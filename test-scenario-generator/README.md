# 🧠 Task 1 — Expanded Theoretical Identification of Scenarios

## 🎯 Purpose
This document expands the theoretical framework for identifying authorization testing scenarios in the **AI Test Project (Authorization Flow Phase)**.  
It incorporates deeper reasoning about **data awareness**, **call-graph depth**, and **policy sensitivity**, following the review feedback from the team.

---

## 🧩 1️⃣ Scenario Typology

| Scenario Type | Graph Depth | Data Awareness | Focus | Notes |
|----------------|-------------|----------------|--------|--------|
| **Entry Point Authorization Testing** | `depth = 0` | 🟢 Low – synthetic or random data acceptable | Verify that the local policy guards the endpoint as expected. | Must still consider data sensitivity (e.g., PII, financial). |
| **Downstream Authorization Policy Consistency Testing** | `depth > 0` | 🔵 High – realistic, coherent data required | Ensure consistent policy enforcement across microservices. | Data must allow the request to traverse all downstream endpoints without exceptions. |

---

## 🧠 2️⃣ Data Awareness and Flow Validity

### 🔹 Depth = 0 — Local Validation
- Payloads may be *synthetic*, since the goal is to validate **policy behavior** (e.g., 401 / 403 / 2xx).
- The test must remain semantically meaningful:
  - A `/pay` endpoint marked PUBLIC (–1) is itself a **policy inconsistency**, because payment operations should never be public.
  - Endpoints exposing PII (`/user/info`) must be checked for correct access restrictions.

**LLM Objective (depth = 0):**  
> Validate that the local policy correctly enforces access while considering domain sensitivity (PII, financial, internal).

---

### 🔹 Depth > 0 — End-to-End Consistency
- Payloads must be **functionally coherent**, enabling downstream execution without mid-chain exceptions.  
- Example: `/bookTicket → /payment/charge → /seat/allocate`  
  - Data must include a valid ticket ID, user ID, seat number, etc.
- Otherwise, the test will fail before reaching the authorization logic.

**LLM Objective (depth > 0):**  
> Construct realistic input data that enables full downstream traversal and detect policy inconsistencies (over-permissive, under-permissive, undefined, mismatched).

---

## 🔒 3️⃣ Policy Sensitivity Awareness

Even for depth = 0, the **domain context** affects expectations:

| Domain | Sensitivity | Expected Policy |
|---------|--------------|-----------------|
| 💰 Financial (`/pay`, `/refund`) | Very High | Must be restricted (no PUBLIC = –1). |
| 🧍 PII (`/user/info`, `/profile/update`) | High | Role-based; never PUBLIC. |
| ⚙️ Internal configuration (`/admin/**`) | High | Admin-only; requires authentication. |
| 🌐 Public info (`/health`, `/status`) | Low | May be PUBLIC if no data exposure risk. |

> 🔸 Endpoints marked as PUBLIC (–1) under sensitive domains are treated as **policy anomalies** and should trigger LLM alerts.

---

## 🧩 4️⃣ Conditioning the LLM

The LLM should be **pre-conditioned** with:
1. The **objective** (policy verification vs consistency detection)  
2. The **data-awareness level** (synthetic vs realistic)  
3. The **resource sensitivity** (PII, financial, internal, public)

### ✳️ Prompting Approach Recommendation
Use **Chain-of-Thought (CoT)** prompting for downstream scenarios:
1. Identify the depth and involved roles.  
2. Infer the input data required for traversal.  
3. Reason about expected status codes and policy results.  

---

## 🧮 5️⃣ Example Scenario Matrix

| Scenario ID | Depth | Endpoint | Data Awareness | Sensitivity | Expected Policy | LLM Prompt Focus |
|--------------|--------|-----------|----------------|---------------|-----------------|------------------|
| S1 | 0 | `/user/info` | Low | 🧍 PII | Restricted | Assert 403 for USER, 2xx for ADMIN |
| S2 | 0 | `/pay` | Low | 💰 Financial | Restricted | Flag PUBLIC (–1) as inconsistency |
| S3 | 2 | `/bookTicket` | High | 💳 Transactional | Consistent | Build valid booking payload, verify same role access downstream |
| S4 | 1 | `/report/export` | Medium | ⚙️ Internal Data | Role-based | Validate scope and audit logging |

---

## 🧱 6️⃣ Implementation Status — Encoded Scenario Dimensions

The **Scenario Generator** now encodes the theoretical dimensions described above directly in the generated scenarios (`scenarios_llm_ready.json`):

| Field | Type | Description |
|--------|------|-------------|
| `data_awareness_level` | Enum [LOW, HIGH] | Defines the required realism of the input data based on call-graph depth (LOW for depth = 0, HIGH for depth > 0). |
| `sensitivity_type` | Enum [PII, FINANCIAL, PUBLIC, INTERNAL] | Captures policy/domain context inferred from endpoint URI (e.g., `/pay`, `/user`, `/admin`). |
| `llm_prompt_type` | Enum [SIMPLE, CHAIN_OF_THOUGHT] | Guides LLM prompt structure (CoT is used for downstream/high data awareness scenarios). |
| `scenario_category` | String label | High-level category combining scenario type, inconsistency pattern, sensitivity and exposure (e.g., `DOWNSTREAM_OVER_PERMISSIVE_FINANCIAL_PUBLIC`). |

These features are serialized both at the root of the scenario and inside `prompt_context`, allowing the LLM to select the appropriate prompt template and enabling empirical analysis to use the same theoretical taxonomy.

### 🎛 6.1 Prompt Template Classes

In addition to the fields above, each scenario is mapped to a **prompt template class** via `prompt_template_id`, which is also exposed inside `prompt_context.template_id`.

Current template classes:

| Template ID | Scenario Class (informal) | Typical Use |
|-------------|---------------------------|-------------|
| `generic_authorization` | Fallback when classification is incomplete (`scenario_category = UNSET`). | Generic authorization reasoning without strong assumptions. |
| `entrypoint_status_matrix` | Entry-point scenarios with consistent local policy. | Validate status codes per role (2xx vs 403) using the permission matrix. |
| `entrypoint_public_sensitive` | Entry-point scenarios where a sensitive resource is exposed as PUBLIC (`PolicyExposure`). | Highlight and evidence policy exposure for PII/financial/internal endpoints. |
| `downstream_consistent_path` | Downstream (multi-hop) scenarios with consistent policies along the call chain. | Build coherent data and verify that access decisions remain consistent end-to-end. |
| `downstream_inconsistency_cot` | Downstream scenarios with inconsistencies and HIGH data awareness (depth > 0). | Chain-of-Thought reasoning to construct data and explain where/why policies diverge. |
| `downstream_inconsistency_simple` | Downstream scenarios with inconsistencies but LOW data awareness. | Simpler prompts focusing on highlighting inconsistencies without full path simulation. |

These template IDs serve as the **bridge between theoretical scenario classes and concrete prompt templates**, ensuring that each class of scenario is associated with a specific LLM prompting strategy.

For each template class, the Scenario Generator also builds a focused `prompt_context.parameters` object. In summary:

- **`entrypoint_status_matrix`**
  - `scenario_id`, `endpoint`, `method`, `service_name`
  - `allowed_roles`, `denied_roles`, `expected_status_by_role`
- **`entrypoint_public_sensitive`**
  - `scenario_id`, `endpoint`, `method`, `service_name`
  - `sensitivity_type`, `authorization`, `policy_inconsistencies`
- **`downstream_consistent_path`**
  - `scenario_id`, `service_name`, `endpoint`, `method`
  - `max_depth`, `total_calls`, `allowed_roles`
- **`downstream_inconsistency_cot` / `downstream_inconsistency_simple`**
  - `scenario_id`, `service_name`, `endpoint`, `method`
  - `max_depth`, `total_calls`
  - `policy_inconsistencies`, `policy_inconsistency_roles`
- **`generic_authorization` (fallback)**
  - `scenario_id`, `service_name`, `endpoint`, `method`, `type`

This makes explicit **which parameters are passed to the LLM for each scenario class**, satisfying the requirement to identify, per class, the parameters needed by the corresponding prompt template.

---

## 🧩 7️⃣ Summary
> This expanded theoretical model introduces a **multi-dimensional classification** based on call-graph depth, policy inconsistency, sensitivity and exposure.  
> In the implementation, these dimensions are concretely encoded as `data_awareness_level`, `sensitivity_type`, `llm_prompt_type` and the combined label `scenario_category`, guiding LLM-driven test generation that is both **policy-aware** and **data-coherent**.

---

## 📚 References
- AI Test Project (2025) — Authorization Flow Phase  
- Train Ticket Microservice Benchmark  
- OWASP API Security Top 10 (2023)  
- LLM Prompt Engineering for Policy-Aware Testing (Verissimo et al., 2025)
