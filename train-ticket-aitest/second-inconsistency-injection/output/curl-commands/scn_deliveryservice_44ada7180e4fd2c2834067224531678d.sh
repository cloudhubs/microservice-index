#!/bin/bash
# ============================================
# Auth Test Generator - Curl Commands
# ============================================
# Scenario: scn_deliveryservice:44ada7180e4fd2c2834067224531678d
# Endpoint: POST /api/v1/inside_pay_service/inside_payment/account
# Base URL: http://localhost:8888
# Generated: 2025-12-23T02:15:05.149Z
#
# Usage: bash <this-script>.sh
# Or run individual curl commands by copying them
# ============================================

# ===========================================
# Test Case 1: ROLE_USER
# Expected Status: 200
# ===========================================
curl -X POST -i 'http://localhost:8888/api/v1/inside_pay_service/inside_payment/account' \
  -H 'Content-Type: application/json' \
  -H 'Authorization: Bearer eyJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJmZHNlX21pY3Jvc2VydmljZSIsInJvbGVzIjpbIlJPTEVfVVNFUiJdLCJpZCI6IjRkMmE0NmM3LTcxY2ItNGNmMS1iNWJiLWI2ODQwNmQ5ZGE2ZiIsImlhdCI6MTc2NjQ1NjEwNCwiZXhwIjoxNzY2NDU5NzA0fQ.yx74_GRJmfJsVWMD1QGAoRpAivFM9q7PHnRIOCIwb1U' \
  -d '{"userId":"user-789","money":"250.75"}'

echo "\n--- ROLE_USER: Completed ---\n"

# ===========================================
# Test Case 2: ROLE_ADMIN
# Expected Status: 403
# ===========================================
curl -X POST -i 'http://localhost:8888/api/v1/inside_pay_service/inside_payment/account' \
  -H 'Content-Type: application/json' \
  -H 'Authorization: Bearer eyJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJhZG1pbiIsInJvbGVzIjpbIlJPTEVfQURNSU4iXSwiaWQiOiJlMWM1ZGFjOC0zNzAwLTQ4OTEtYTA4NS1kNDA5N2Y2YzRlYzUiLCJpYXQiOjE3NjY0NTYxMDQsImV4cCI6MTc2NjQ1OTcwNH0.lWT9YEkP42jTd6H2g36rQ4GCLiURRj2YSvwD1onYV-4' \
  -d '{"userId":"user-789","money":"250.75"}'

echo "\n--- ROLE_ADMIN: Completed ---\n"

# ===========================================
# Test Case 3: ANONYMOUS
# Expected Status: 401
# ===========================================
curl -X POST -i 'http://localhost:8888/api/v1/inside_pay_service/inside_payment/account' \
  -H 'Content-Type: application/json' \
  -d '{"userId":"user-789","money":"250.75"}'

echo "\n--- ANONYMOUS: Completed ---\n"

# ===========================================
# Test Case 4: INVALID_TOKEN
# Expected Status: 401
# ===========================================
curl -X POST -i 'http://localhost:8888/api/v1/inside_pay_service/inside_payment/account' \
  -H 'Content-Type: application/json' \
  -H 'Authorization: Bearer eyJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJhZG1pbiIsInJvbGVzIjpbIlJPTEVfQURNSU4iXSwiaWQiOiJlMWM1ZGFjOC0zNzAwLTQ4OTEtYTA4NS1kNDA5N2Y2YzRlYzUiLCJpYXQiOjE3NjY0NTYxMDUsImV4cCI6MTc2NjQ1OTcwNX0.QOvqXNKukHVu-TMq4ZT9JUHPvMLeUb1X0Gv13RjXXXX' \
  -d '{"userId":"user-789","money":"250.75"}'

echo "\n--- INVALID_TOKEN: Completed ---\n"
