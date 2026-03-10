#!/bin/bash
# ============================================
# Auth Test Generator - Curl Commands
# ============================================
# Scenario: scn_adminbasicservice:c548502b7fdc232e12ec0e1694e4f456
# Endpoint: PUT /api/v1/adminbasicservice/adminbasic/contacts
# Base URL: http://localhost:8888
# Generated: 2025-12-23T02:15:04.304Z
#
# Usage: bash <this-script>.sh
# Or run individual curl commands by copying them
# ============================================

# ===========================================
# Test Case 1: ROLE_USER
# Expected Status: 403
# Is Inconsistency Role: true
# Inconsistency Type: OverPermissiveDownstream
# ===========================================
curl -X PUT -i 'http://localhost:8888/api/v1/adminbasicservice/adminbasic/contacts' \
  -H 'Content-Type: application/json' \
  -H 'Authorization: Bearer eyJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJmZHNlX21pY3Jvc2VydmljZSIsInJvbGVzIjpbIlJPTEVfVVNFUiJdLCJpZCI6IjRkMmE0NmM3LTcxY2ItNGNmMS1iNWJiLWI2ODQwNmQ5ZGE2ZiIsImlhdCI6MTc2NjQ1NjEwMywiZXhwIjoxNzY2NDU5NzAzfQ.L2Zeqa0oGKXe4fOKy5ZiQ1GyM8mKh46-TKdtSIpKxkQ' \
  -d '{"accountId":"12345","phoneNumber":"555-123-4567","name":"Sample Name","documentNumber":"example-value","id":"12345","documentType":"DEFAULT"}'

echo "\n--- ROLE_USER: Completed ---\n"

# ===========================================
# Test Case 2: ROLE_ADMIN
# Expected Status: 200
# ===========================================
curl -X PUT -i 'http://localhost:8888/api/v1/adminbasicservice/adminbasic/contacts' \
  -H 'Content-Type: application/json' \
  -H 'Authorization: Bearer eyJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJhZG1pbiIsInJvbGVzIjpbIlJPTEVfQURNSU4iXSwiaWQiOiJlMWM1ZGFjOC0zNzAwLTQ4OTEtYTA4NS1kNDA5N2Y2YzRlYzUiLCJpYXQiOjE3NjY0NTYxMDMsImV4cCI6MTc2NjQ1OTcwM30.YdKAF6pT1m8yoR35UWOp-8sFlOocqTkIQhM-X740z68' \
  -d '{"accountId":"12345","phoneNumber":"555-123-4567","name":"Sample Name","documentNumber":"example-value","id":"12345","documentType":"DEFAULT"}'

echo "\n--- ROLE_ADMIN: Completed ---\n"

# ===========================================
# Test Case 3: ANONYMOUS
# Expected Status: 401
# ===========================================
curl -X PUT -i 'http://localhost:8888/api/v1/adminbasicservice/adminbasic/contacts' \
  -H 'Content-Type: application/json' \
  -d '{"accountId":"12345","phoneNumber":"555-123-4567","name":"Sample Name","documentNumber":"example-value","id":"12345","documentType":"DEFAULT"}'

echo "\n--- ANONYMOUS: Completed ---\n"

# ===========================================
# Test Case 4: INVALID_TOKEN
# Expected Status: 401
# ===========================================
curl -X PUT -i 'http://localhost:8888/api/v1/adminbasicservice/adminbasic/contacts' \
  -H 'Content-Type: application/json' \
  -H 'Authorization: Bearer eyJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJhZG1pbiIsInJvbGVzIjpbIlJPTEVfQURNSU4iXSwiaWQiOiJlMWM1ZGFjOC0zNzAwLTQ4OTEtYTA4NS1kNDA5N2Y2YzRlYzUiLCJpYXQiOjE3NjY0NTYxMDQsImV4cCI6MTc2NjQ1OTcwNH0.lWT9YEkP42jTd6H2g36rQ4GCLiURRj2YSvwD1onXXXX' \
  -d '{"accountId":"12345","phoneNumber":"555-123-4567","name":"Sample Name","documentNumber":"example-value","id":"12345","documentType":"DEFAULT"}'

echo "\n--- INVALID_TOKEN: Completed ---\n"
