#!/bin/bash
# ============================================
# Auth Test Generator - Curl Commands
# ============================================
# Scenario: scn_preserveservice:fbb390ff0f653ca58e11358f012aefd8
# Endpoint: POST /api/v1/preserveservice/preserve
# Base URL: http://localhost:8888
# Generated: 2025-12-23T02:29:52.301Z
#
# Usage: bash <this-script>.sh
# Or run individual curl commands by copying them
# ============================================

# ===========================================
# Test Case 1: ROLE_USER
# Expected Status: 500
# Is Inconsistency Role: true
# Inconsistency Type: UnderPermissiveDownstream
# ===========================================
curl -X POST -i 'http://localhost:8888/api/v1/preserveservice/preserve' \
  -H 'Content-Type: application/json' \
  -H 'Authorization: Bearer eyJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJmZHNlX21pY3Jvc2VydmljZSIsInJvbGVzIjpbIlJPTEVfVVNFUiJdLCJpZCI6IjRkMmE0NmM3LTcxY2ItNGNmMS1iNWJiLWI2ODQwNmQ5ZGE2ZiIsImlhdCI6MTc2NjQ1Njk5MSwiZXhwIjoxNzY2NDYwNTkxfQ.eHzsC7aQLLgfbJgaiohJdxRMlMw-P2J3HtkFBOyQsEI' \
  -d '{"tripId":"TRIP123","seatType":1,"to":"Destination City","consigneeWeight":150.5,"foodName":"Sandwich","loginToken":"token-value","foodPrice":12.5,"consigneeName":"Jane Doe","foodType":2,"stationName":"Central Station","date":"2024-11-01T13:00:00Z","isWithin":true,"handleDate":"2024-11-01T14:00:00Z","contactsId":"CONTACT123","storeName":"StoreX","from":"Origin City","accountId":"ACCOUNT123","assurance":1,"consigneePhone":"555-987-6543"}'

echo "\n--- ROLE_USER: Completed ---\n"

# ===========================================
# Test Case 2: ROLE_USER
# Expected Status: 403
# Is Inconsistency Role: true
# Inconsistency Type: OverPermissiveDownstream
# ===========================================
curl -X POST -i 'http://localhost:8888/api/v1/preserveservice/preserve' \
  -H 'Content-Type: application/json' \
  -H 'Authorization: Bearer eyJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJmZHNlX21pY3Jvc2VydmljZSIsInJvbGVzIjpbIlJPTEVfVVNFUiJdLCJpZCI6IjRkMmE0NmM3LTcxY2ItNGNmMS1iNWJiLWI2ODQwNmQ5ZGE2ZiIsImlhdCI6MTc2NjQ1Njk5MiwiZXhwIjoxNzY2NDYwNTkyfQ.ZTwOfdeyafL1E1O3zS7no7BCcM37PLhk6fxupfxdu6Y' \
  -d '{"tripId":"TRIP456","seatType":2,"to":"Metro City","consigneeWeight":200,"foodName":"Pasta","loginToken":"token-value","foodPrice":15,"consigneeName":"John Smith","foodType":1,"stationName":"North Station","date":"2024-11-02T09:30:00Z","isWithin":false,"handleDate":"2024-11-02T10:00:00Z","contactsId":"CONTACT456","storeName":"StoreY","from":"Suburb","accountId":"ACCOUNT456","assurance":2,"consigneePhone":"555-111-2222"}'

echo "\n--- ROLE_USER: Completed ---\n"

# ===========================================
# Test Case 3: ROLE_ADMIN
# Expected Status: 200
# ===========================================
curl -X POST -i 'http://localhost:8888/api/v1/preserveservice/preserve' \
  -H 'Content-Type: application/json' \
  -H 'Authorization: Bearer eyJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJhZG1pbiIsInJvbGVzIjpbIlJPTEVfQURNSU4iXSwiaWQiOiJlMWM1ZGFjOC0zNzAwLTQ4OTEtYTA4NS1kNDA5N2Y2YzRlYzUiLCJpYXQiOjE3NjY0NTY5OTIsImV4cCI6MTc2NjQ2MDU5Mn0.TexrqVgj40r3rJe27CqR-weTkv-rKdAcCpwuyLD1coQ' \
  -d '{"tripId":"TRIP789","seatType":1,"to":"Capital City","consigneeWeight":120,"foodName":"Salad","loginToken":"token-value","foodPrice":20,"consigneeName":"Alice Brown","foodType":3,"stationName":"East Station","date":"2024-11-03T08:00:00Z","isWithin":true,"handleDate":"2024-11-03T09:00:00Z","contactsId":"CONTACT789","storeName":"StoreZ","from":"Coastal","accountId":"ACCOUNT789","assurance":1,"consigneePhone":"555-333-4444"}'

echo "\n--- ROLE_ADMIN: Completed ---\n"

# ===========================================
# Test Case 4: ANONYMOUS
# Expected Status: 401
# ===========================================
curl -X POST -i 'http://localhost:8888/api/v1/preserveservice/preserve' \
  -H 'Content-Type: application/json' \
  -d '{"tripId":"TRIP000","seatType":2,"to":"Anonymous City","consigneeWeight":100,"foodName":"Taco","loginToken":"token-value","foodPrice":10,"consigneeName":"Unknown","foodType":1,"stationName":"West Station","date":"2024-11-04T11:00:00Z","isWithin":false,"handleDate":"2024-11-04T11:30:00Z","contactsId":"CONTACT000","storeName":"StoreAnon","from":"Unknown","accountId":"ACCOUNT000","assurance":0,"consigneePhone":"555-000-1111"}'

echo "\n--- ANONYMOUS: Completed ---\n"

# ===========================================
# Test Case 5: INVALID_TOKEN
# Expected Status: 401
# ===========================================
curl -X POST -i 'http://localhost:8888/api/v1/preserveservice/preserve' \
  -H 'Content-Type: application/json' \
  -H 'Authorization: Bearer eyJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJhZG1pbiIsInJvbGVzIjpbIlJPTEVfQURNSU4iXSwiaWQiOiJlMWM1ZGFjOC0zNzAwLTQ4OTEtYTA4NS1kNDA5N2Y2YzRlYzUiLCJpYXQiOjE3NjY0NTY5OTIsImV4cCI6MTc2NjQ2MDU5Mn0.TexrqVgj40r3rJe27CqR-weTkv-rKdAcCpwuyLDXXXX' \
  -d '{"tripId":"TRIP999","seatType":1,"to":"Invalid City","consigneeWeight":105,"foodName":"Wrap","loginToken":"token-value","foodPrice":11,"consigneeName":"Invalid User","foodType":2,"stationName":"South Station","date":"2024-11-05T12:00:00Z","isWithin":true,"handleDate":"2024-11-05T12:30:00Z","contactsId":"CONTACT999","storeName":"StoreInvalid","from":"Unknown","accountId":"ACCOUNT999","assurance":1,"consigneePhone":"555-999-0000"}'

echo "\n--- INVALID_TOKEN: Completed ---\n"
