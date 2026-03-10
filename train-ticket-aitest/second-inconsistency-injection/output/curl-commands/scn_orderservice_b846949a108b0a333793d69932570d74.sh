#!/bin/bash
# ============================================
# Auth Test Generator - Curl Commands
# ============================================
# Scenario: scn_orderservice:b846949a108b0a333793d69932570d74
# Endpoint: PUT /api/v1/orderservice/order
# Base URL: http://localhost:8888
# Generated: 2025-12-23T02:15:05.186Z
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
  -H 'Authorization: Bearer eyJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJhZG1pbiIsInJvbGVzIjpbIlJPTEVfQURNSU4iXSwiaWQiOiJlMWM1ZGFjOC0zNzAwLTQ4OTEtYTA4NS1kNDA5N2Y2YzRlYzUiLCJpYXQiOjE3NjY0NTYxMDQsImV4cCI6MTc2NjQ1OTcwNH0.lWT9YEkP42jTd6H2g36rQ4GCLiURRj2YSvwD1onYV-4' \
  -d '{"seatNumber":"12A","coachNumber":5,"accountId":"550e8400-e29b-41d4-a716-446655440000","status":1,"documentType":2,"contactsName":"Alex Morgan","id":"3fa85f64-5717-4562-b3fc-2c963f66afa6","to":"Chicago Union Station","seatClass":1,"boughtDate":"2025-05-10T09:30:00Z","contactsDocumentNumber":"X1234567","from":"Los Angeles Union Station","travelDate":"2025-06-15","travelTime":"14:45:00","trainNumber":"TR1234","price":"149.50"}'

echo "\n--- ROLE_ADMIN: Completed ---\n"

# ===========================================
# Test Case 2: ROLE_USER
# Expected Status: 200
# ===========================================
curl -X PUT -i 'http://localhost:8888/api/v1/orderservice/order' \
  -H 'Content-Type: application/json' \
  -H 'Authorization: Bearer eyJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJmZHNlX21pY3Jvc2VydmljZSIsInJvbGVzIjpbIlJPTEVfVVNFUiJdLCJpZCI6IjRkMmE0NmM3LTcxY2ItNGNmMS1iNWJiLWI2ODQwNmQ5ZGE2ZiIsImlhdCI6MTc2NjQ1NjEwNSwiZXhwIjoxNzY2NDU5NzA1fQ.PU5mFsMpuPP1fJmikKtJ2YkCZEWZCD_GCvIYJ1XqdMk' \
  -d '{"seatNumber":"12A","coachNumber":5,"accountId":"550e8400-e29b-41d4-a716-446655440000","status":1,"documentType":2,"contactsName":"Alex Morgan","id":"3fa85f64-5717-4562-b3fc-2c963f66afa6","to":"Chicago Union Station","seatClass":1,"boughtDate":"2025-05-10T09:30:00Z","contactsDocumentNumber":"X1234567","from":"Los Angeles Union Station","travelDate":"2025-06-15","travelTime":"14:45:00","trainNumber":"TR1234","price":"149.50"}'

echo "\n--- ROLE_USER: Completed ---\n"

# ===========================================
# Test Case 3: ANONYMOUS
# Expected Status: 401
# ===========================================
curl -X PUT -i 'http://localhost:8888/api/v1/orderservice/order' \
  -H 'Content-Type: application/json' \
  -d '{"seatNumber":"12A","coachNumber":5,"accountId":"550e8400-e29b-41d4-a716-446655440000","status":1,"documentType":2,"contactsName":"Alex Morgan","id":"3fa85f64-5717-4562-b3fc-2c963f66afa6","to":"Chicago Union Station","seatClass":1,"boughtDate":"2025-05-10T09:30:00Z","contactsDocumentNumber":"X1234567","from":"Los Angeles Union Station","travelDate":"2025-06-15","travelTime":"14:45:00","trainNumber":"TR1234","price":"149.50"}'

echo "\n--- ANONYMOUS: Completed ---\n"

# ===========================================
# Test Case 4: INVALID_TOKEN
# Expected Status: 401
# Is Inconsistency Role: true
# Inconsistency Type: INVALID_TOKEN
# ===========================================
curl -X PUT -i 'http://localhost:8888/api/v1/orderservice/order' \
  -H 'Content-Type: application/json' \
  -H 'Authorization: Bearer eyJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJhZG1pbiIsInJvbGVzIjpbIlJPTEVfQURNSU4iXSwiaWQiOiJlMWM1ZGFjOC0zNzAwLTQ4OTEtYTA4NS1kNDA5N2Y2YzRlYzUiLCJpYXQiOjE3NjY0NTYxMDUsImV4cCI6MTc2NjQ1OTcwNX0.QOvqXNKukHVu-TMq4ZT9JUHPvMLeUb1X0Gv13RjXXXX' \
  -d '{"seatNumber":"12A","coachNumber":5,"accountId":"550e8400-e29b-41d4-a716-446655440000","status":1,"documentType":2,"contactsName":"Alex Morgan","id":"3fa85f64-5717-4562-b3fc-2c963f66afa6","to":"Chicago Union Station","seatClass":1,"boughtDate":"2025-05-10T09:30:00Z","contactsDocumentNumber":"X1234567","from":"Los Angeles Union Station","travelDate":"2025-06-15","travelTime":"14:45:00","trainNumber":"TR1234","price":"149.50"}'

echo "\n--- INVALID_TOKEN: Completed ---\n"
