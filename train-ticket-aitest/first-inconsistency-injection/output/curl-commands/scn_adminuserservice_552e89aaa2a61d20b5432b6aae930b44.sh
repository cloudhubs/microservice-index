#!/bin/bash
# ============================================
# Auth Test Generator - Curl Commands
# ============================================
# Scenario: scn_adminuserservice:552e89aaa2a61d20b5432b6aae930b44
# Endpoint: PUT /api/v1/adminuserservice/users
# Base URL: http://localhost:8888
# Generated: 2025-12-23T02:29:51.406Z
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
curl -X PUT -i 'http://localhost:8888/api/v1/adminuserservice/users' \
  -H 'Content-Type: application/json' \
  -H 'Authorization: Bearer eyJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJmZHNlX21pY3Jvc2VydmljZSIsInJvbGVzIjpbIlJPTEVfVVNFUiJdLCJpZCI6IjRkMmE0NmM3LTcxY2ItNGNmMS1iNWJiLWI2ODQwNmQ5ZGE2ZiIsImlhdCI6MTc2NjQ1Njk5MCwiZXhwIjoxNzY2NDYwNTkwfQ.2CuOzG3SnOM0TxK-xMe6s_KRc1UjHNi0CbCeaY6WJ18' \
  -d '{"gender":1,"password":"P@ssw0rd123!","userName":"Sample User","email":"user@example.com","documentType":1,"documentNum":"ABC123456","userId":"user-5678"}'

echo "\n--- ROLE_USER: Completed ---\n"

# ===========================================
# Test Case 2: ROLE_ADMIN
# Expected Status: 200
# ===========================================
curl -X PUT -i 'http://localhost:8888/api/v1/adminuserservice/users' \
  -H 'Content-Type: application/json' \
  -H 'Authorization: Bearer eyJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJhZG1pbiIsInJvbGVzIjpbIlJPTEVfQURNSU4iXSwiaWQiOiJlMWM1ZGFjOC0zNzAwLTQ4OTEtYTA4NS1kNDA5N2Y2YzRlYzUiLCJpYXQiOjE3NjY0NTY5OTAsImV4cCI6MTc2NjQ2MDU5MH0.CWVAWN6ukPLU9kIJD7FKsG2K0sJm2OJSoVWOu-2HLXk' \
  -d '{"gender":1,"password":"P@ssw0rd123!","userName":"Sample User","email":"user@example.com","documentType":1,"documentNum":"ABC123456","userId":"user-5678"}'

echo "\n--- ROLE_ADMIN: Completed ---\n"

# ===========================================
# Test Case 3: ANONYMOUS
# Expected Status: 401
# ===========================================
curl -X PUT -i 'http://localhost:8888/api/v1/adminuserservice/users' \
  -H 'Content-Type: application/json' \
  -d '{"gender":1,"password":"P@ssw0rd123!","userName":"Sample User","email":"user@example.com","documentType":1,"documentNum":"ABC123456","userId":"user-5678"}'

echo "\n--- ANONYMOUS: Completed ---\n"

# ===========================================
# Test Case 4: INVALID_TOKEN
# Expected Status: 401
# ===========================================
curl -X PUT -i 'http://localhost:8888/api/v1/adminuserservice/users' \
  -H 'Content-Type: application/json' \
  -H 'Authorization: Bearer eyJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJhZG1pbiIsInJvbGVzIjpbIlJPTEVfQURNSU4iXSwiaWQiOiJlMWM1ZGFjOC0zNzAwLTQ4OTEtYTA4NS1kNDA5N2Y2YzRlYzUiLCJpYXQiOjE3NjY0NTY5OTEsImV4cCI6MTc2NjQ2MDU5MX0.trWSIjoQk0QDh-E7fEWQarBLxyO0GNpMaLo4XtxXXXX' \
  -d '{"gender":1,"password":"P@ssw0rd123!","userName":"Sample User","email":"user@example.com","documentType":1,"documentNum":"ABC123456","userId":"user-5678"}'

echo "\n--- INVALID_TOKEN: Completed ---\n"
