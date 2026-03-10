#!/bin/bash
# ============================================
# Auth Test Generator - Curl Commands
# ============================================
# Scenario: scn_deliveryservice:44ada7180e4fd2c2834067224531678d
# Endpoint: POST /api/v1/inside_pay_service/inside_payment/account
# Base URL: http://localhost:8888
# Generated: 2025-12-23T00:06:39.745Z
#
# Usage: bash <this-script>.sh
# Or run individual curl commands by copying them
# ============================================

# ===========================================
# Test Case 1: ROLE_USER
# Expected Status: 200
# ===========================================
curl -X POST -i 'http://localhost:8888/api/v1/inside_pay_service/inside_payment/account' \
  -H 'Authorization: Bearer eyJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJmZHNlX21pY3Jvc2VydmljZSIsInJvbGVzIjpbIlJPTEVfVVNFUiJdLCJpZCI6IjRkMmE0NmM3LTcxY2ItNGNmMS1iNWJiLWI2ODQwNmQ5ZGE2ZiIsImlhdCI6MTc2NjQ0ODM5OSwiZXhwIjoxNzY2NDUxOTk5fQ.qIPkaTEmWa0_ivBZ2ZUeMtJz6oQOX6QDrl3lM6UWECc' \
  -H 'Content-Type: application/json' \
  -d '{"money":"1250.75","userId":"user-98765"}'

echo "\n--- ROLE_USER: Completed ---\n"

# ===========================================
# Test Case 2: ROLE_ADMIN
# Expected Status: 403
# ===========================================
curl -X POST -i 'http://localhost:8888/api/v1/inside_pay_service/inside_payment/account' \
  -H 'Authorization: Bearer eyJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJhZG1pbiIsInJvbGVzIjpbIlJPTEVfQURNSU4iXSwiaWQiOiJlMWM1ZGFjOC0zNzAwLTQ4OTEtYTA4NS1kNDA5N2Y2YzRlYzUiLCJpYXQiOjE3NjY0NDgzOTksImV4cCI6MTc2NjQ1MTk5OX0.VtXIpuZAfMyueRJSMy_rTKot_2FCSKk6UzsULs6jmA8' \
  -H 'Content-Type: application/json' \
  -d '{"money":"1250.75","userId":"user-98765"}'

echo "\n--- ROLE_ADMIN: Completed ---\n"

# ===========================================
# Test Case 3: ANONYMOUS
# Expected Status: 401
# ===========================================
curl -X POST -i 'http://localhost:8888/api/v1/inside_pay_service/inside_payment/account' \
  -H 'Content-Type: application/json' \
  -d '{"money":"1250.75","userId":"user-98765"}'

echo "\n--- ANONYMOUS: Completed ---\n"

# ===========================================
# Test Case 4: INVALID_TOKEN
# Expected Status: 401
# ===========================================
curl -X POST -i 'http://localhost:8888/api/v1/inside_pay_service/inside_payment/account' \
  -H 'Authorization: Bearer eyJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJhZG1pbiIsInJvbGVzIjpbIlJPTEVfQURNSU4iXSwiaWQiOiJlMWM1ZGFjOC0zNzAwLTQ4OTEtYTA4NS1kNDA5N2Y2YzRlYzUiLCJpYXQiOjE3NjY0NDgzOTksImV4cCI6MTc2NjQ1MTk5OX0.VtXIpuZAfMyueRJSMy_rTKot_2FCSKk6UzsULs6XXXX' \
  -H 'Content-Type: application/json' \
  -d '{"money":"1250.75","userId":"user-98765"}'

echo "\n--- INVALID_TOKEN: Completed ---\n"
