#!/bin/bash
# ============================================
# Auth Test Generator - Curl Commands
# ============================================
# Scenario: scn_adminuserservice:552e89aaa2a61d20b5432b6aae930b44
# Endpoint: PUT /api/v1/adminuserservice/users
# Base URL: http://localhost:8888
# Generated: 2025-12-23T00:06:39.164Z
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
  -H 'Authorization: Bearer eyJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJmZHNlX21pY3Jvc2VydmljZSIsInJvbGVzIjpbIlJPTEVfVVNFUiJdLCJpZCI6IjRkMmE0NmM3LTcxY2ItNGNmMS1iNWJiLWI2ODQwNmQ5ZGE2ZiIsImlhdCI6MTc2NjQ0ODM5OCwiZXhwIjoxNzY2NDUxOTk4fQ.3DmD1VbsJe2Zf5Ev0bTsS3mKSnnMNUDYALJgazQrZBo' \
  -d '{"userId":"12345","userName":"Sample Name","email":"user@example.com","documentType":1,"documentNum":"ABC123456","password":"Passw0rd!","gender":1}'

echo "\n--- ROLE_USER: Completed ---\n"

# ===========================================
# Test Case 2: ROLE_ADMIN
# Expected Status: 200
# ===========================================
curl -X PUT -i 'http://localhost:8888/api/v1/adminuserservice/users' \
  -H 'Content-Type: application/json' \
  -H 'Authorization: Bearer eyJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJhZG1pbiIsInJvbGVzIjpbIlJPTEVfQURNSU4iXSwiaWQiOiJlMWM1ZGFjOC0zNzAwLTQ4OTEtYTA4NS1kNDA5N2Y2YzRlYzUiLCJpYXQiOjE3NjY0NDgzOTgsImV4cCI6MTc2NjQ1MTk5OH0.VqhK5RigAb9QYWTCRIss13A1RGdrLXrIXzKzEj55cGI' \
  -d '{"userId":"12345","userName":"Sample Name","email":"user@example.com","documentType":1,"documentNum":"ABC123456","password":"Passw0rd!","gender":1}'

echo "\n--- ROLE_ADMIN: Completed ---\n"

# ===========================================
# Test Case 3: ANONYMOUS
# Expected Status: 401
# ===========================================
curl -X PUT -i 'http://localhost:8888/api/v1/adminuserservice/users' \
  -H 'Content-Type: application/json' \
  -d '{"userId":"12345","userName":"Sample Name","email":"user@example.com","documentType":1,"documentNum":"ABC123456","password":"Passw0rd!","gender":1}'

echo "\n--- ANONYMOUS: Completed ---\n"

# ===========================================
# Test Case 4: INVALID_TOKEN
# Expected Status: 401
# ===========================================
curl -X PUT -i 'http://localhost:8888/api/v1/adminuserservice/users' \
  -H 'Content-Type: application/json' \
  -H 'Authorization: Bearer eyJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJhZG1pbiIsInJvbGVzIjpbIlJPTEVfQURNSU4iXSwiaWQiOiJlMWM1ZGFjOC0zNzAwLTQ4OTEtYTA4NS1kNDA5N2Y2YzRlYzUiLCJpYXQiOjE3NjY0NDgzOTksImV4cCI6MTc2NjQ1MTk5OX0.VtXIpuZAfMyueRJSMy_rTKot_2FCSKk6UzsULs6XXXX' \
  -d '{"userId":"12345","userName":"Sample Name","email":"user@example.com","documentType":1,"documentNum":"ABC123456","password":"Passw0rd!","gender":1}'

echo "\n--- INVALID_TOKEN: Completed ---\n"
