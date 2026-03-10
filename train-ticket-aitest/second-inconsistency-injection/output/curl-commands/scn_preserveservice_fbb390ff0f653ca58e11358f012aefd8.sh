#!/bin/bash
# ============================================
# Auth Test Generator - Curl Commands
# ============================================
# Scenario: scn_preserveservice:fbb390ff0f653ca58e11358f012aefd8
# Endpoint: POST /api/v1/preserveservice/preserve
# Base URL: http://localhost:8888
# Generated: 2025-12-23T02:15:05.267Z
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
  -H 'Authorization: Bearer eyJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJhZG1pbiIsInJvbGVzIjpbIlJPTEVfQURNSU4iXSwiaWQiOiJlMWM1ZGFjOC0zNzAwLTQ4OTEtYTA4NS1kNDA5N2Y2YzRlYzUiLCJpYXQiOjE3NjY0NTYxMDQsImV4cCI6MTc2NjQ1OTcwNH0.lWT9YEkP42jTd6H2g36rQ4GCLiURRj2YSvwD1onYV-4' \
  -d '{"tripId":"TRIP12345","seatType":2,"to":"Destination City","consigneeWeight":75.5,"foodName":"Veggie Meal","loginToken":"token-abc","foodPrice":12.5,"consigneeName":"Jane Doe","foodType":1,"stationName":"Central Station","date":"2025-01-15T10:30:00Z","isWithin":true,"handleDate":"2025-01-15T10:30:00Z","contactsId":"CONTACT-987","storeName":"Main Cafe","from":"Origin Town","accountId":"ACC-100","assurance":1,"consigneePhone":"555-987-6543"}'

echo "\n--- ROLE_ADMIN: Completed ---\n"

# ===========================================
# Test Case 2: ROLE_USER
# Expected Status: 200
# ===========================================
curl -X POST -i 'http://localhost:8888/api/v1/preserveservice/preserve' \
  -H 'Content-Type: application/json' \
  -H 'Authorization: Bearer eyJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJmZHNlX21pY3Jvc2VydmljZSIsInJvbGVzIjpbIlJPTEVfVVNFUiJdLCJpZCI6IjRkMmE0NmM3LTcxY2ItNGNmMS1iNWJiLWI2ODQwNmQ5ZGE2ZiIsImlhdCI6MTc2NjQ1NjEwNSwiZXhwIjoxNzY2NDU5NzA1fQ.PU5mFsMpuPP1fJmikKtJ2YkCZEWZCD_GCvIYJ1XqdMk' \
  -d '{"tripId":"TRIP12345","seatType":2,"to":"Destination City","consigneeWeight":75.5,"foodName":"Veggie Meal","loginToken":"token-abc","foodPrice":12.5,"consigneeName":"Jane Doe","foodType":1,"stationName":"Central Station","date":"2025-01-15T10:30:00Z","isWithin":true,"handleDate":"2025-01-15T10:30:00Z","contactsId":"CONTACT-987","storeName":"Main Cafe","from":"Origin Town","accountId":"ACC-100","assurance":1,"consigneePhone":"555-987-6543"}'

echo "\n--- ROLE_USER: Completed ---\n"

# ===========================================
# Test Case 3: ANONYMOUS
# Expected Status: 401
# ===========================================
curl -X POST -i 'http://localhost:8888/api/v1/preserveservice/preserve' \
  -H 'Content-Type: application/json' \
  -d '{"tripId":"TRIP12345","seatType":2,"to":"Destination City","consigneeWeight":75.5,"foodName":"Veggie Meal","loginToken":"token-abc","foodPrice":12.5,"consigneeName":"Jane Doe","foodType":1,"stationName":"Central Station","date":"2025-01-15T10:30:00Z","isWithin":true,"handleDate":"2025-01-15T10:30:00Z","contactsId":"CONTACT-987","storeName":"Main Cafe","from":"Origin Town","accountId":"ACC-100","assurance":1,"consigneePhone":"555-987-6543"}'

echo "\n--- ANONYMOUS: Completed ---\n"

# ===========================================
# Test Case 4: INVALID_TOKEN
# Expected Status: 401
# ===========================================
curl -X POST -i 'http://localhost:8888/api/v1/preserveservice/preserve' \
  -H 'Content-Type: application/json' \
  -H 'Authorization: Bearer eyJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJhZG1pbiIsInJvbGVzIjpbIlJPTEVfQURNSU4iXSwiaWQiOiJlMWM1ZGFjOC0zNzAwLTQ4OTEtYTA4NS1kNDA5N2Y2YzRlYzUiLCJpYXQiOjE3NjY0NTYxMDUsImV4cCI6MTc2NjQ1OTcwNX0.QOvqXNKukHVu-TMq4ZT9JUHPvMLeUb1X0Gv13RjXXXX' \
  -d '{"tripId":"TRIP12345","seatType":2,"to":"Destination City","consigneeWeight":75.5,"foodName":"Veggie Meal","loginToken":"token-abc","foodPrice":12.5,"consigneeName":"Jane Doe","foodType":1,"stationName":"Central Station","date":"2025-01-15T10:30:00Z","isWithin":true,"handleDate":"2025-01-15T10:30:00Z","contactsId":"CONTACT-987","storeName":"Main Cafe","from":"Origin Town","accountId":"ACC-100","assurance":1,"consigneePhone":"555-987-6543"}'

echo "\n--- INVALID_TOKEN: Completed ---\n"
