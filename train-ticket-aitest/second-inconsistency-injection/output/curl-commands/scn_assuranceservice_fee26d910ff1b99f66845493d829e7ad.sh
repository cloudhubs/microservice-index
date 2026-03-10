#!/bin/bash
# ============================================
# Auth Test Generator - Curl Commands
# ============================================
# Scenario: scn_assuranceservice:fee26d910ff1b99f66845493d829e7ad
# Endpoint: PATCH /api/v1/assuranceservice/assurances/{assuranceId}/{orderId}/{typeIndex}
# Base URL: http://localhost:8888
# Generated: 2025-12-23T02:15:04.632Z
#
# Usage: bash <this-script>.sh
# Or run individual curl commands by copying them
# ============================================

# ===========================================
# Test Case 1: ROLE_USER
# Expected Status: 200
# ===========================================
curl -X PATCH -i 'http://localhost:8888/api/v1/assuranceservice/assurances/ASSUR-8523/ORDER-7301/2' \
  -H 'Authorization: Bearer eyJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJmZHNlX21pY3Jvc2VydmljZSIsInJvbGVzIjpbIlJPTEVfVVNFUiJdLCJpZCI6IjRkMmE0NmM3LTcxY2ItNGNmMS1iNWJiLWI2ODQwNmQ5ZGE2ZiIsImlhdCI6MTc2NjQ1NjEwMywiZXhwIjoxNzY2NDU5NzAzfQ.L2Zeqa0oGKXe4fOKy5ZiQ1GyM8mKh46-TKdtSIpKxkQ' \
  -H 'Content-Type: application/json'

echo "\n--- ROLE_USER: Completed ---\n"

# ===========================================
# Test Case 2: ROLE_ADMIN
# Expected Status: 403
# ===========================================
curl -X PATCH -i 'http://localhost:8888/api/v1/assuranceservice/assurances/ASSUR-8523/ORDER-7301/2' \
  -H 'Authorization: Bearer eyJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJhZG1pbiIsInJvbGVzIjpbIlJPTEVfQURNSU4iXSwiaWQiOiJlMWM1ZGFjOC0zNzAwLTQ4OTEtYTA4NS1kNDA5N2Y2YzRlYzUiLCJpYXQiOjE3NjY0NTYxMDQsImV4cCI6MTc2NjQ1OTcwNH0.lWT9YEkP42jTd6H2g36rQ4GCLiURRj2YSvwD1onYV-4' \
  -H 'Content-Type: application/json'

echo "\n--- ROLE_ADMIN: Completed ---\n"

# ===========================================
# Test Case 3: ANONYMOUS
# Expected Status: 401
# ===========================================
curl -X PATCH -i 'http://localhost:8888/api/v1/assuranceservice/assurances/ASSUR-8523/ORDER-7301/2' \
  -H 'Content-Type: application/json'

echo "\n--- ANONYMOUS: Completed ---\n"

# ===========================================
# Test Case 4: INVALID_TOKEN
# Expected Status: 401
# ===========================================
curl -X PATCH -i 'http://localhost:8888/api/v1/assuranceservice/assurances/ASSUR-8523/ORDER-7301/2' \
  -H 'Authorization: Bearer eyJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJhZG1pbiIsInJvbGVzIjpbIlJPTEVfQURNSU4iXSwiaWQiOiJlMWM1ZGFjOC0zNzAwLTQ4OTEtYTA4NS1kNDA5N2Y2YzRlYzUiLCJpYXQiOjE3NjY0NTYxMDQsImV4cCI6MTc2NjQ1OTcwNH0.lWT9YEkP42jTd6H2g36rQ4GCLiURRj2YSvwD1onXXXX' \
  -H 'Content-Type: application/json'

echo "\n--- INVALID_TOKEN: Completed ---\n"
