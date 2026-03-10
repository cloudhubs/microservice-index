#!/bin/bash
# ============================================
# Auth Test Generator - Curl Commands
# ============================================
# Scenario: scn_adminbasicservice:043613f91593945e178f3efde9dc5c92
# Endpoint: POST /api/v1/adminbasicservice/adminbasic/prices
# Base URL: http://localhost:8888
# Generated: 2025-12-23T02:15:04.546Z
#
# Usage: bash <this-script>.sh
# Or run individual curl commands by copying them
# ============================================

# ===========================================
# Test Case 1: ROLE_ADMIN
# Expected Status: 200
# ===========================================
curl -X POST -i 'http://localhost:8888/api/v1/adminbasicservice/adminbasic/prices' \
  -H 'Content-Type: application/json' \
  -H 'Authorization: Bearer eyJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJhZG1pbiIsInJvbGVzIjpbIlJPTEVfQURNSU4iXSwiaWQiOiJlMWM1ZGFjOC0zNzAwLTQ4OTEtYTA4NS1kNDA5N2Y2YzRlYzUiLCJpYXQiOjE3NjY0NTYxMDMsImV4cCI6MTc2NjQ1OTcwM30.YdKAF6pT1m8yoR35UWOp-8sFlOocqTkIQhM-X740z68' \
  -d '{"routeId":"R-123","id":"CFG-001","basicPriceRate":120,"trainType":"EXPRESS","firstClassPriceRate":200}'

echo "\n--- ROLE_ADMIN: Completed ---\n"

# ===========================================
# Test Case 2: ROLE_USER
# Expected Status: 403
# ===========================================
curl -X POST -i 'http://localhost:8888/api/v1/adminbasicservice/adminbasic/prices' \
  -H 'Content-Type: application/json' \
  -H 'Authorization: Bearer eyJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJmZHNlX21pY3Jvc2VydmljZSIsInJvbGVzIjpbIlJPTEVfVVNFUiJdLCJpZCI6IjRkMmE0NmM3LTcxY2ItNGNmMS1iNWJiLWI2ODQwNmQ5ZGE2ZiIsImlhdCI6MTc2NjQ1NjEwNCwiZXhwIjoxNzY2NDU5NzA0fQ.yx74_GRJmfJsVWMD1QGAoRpAivFM9q7PHnRIOCIwb1U' \
  -d '{"routeId":"R-123","id":"CFG-001","basicPriceRate":120,"trainType":"EXPRESS","firstClassPriceRate":200}'

echo "\n--- ROLE_USER: Completed ---\n"

# ===========================================
# Test Case 3: ANONYMOUS
# Expected Status: 401
# ===========================================
curl -X POST -i 'http://localhost:8888/api/v1/adminbasicservice/adminbasic/prices' \
  -H 'Content-Type: application/json' \
  -d '{"routeId":"R-123","id":"CFG-001","basicPriceRate":120,"trainType":"EXPRESS","firstClassPriceRate":200}'

echo "\n--- ANONYMOUS: Completed ---\n"

# ===========================================
# Test Case 4: INVALID_TOKEN
# Expected Status: 401
# ===========================================
curl -X POST -i 'http://localhost:8888/api/v1/adminbasicservice/adminbasic/prices' \
  -H 'Content-Type: application/json' \
  -H 'Authorization: Bearer eyJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJhZG1pbiIsInJvbGVzIjpbIlJPTEVfQURNSU4iXSwiaWQiOiJlMWM1ZGFjOC0zNzAwLTQ4OTEtYTA4NS1kNDA5N2Y2YzRlYzUiLCJpYXQiOjE3NjY0NTYxMDQsImV4cCI6MTc2NjQ1OTcwNH0.lWT9YEkP42jTd6H2g36rQ4GCLiURRj2YSvwD1onXXXX' \
  -d '{"routeId":"R-123","id":"CFG-001","basicPriceRate":120,"trainType":"EXPRESS","firstClassPriceRate":200}'

echo "\n--- INVALID_TOKEN: Completed ---\n"
