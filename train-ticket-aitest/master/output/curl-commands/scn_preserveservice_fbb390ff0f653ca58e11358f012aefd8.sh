#!/bin/bash
# ============================================
# Auth Test Generator - Curl Commands
# ============================================
# Scenario: scn_preserveservice:fbb390ff0f653ca58e11358f012aefd8
# Endpoint: POST /api/v1/preserveservice/preserve
# Base URL: http://localhost:8888
# Generated: 2025-12-23T00:06:39.934Z
#
# Usage: bash <this-script>.sh
# Or run individual curl commands by copying them
# ============================================

# ===========================================
# Test Case 1: ROLE_ADMIN
# Expected Status: 403
# Is Inconsistency Role: true
# Inconsistency Type: RestrictiveUpstream
# ===========================================
curl -X POST -i 'http://localhost:8888/api/v1/preserveservice/preserve' \
  -H 'Content-Type: application/json' \
  -H 'Authorization: Bearer eyJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJhZG1pbiIsInJvbGVzIjpbIlJPTEVfQURNSU4iXSwiaWQiOiJlMWM1ZGFjOC0zNzAwLTQ4OTEtYTA4NS1kNDA5N2Y2YzRlYzUiLCJpYXQiOjE3NjY0NDgzOTksImV4cCI6MTc2NjQ1MTk5OX0.VtXIpuZAfMyueRJSMy_rTKot_2FCSKk6UzsULs6jmA8' \
  -d '{"tripId":"TRIP12345","seatType":1,"to":"CityA","consigneeWeight":20.5,"foodName":"Sandwich","loginToken":"token123","foodPrice":12.34,"consigneeName":"Jane Doe","foodType":2,"stationName":"Central","date":"2024-10-01T10:00:00Z","isWithin":true,"handleDate":"2024-10-01T12:00:00Z","contactsId":"C123","storeName":"FoodStore","from":"CityB","accountId":"ACC999","assurance":5,"consigneePhone":"555-0100"}'

echo "\n--- ROLE_ADMIN: Completed ---\n"

# ===========================================
# Test Case 2: ROLE_USER
# Expected Status: 200
# ===========================================
curl -X POST -i 'http://localhost:8888/api/v1/preserveservice/preserve' \
  -H 'Content-Type: application/json' \
  -H 'Authorization: Bearer eyJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJmZHNlX21pY3Jvc2VydmljZSIsInJvbGVzIjpbIlJPTEVfVVNFUiJdLCJpZCI6IjRkMmE0NmM3LTcxY2ItNGNmMS1iNWJiLWI2ODQwNmQ5ZGE2ZiIsImlhdCI6MTc2NjQ0ODM5OSwiZXhwIjoxNzY2NDUxOTk5fQ.qIPkaTEmWa0_ivBZ2ZUeMtJz6oQOX6QDrl3lM6UWECc' \
  -d '{"tripId":"TRIP12345","seatType":1,"to":"CityA","consigneeWeight":20.5,"foodName":"Sandwich","loginToken":"token123","foodPrice":12.34,"consigneeName":"Jane Doe","foodType":2,"stationName":"Central","date":"2024-10-01T10:00:00Z","isWithin":true,"handleDate":"2024-10-01T12:00:00Z","contactsId":"C123","storeName":"FoodStore","from":"CityB","accountId":"ACC999","assurance":5,"consigneePhone":"555-0100"}'

echo "\n--- ROLE_USER: Completed ---\n"

# ===========================================
# Test Case 3: ANONYMOUS
# Expected Status: 401
# ===========================================
curl -X POST -i 'http://localhost:8888/api/v1/preserveservice/preserve' \
  -H 'Content-Type: application/json' \
  -d '{"tripId":"TRIP12345","seatType":1,"to":"CityA","consigneeWeight":20.5,"foodName":"Sandwich","loginToken":"token123","foodPrice":12.34,"consigneeName":"Jane Doe","foodType":2,"stationName":"Central","date":"2024-10-01T10:00:00Z","isWithin":true,"handleDate":"2024-10-01T12:00:00Z","contactsId":"C123","storeName":"FoodStore","from":"CityB","accountId":"ACC999","assurance":5,"consigneePhone":"555-0100"}'

echo "\n--- ANONYMOUS: Completed ---\n"

# ===========================================
# Test Case 4: INVALID_TOKEN
# Expected Status: 401
# ===========================================
curl -X POST -i 'http://localhost:8888/api/v1/preserveservice/preserve' \
  -H 'Content-Type: application/json' \
  -H 'Authorization: Bearer eyJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJhZG1pbiIsInJvbGVzIjpbIlJPTEVfQURNSU4iXSwiaWQiOiJlMWM1ZGFjOC0zNzAwLTQ4OTEtYTA4NS1kNDA5N2Y2YzRlYzUiLCJpYXQiOjE3NjY0NDgzOTksImV4cCI6MTc2NjQ1MTk5OX0.VtXIpuZAfMyueRJSMy_rTKot_2FCSKk6UzsULs6XXXX' \
  -d '{"tripId":"TRIP12345","seatType":1,"to":"CityA","consigneeWeight":20.5,"foodName":"Sandwich","loginToken":"token123","foodPrice":12.34,"consigneeName":"Jane Doe","foodType":2,"stationName":"Central","date":"2024-10-01T10:00:00Z","isWithin":true,"handleDate":"2024-10-01T12:00:00Z","contactsId":"C123","storeName":"FoodStore","from":"CityB","accountId":"ACC999","assurance":5,"consigneePhone":"555-0100"}'

echo "\n--- INVALID_TOKEN: Completed ---\n"
