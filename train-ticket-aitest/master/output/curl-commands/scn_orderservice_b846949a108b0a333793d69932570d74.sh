#!/bin/bash
# ============================================
# Auth Test Generator - Curl Commands
# ============================================
# Scenario: scn_orderservice:b846949a108b0a333793d69932570d74
# Endpoint: PUT /api/v1/orderservice/order
# Base URL: http://localhost:8888
# Generated: 2025-12-23T00:06:39.852Z
#
# Usage: bash <this-script>.sh
# Or run individual curl commands by copying them
# ============================================

# ===========================================
# Test Case 1: ROLE_ADMIN
# Expected Status: 200
# ===========================================
curl -X PUT -i 'http://localhost:8888/api/v1/orderservice/order' \
  -H 'Authorization: Bearer eyJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJhZG1pbiIsInJvbGVzIjpbIlJPTEVfQURNSU4iXSwiaWQiOiJlMWM1ZGFjOC0zNzAwLTQ4OTEtYTA4NS1kNDA5N2Y2YzRlYzUiLCJpYXQiOjE3NjY0NDgzOTksImV4cCI6MTc2NjQ1MTk5OX0.VtXIpuZAfMyueRJSMy_rTKot_2FCSKk6UzsULs6jmA8' \
  -H 'Content-Type: application/json' \
  -d '{"seatNumber":"12A","coachNumber":5,"accountId":"550e8400-e29b-41d4-a716-446655440000","status":1,"documentType":2,"contactsName":"Emily Chen","id":"f47ac10b-58cc-4372-a567-0e02b2c3d479","to":"Central Station","seatClass":2,"boughtDate":"2024-11-01T09:00:00Z","contactsDocumentNumber":"B1234567","from":"North Gate","travelDate":"2024-12-05","travelTime":"14:30:00","trainNumber":"TR-203","price":"199.50"}'

echo "\n--- ROLE_ADMIN: Completed ---\n"

# ===========================================
# Test Case 2: ROLE_USER
# Expected Status: 200
# ===========================================
curl -X PUT -i 'http://localhost:8888/api/v1/orderservice/order' \
  -H 'Authorization: Bearer eyJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJmZHNlX21pY3Jvc2VydmljZSIsInJvbGVzIjpbIlJPTEVfVVNFUiJdLCJpZCI6IjRkMmE0NmM3LTcxY2ItNGNmMS1iNWJiLWI2ODQwNmQ5ZGE2ZiIsImlhdCI6MTc2NjQ0ODM5OSwiZXhwIjoxNzY2NDUxOTk5fQ.qIPkaTEmWa0_ivBZ2ZUeMtJz6oQOX6QDrl3lM6UWECc' \
  -H 'Content-Type: application/json' \
  -d '{"seatNumber":"14B","coachNumber":7,"accountId":"550e8400-e29b-41d4-a716-446655440000","status":2,"documentType":1,"contactsName":"Marcus Rivera","id":"7c9e6679-7425-40de-944b-e07fc1f90ae7","to":"Lakeside Terminal","seatClass":3,"boughtDate":"2024-10-22T13:15:00Z","contactsDocumentNumber":"C9876543","from":"Downtown Hub","travelDate":"2024-12-15","travelTime":"08:45:00","trainNumber":"EXP-721","price":"249.75"}'

echo "\n--- ROLE_USER: Completed ---\n"

# ===========================================
# Test Case 3: ANONYMOUS
# Expected Status: 401
# ===========================================
curl -X PUT -i 'http://localhost:8888/api/v1/orderservice/order' \
  -H 'Content-Type: application/json' \
  -d '{"seatNumber":"15C","coachNumber":9,"accountId":"550e8400-e29b-41d4-a716-446655440000","status":3,"documentType":1,"contactsName":"Layla Nguyen","id":"3fa85f64-5717-4562-b3fc-2c963f66afa6","to":"East Ridge","seatClass":1,"boughtDate":"2024-09-30T16:50:00Z","contactsDocumentNumber":"D5555555","from":"Harbor View","travelDate":"2024-12-01","travelTime":"11:20:00","trainNumber":"REG-112","price":"179.00"}'

echo "\n--- ANONYMOUS: Completed ---\n"

# ===========================================
# Test Case 4: INVALID_TOKEN
# Expected Status: 401
# ===========================================
curl -X PUT -i 'http://localhost:8888/api/v1/orderservice/order' \
  -H 'Authorization: Bearer eyJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJhZG1pbiIsInJvbGVzIjpbIlJPTEVfQURNSU4iXSwiaWQiOiJlMWM1ZGFjOC0zNzAwLTQ4OTEtYTA4NS1kNDA5N2Y2YzRlYzUiLCJpYXQiOjE3NjY0NDgzOTksImV4cCI6MTc2NjQ1MTk5OX0.VtXIpuZAfMyueRJSMy_rTKot_2FCSKk6UzsULs6XXXX' \
  -H 'Content-Type: application/json' \
  -d '{"seatNumber":"20D","coachNumber":3,"accountId":"550e8400-e29b-41d4-a716-446655440000","status":4,"documentType":2,"contactsName":"Samuel Ortiz","id":"6fa85f64-5717-4562-b3fc-2c963f66afa6","to":"Summit Point","seatClass":4,"boughtDate":"2024-12-11T07:40:00Z","contactsDocumentNumber":"E2222222","from":"West End","travelDate":"2024-12-20","travelTime":"19:55:00","trainNumber":"INT-309","price":"215.25"}'

echo "\n--- INVALID_TOKEN: Completed ---\n"
