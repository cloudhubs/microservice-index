#!/bin/bash
# ============================================
# Auth Test Generator - Curl Commands
# ============================================
# Scenario: scn_inventory:be291c4561c47c0a79e3b07bbaa489d3
# Endpoint: DELETE /inventory/backoffice/warehouses/{id}
# Base URL: http://localhost
# Generated: 2026-03-22T07:44:00.659Z
#
# Usage: bash <this-script>.sh
# Or run individual curl commands by copying them
# ============================================

# ===========================================
# Test Case 1: ROLE_CUSTOMER
# Expected Status: 200
# ===========================================
curl -X DELETE -i 'http://localhost/inventory/backoffice/warehouses/1' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNjU3MzksImlhdCI6MTc3NDE2NTQzOSwianRpIjoiMjI1MWMxODAtODdjYi00OTdjLThiZmQtYzUwYzQ3NDUyNTdiIiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiNTJjZmZhODEtNjExNS00NDFiLWI4NWItNWM5ZTQ1OGQ0NWRjIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.jL9hQTSRB-zRJfOOfZ5WZe-5UozptwhnA8SB4nUd4lnrVuiFlOxQ_j8NbBk_yeSHU0fPyFj5k98rZdi4m4AYoYNBYf3cNyIbac2NEe_SjyEWxWHUOPg2J41TFhQWRc9HGB27anrFjOCVRlAdU1jCWDzwn6X1QTcWRnlLhdKnnmC3F1tjTnOm6GAF5r6Z2pwt84hQdUy8H6n-xrR1eUaEEPvvl5y-64xbnakfEE4L_-cmEYE7cW4_-GVsJF5lpiXVoKAP7CXHPfm3gMSD9UGaDrHJO9iajV8olozTcu5xexMlqxa6gWscYzlbdVVpkK3t8bPs19UMx9adwfzRky0a8Q' \
  -H 'Content-Type: application/json' \
  -H 'Host: api.yas.local'

echo "\n--- ROLE_CUSTOMER: Completed ---\n"

# ===========================================
# Test Case 2: ROLE_ADMIN
# Expected Status: 403
# ===========================================
curl -X DELETE -i 'http://localhost/inventory/backoffice/warehouses/1' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNjU3NDAsImlhdCI6MTc3NDE2NTQ0MCwianRpIjoiYmEzOWVkMDAtN2RlYi00YTgwLThlYjMtNzBlZmZkZDAzOTVmIiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiMWJjMDBjMWUtMGFhNy00NzE0LWI2NGEtYzI5ZTJjMzUzNTllIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.Oq6cI0ocIfDBMCPUIp9A_eSfqjEzn0OApZoAK2_7wuACLQqWGrIEZD5p2y6rq8melqKE0cPyjwDz2obfcnLX-smUzdN0EzoFSLGEN_h2sFp3-c26NhSSW3GhXCRWWnQF-R_Lm3UfbN5JTdmFFDlCG-VNbcMe70UVo7ke_adhNVRfHISHP2tfFWX_ueYISOvZfnulXj9Wgg0V2T7ppSvTJMiIfj_sQUznNiMHWx0AKqx9boH8UPnkJwzFmzoKzwh4-EWd0qgRCllDtfkQnbiCir32GzVdb9uSfU0AKtKTI3ipti1neBaY8tchMe3C_PTYtYumbojeQZgccRCCJ0j9cg' \
  -H 'Content-Type: application/json' \
  -H 'Host: api.yas.local'

echo "\n--- ROLE_ADMIN: Completed ---\n"

# ===========================================
# Test Case 3: ROLE_SUPER-ADMIN
# Expected Status: 403
# ===========================================
curl -X DELETE -i 'http://localhost/inventory/backoffice/warehouses/1' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNjU3NDAsImlhdCI6MTc3NDE2NTQ0MCwianRpIjoiNzIzMDBhMDUtNzY2YS00NjNmLWI2MTUtOGQxNDFkZmY0ZDQ4IiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiNmYxYTg1ZjQtNzg1ZS00M2I1LThlMjgtZWFmMDE1MGFlZmUwIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.eXlE3qoSKlWz-7JFPIcmqiWhUAo0s3pseAb7HTkh-yDRSTPPLc4lkXLnz8xGK2GbWtOqHbU6W7vtJlzerhP6bOd7T80iDtxGTo-drkIgqBzvFU4sP9eZNvMBs6s7NVbgZJCsbtGQQGTmAWlpgeIu4iI2Z5XKCayO7Fr9HZw_aJ1ZkUDQD9Z2WI3L_hEjiOF3xzJm2kMr-pZYIW1POtnTVlKP55pqf9jAq1H8-47VBEvhqZQK0UsX56pMeA-tbpb5n-zWmWAeAIAXq7AkyDnckxAMqlIZtqKeGtu8nvEMWV-cK0p6TozZbfv8azyKvOWi3HR5BK2B1kLfJtofRZMDEA' \
  -H 'Content-Type: application/json' \
  -H 'Host: api.yas.local'

echo "\n--- ROLE_SUPER-ADMIN: Completed ---\n"

# ===========================================
# Test Case 4: ANONYMOUS
# Expected Status: 401
# ===========================================
curl -X DELETE -i 'http://localhost/inventory/backoffice/warehouses/1' \
  -H 'Content-Type: application/json' \
  -H 'Host: api.yas.local'

echo "\n--- ANONYMOUS: Completed ---\n"

# ===========================================
# Test Case 5: INVALID_TOKEN
# Expected Status: 401
# ===========================================
curl -X DELETE -i 'http://localhost/inventory/backoffice/warehouses/1' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNjU3NDAsImlhdCI6MTc3NDE2NTQ0MCwianRpIjoiYWQyNGYxOGQtNTE5Ny00YzFjLWIyYmUtYjhhNTBkZGNiNDVlIiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiZmNjOTljNjgtZjAzMy00MWRiLWE2MDAtMDA5NjdkNTYwZTIzIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.RGzWCLGHslhJpFNwgzI7hCGWHE49Yw021_9MVUZSuQANs3s0R77r6nP_TMqHq46N1jYkxmbaq4daFuDJY-bk5NK_bb2nQJbzNlMHv3qTVUMACP8sCelDbimz1y56Dm5KQNhr56SH5v0MVNZjQnirVuWP3lELd8i74aEsCicAp_Rw2_FbC1c-dqJsV_ce3xUakcLIdwii5d5AgY_5YG6RLSUC_YvuNSL4QYOUAHJUf_8iiuUY4JveYW0bwmF-lIz_478bHIcU-W7s-2JoZPiKUb48pgvj5rkvdRpvtklFCXskAsOsgeTU-92DNyA3dt2jMpwNPT2KWRGTDwYoY3XXXX' \
  -H 'Content-Type: application/json' \
  -H 'Host: api.yas.local'

echo "\n--- INVALID_TOKEN: Completed ---\n"
