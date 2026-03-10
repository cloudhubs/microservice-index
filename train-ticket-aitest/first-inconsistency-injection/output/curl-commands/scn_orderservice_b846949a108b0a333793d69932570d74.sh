#!/bin/bash
# ============================================
# Auth Test Generator - Curl Commands
# ============================================
# Scenario: scn_orderservice:b846949a108b0a333793d69932570d74
# Endpoint: PUT /api/v1/orderservice/order
# Base URL: http://localhost:8888
# Generated: 2025-12-23T02:29:52.077Z
#
# Usage: bash <this-script>.sh
# Or run individual curl commands by copying them
# ============================================

# ===========================================
# Test Case 1: ROLE_ADMIN
# Expected Status: 200
# ===========================================
curl -X PUT -i 'http://localhost:8888/api/v1/orderservice/order' \
  -H 'Content-Type: application/json' \
  -H 'Authorization: Bearer eyJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJhZG1pbiIsInJvbGVzIjpbIlJPTEVfQURNSU4iXSwiaWQiOiJlMWM1ZGFjOC0zNzAwLTQ4OTEtYTA4NS1kNDA5N2Y2YzRlYzUiLCJpYXQiOjE3NjY0NTY5OTEsImV4cCI6MTc2NjQ2MDU5MX0.trWSIjoQk0QDh-E7fEWQarBLxyO0GNpMaLo4XtxVA9k' \
  -d '{"seatNumber":"12A","coachNumber":5,"accountId":"550e8400-e29b-41d4-a716-446655440000","status":1,"documentType":2,"contactsName":"Jordan Miles","id":"550e8400-e29b-41d4-a716-446655440000","to":"San Francisco","seatClass":2,"boughtDate":"2024-11-20T08:45:00Z","contactsDocumentNumber":"ID12345678","from":"Los Angeles","travelDate":"2024-12-01T09:00:00Z","travelTime":"09:00:00","trainNumber":"CA123","price":"199.95"}'

echo "\n--- ROLE_ADMIN: Completed ---\n"

# ===========================================
# Test Case 2: ROLE_USER
# Expected Status: 200
# ===========================================
curl -X PUT -i 'http://localhost:8888/api/v1/orderservice/order' \
  -H 'Content-Type: application/json' \
  -H 'Authorization: Bearer eyJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJmZHNlX21pY3Jvc2VydmljZSIsInJvbGVzIjpbIlJPTEVfVVNFUiJdLCJpZCI6IjRkMmE0NmM3LTcxY2ItNGNmMS1iNWJiLWI2ODQwNmQ5ZGE2ZiIsImlhdCI6MTc2NjQ1Njk5MSwiZXhwIjoxNzY2NDYwNTkxfQ.eHzsC7aQLLgfbJgaiohJdxRMlMw-P2J3HtkFBOyQsEI' \
  -d '{"seatNumber":"12B","coachNumber":3,"accountId":"550e8400-e29b-41d4-a716-446655441111","status":2,"documentType":1,"contactsName":"Avery Thompson","id":"550e8400-e29b-41d4-a716-446655441111","to":"Seattle","seatClass":1,"boughtDate":"2024-11-21T10:15:00Z","contactsDocumentNumber":"ID87654321","from":"Portland","travelDate":"2024-12-05T13:30:00Z","travelTime":"13:30:00","trainNumber":"NWP456","price":"159.50"}'

echo "\n--- ROLE_USER: Completed ---\n"

# ===========================================
# Test Case 3: ANONYMOUS
# Expected Status: 401
# ===========================================
curl -X PUT -i 'http://localhost:8888/api/v1/orderservice/order' \
  -H 'Content-Type: application/json' \
  -d '{"seatNumber":"14C","coachNumber":7,"accountId":"550e8400-e29b-41d4-a716-446655442222","status":3,"documentType":4,"contactsName":"Morgan Casey","id":"550e8400-e29b-41d4-a716-446655442222","to":"Boston","seatClass":3,"boughtDate":"2024-11-22T11:20:00Z","contactsDocumentNumber":"ID55566777","from":"New York","travelDate":"2024-12-10T16:45:00Z","travelTime":"16:45:00","trainNumber":"ATL789","price":"220.00"}'

echo "\n--- ANONYMOUS: Completed ---\n"

# ===========================================
# Test Case 4: INVALID_TOKEN
# Expected Status: 401
# ===========================================
curl -X PUT -i 'http://localhost:8888/api/v1/orderservice/order' \
  -H 'Content-Type: application/json' \
  -H 'Authorization: Bearer eyJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJhZG1pbiIsInJvbGVzIjpbIlJPTEVfQURNSU4iXSwiaWQiOiJlMWM1ZGFjOC0zNzAwLTQ4OTEtYTA4NS1kNDA5N2Y2YzRlYzUiLCJpYXQiOjE3NjY0NTY5OTIsImV4cCI6MTc2NjQ2MDU5Mn0.TexrqVgj40r3rJe27CqR-weTkv-rKdAcCpwuyLDXXXX' \
  -d '{"seatNumber":"15D","coachNumber":2,"accountId":"550e8400-e29b-41d4-a716-446655443333","status":4,"documentType":5,"contactsName":"Riley Harper","id":"550e8400-e29b-41d4-a716-446655443333","to":"Chicago","seatClass":2,"boughtDate":"2024-11-23T09:10:00Z","contactsDocumentNumber":"ID99887766","from":"Denver","travelDate":"2024-12-15T14:00:00Z","travelTime":"14:00:00","trainNumber":"MID321","price":"185.75"}'

echo "\n--- INVALID_TOKEN: Completed ---\n"
