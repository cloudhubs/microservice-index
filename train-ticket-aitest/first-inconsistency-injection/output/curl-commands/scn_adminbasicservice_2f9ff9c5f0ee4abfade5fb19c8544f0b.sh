#!/bin/bash
# ============================================
# Auth Test Generator - Curl Commands
# ============================================
# Scenario: scn_adminbasicservice:2f9ff9c5f0ee4abfade5fb19c8544f0b
# Endpoint: GET /api/v1/adminbasicservice/adminbasic/prices
# Base URL: http://localhost:8888
# Generated: 2025-12-23T02:29:51.437Z
#
# Usage: bash <this-script>.sh
# Or run individual curl commands by copying them
# ============================================

# ===========================================
# Test Case 1: ROLE_ADMIN
# Expected Status: 200
# ===========================================
curl -X GET -i 'http://localhost:8888/api/v1/adminbasicservice/adminbasic/prices' \
  -H 'Authorization: Bearer eyJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJhZG1pbiIsInJvbGVzIjpbIlJPTEVfQURNSU4iXSwiaWQiOiJlMWM1ZGFjOC0zNzAwLTQ4OTEtYTA4NS1kNDA5N2Y2YzRlYzUiLCJpYXQiOjE3NjY0NTY5OTAsImV4cCI6MTc2NjQ2MDU5MH0.CWVAWN6ukPLU9kIJD7FKsG2K0sJm2OJSoVWOu-2HLXk' \
  -H 'Content-Type: application/json'

echo "\n--- ROLE_ADMIN: Completed ---\n"

# ===========================================
# Test Case 2: ROLE_USER
# Expected Status: 200
# ===========================================
curl -X GET -i 'http://localhost:8888/api/v1/adminbasicservice/adminbasic/prices' \
  -H 'Authorization: Bearer eyJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJmZHNlX21pY3Jvc2VydmljZSIsInJvbGVzIjpbIlJPTEVfVVNFUiJdLCJpZCI6IjRkMmE0NmM3LTcxY2ItNGNmMS1iNWJiLWI2ODQwNmQ5ZGE2ZiIsImlhdCI6MTc2NjQ1Njk5MCwiZXhwIjoxNzY2NDYwNTkwfQ.2CuOzG3SnOM0TxK-xMe6s_KRc1UjHNi0CbCeaY6WJ18' \
  -H 'Content-Type: application/json'

echo "\n--- ROLE_USER: Completed ---\n"

# ===========================================
# Test Case 3: ANONYMOUS
# Expected Status: 401
# ===========================================
curl -X GET -i 'http://localhost:8888/api/v1/adminbasicservice/adminbasic/prices' \
  -H 'Content-Type: application/json'

echo "\n--- ANONYMOUS: Completed ---\n"

# ===========================================
# Test Case 4: INVALID_TOKEN
# Expected Status: 401
# ===========================================
curl -X GET -i 'http://localhost:8888/api/v1/adminbasicservice/adminbasic/prices' \
  -H 'Authorization: Bearer eyJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJhZG1pbiIsInJvbGVzIjpbIlJPTEVfQURNSU4iXSwiaWQiOiJlMWM1ZGFjOC0zNzAwLTQ4OTEtYTA4NS1kNDA5N2Y2YzRlYzUiLCJpYXQiOjE3NjY0NTY5OTEsImV4cCI6MTc2NjQ2MDU5MX0.trWSIjoQk0QDh-E7fEWQarBLxyO0GNpMaLo4XtxXXXX' \
  -H 'Content-Type: application/json'

echo "\n--- INVALID_TOKEN: Completed ---\n"
