#!/bin/bash
# ============================================
# Auth Test Generator - Curl Commands
# ============================================
# Scenario: scn_cancelservice:0878acc834584246d0a824969af2c35e
# Endpoint: GET /api/v1/cancelservice/cancel/{orderId}/{loginId}
# Base URL: http://localhost:8888
# Generated: 2025-12-23T02:29:51.688Z
#
# Usage: bash <this-script>.sh
# Or run individual curl commands by copying them
# ============================================

# ===========================================
# Test Case 1: ROLE_ADMIN
# Expected Status: 200
# ===========================================
curl -X GET -i 'http://localhost:8888/api/v1/cancelservice/cancel/12345/67890' \
  -H 'Authorization: Bearer eyJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJhZG1pbiIsInJvbGVzIjpbIlJPTEVfQURNSU4iXSwiaWQiOiJlMWM1ZGFjOC0zNzAwLTQ4OTEtYTA4NS1kNDA5N2Y2YzRlYzUiLCJpYXQiOjE3NjY0NTY5OTAsImV4cCI6MTc2NjQ2MDU5MH0.CWVAWN6ukPLU9kIJD7FKsG2K0sJm2OJSoVWOu-2HLXk' \
  -H 'Content-Type: application/json'

echo "\n--- ROLE_ADMIN: Completed ---\n"

# ===========================================
# Test Case 2: ROLE_USER
# Expected Status: 200
# ===========================================
curl -X GET -i 'http://localhost:8888/api/v1/cancelservice/cancel/12345/67890' \
  -H 'Authorization: Bearer eyJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJmZHNlX21pY3Jvc2VydmljZSIsInJvbGVzIjpbIlJPTEVfVVNFUiJdLCJpZCI6IjRkMmE0NmM3LTcxY2ItNGNmMS1iNWJiLWI2ODQwNmQ5ZGE2ZiIsImlhdCI6MTc2NjQ1Njk5MSwiZXhwIjoxNzY2NDYwNTkxfQ.eHzsC7aQLLgfbJgaiohJdxRMlMw-P2J3HtkFBOyQsEI' \
  -H 'Content-Type: application/json'

echo "\n--- ROLE_USER: Completed ---\n"

# ===========================================
# Test Case 3: ANONYMOUS
# Expected Status: 401
# ===========================================
curl -X GET -i 'http://localhost:8888/api/v1/cancelservice/cancel/12345/67890' \
  -H 'Content-Type: application/json'

echo "\n--- ANONYMOUS: Completed ---\n"

# ===========================================
# Test Case 4: INVALID_TOKEN
# Expected Status: 401
# ===========================================
curl -X GET -i 'http://localhost:8888/api/v1/cancelservice/cancel/12345/67890' \
  -H 'Authorization: Bearer eyJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJhZG1pbiIsInJvbGVzIjpbIlJPTEVfQURNSU4iXSwiaWQiOiJlMWM1ZGFjOC0zNzAwLTQ4OTEtYTA4NS1kNDA5N2Y2YzRlYzUiLCJpYXQiOjE3NjY0NTY5OTEsImV4cCI6MTc2NjQ2MDU5MX0.trWSIjoQk0QDh-E7fEWQarBLxyO0GNpMaLo4XtxXXXX' \
  -H 'Content-Type: application/json'

echo "\n--- INVALID_TOKEN: Completed ---\n"
