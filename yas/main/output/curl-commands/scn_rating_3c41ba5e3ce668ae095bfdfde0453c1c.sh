#!/bin/bash
# ============================================
# Auth Test Generator - Curl Commands
# ============================================
# Scenario: scn_rating:3c41ba5e3ce668ae095bfdfde0453c1c
# Endpoint: POST /rating/storefront/ratings
# Base URL: http://localhost
# Generated: 2026-03-22T05:25:25.318Z
#
# Usage: bash <this-script>.sh
# Or run individual curl commands by copying them
# ============================================

# ===========================================
# Test Case 1: ADMIN
# Expected Status: 201
# ===========================================
curl -X POST -i 'http://localhost/rating/storefront/ratings' \
  -H 'Content-Type: application/json' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNTc0MjQsImlhdCI6MTc3NDE1NzEyNCwianRpIjoiMTcxZjFlZjItNzM2Ny00MzljLTkyNTktYjI5OWRmNzBkYTczIiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiZDhjNDI3ZGMtYWUwZC00ZTQ4LWFmNzQtN2M0MDgxM2Y0NThlIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.bESbma2gzOmjcOzuCiUNg2eNyx88lwbriTC_mDHUvx8estFH6ULnSv_ry9LZhE7sgRzJ3qdToROExew8Pbln3gv3WUNezCmKtZ95OCUudt-KQ9i4Met-wQLVVovPXkzXuWr3We4FAA_c61JbqDjUS_9SW-tsRkmKOd1XXgRUEUFQhdx6LVdfbl3bpRigViBaU6QqaB_hcbzAUOMUqpHFs80TU4V6GWRMUAeqFXWzDB9FD19lSCLVE1xJuHjnAb9TCVqKputtEPU6_VQDqoX8RSNDayPMOnZMxz8H5faYtcSNwuI136naUzjJFna6woP46QXhfqcaef89aVqRaPW2mQ' \
  -H 'Host: api.yas.local' \
  -d '{"rating":5,"comment":"Excellent experience","productId":"prod-123","storefront":true}'

echo "\n--- ADMIN: Completed ---\n"

# ===========================================
# Test Case 2: CUSTOMER
# Expected Status: 500
# Is Inconsistency Role: true
# Inconsistency Type: UnderPermissiveDownstream
# ===========================================
curl -X POST -i 'http://localhost/rating/storefront/ratings' \
  -H 'Content-Type: application/json' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNTc0MjUsImlhdCI6MTc3NDE1NzEyNSwianRpIjoiMWMxYzRmZmYtYzYwYi00ZDEzLTk3MmEtNjYwYzE4N2Y4NTkxIiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiYWM2ZTcyYzgtNzFiNi00ZmNjLWI4NWMtMjdlOGNjNjNkMTE5IiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.bomJGCjN9JQbGWs21cqLKSnPU5FhK1FqdV59p4WtcuyeVkx4hxTHMyq9UZ8DGy9ygJaeRiZtjk4VV1UCZRvAgH8_fc1lJLlaMIMCYN0I1kYbjdz2ZOpaEZqJV7v8eb3127ebhUAWMARUysbqOJWU_GQjLe3sECCW5UaTg28QI_ZLWc-4aOaXmBxxSxoPGteCKIsCbWjihPlkLkIOkyjIMlHq9AqzwVYpYTnlxVeJMtqxOVKt7rH5Tf2v_aue-_Mxfb1Nucg3z3hM4tCXXyf_fNQvM2qtH7dUj28OxSlwHGiuVuwyGDB2TYPJuuTNmrmaHmMkfAfHEbKr7ZdVr8PM5g' \
  -H 'Host: api.yas.local' \
  -d '{"rating":4,"comment":"Good, but needs polishing","productId":"prod-123","storefront":true}'

echo "\n--- CUSTOMER: Completed ---\n"

# ===========================================
# Test Case 3: CUSTOMER
# Expected Status: 403
# Is Inconsistency Role: true
# Inconsistency Type: OverPermissiveDownstream
# ===========================================
curl -X POST -i 'http://localhost/rating/storefront/ratings' \
  -H 'Content-Type: application/json' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNTc0MjUsImlhdCI6MTc3NDE1NzEyNSwianRpIjoiODU0MWMwYTctZWIzMy00NmY5LWFmODItOTFlMjg1NjkyMTZjIiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiYzRlOThkYTEtZWZlOS00ZWYyLWI1MWQtY2NkMWJlMzc0NWIxIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.kbPhP3ybzJULZgCpalmn24yylMS4MtO6ZjABZOTVN53SQgyFFWuRLQS0oGqm55HYwFb9DOglhd9FgansjGVDu6EQ52Cn834m2ul_ifihh5JsKwzlK1Nc8v7Ba5g9HmWgh3oKyROoWBqe1rM0JJikYFBlHORxrtuI2_F4yDg4mkGlFYtlGMGaEe0IZzQs9LITQkgtgD7f4AX17NRcu6Jws7PHL4fROtwE9nBqVMvCMXg1_CHQsUiSHFkaS45SNHc3BaBqzuTbkLNqXro7ZmBQXpoutFNHbRnWyKJNlxK09BTBLsFEViKmFMlCAHMfTH4I1n90bc9NEisGFNTqR6mEEw' \
  -H 'Host: api.yas.local' \
  -d '{"rating":2,"comment":"Not satisfied","productId":"prod-789","storefront":true}'

echo "\n--- CUSTOMER: Completed ---\n"

# ===========================================
# Test Case 4: ANONYMOUS
# Expected Status: 200
# ===========================================
curl -X POST -i 'http://localhost/rating/storefront/ratings' \
  -H 'Content-Type: application/json' \
  -H 'Host: api.yas.local' \
  -d '{"rating":3,"comment":"Average","productId":"prod-123","storefront":true}'

echo "\n--- ANONYMOUS: Completed ---\n"

# ===========================================
# Test Case 5: INVALID_TOKEN
# Expected Status: 401
# ===========================================
curl -X POST -i 'http://localhost/rating/storefront/ratings' \
  -H 'Content-Type: application/json' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNTc0MjUsImlhdCI6MTc3NDE1NzEyNSwianRpIjoiZDZmODI5ODUtYTYzOC00OGExLWI3ZGItMWI3MmExY2YwYWM3IiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiMDRkYzZkZTctYzAyNC00NmQ5LWI3OTQtZDg2NTNjMDQ4YzUyIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.Q2f7uycvvclK3IFjj8hfom3KgQSh5nAQ__AyDsxVEDtCPReshjlM6SEikpAeuZ9pQwBk_1BJmvd_fHFdbatFG4W0Pw_8BGwDfPNTrUoLe4-ETuP8r8tDPxd-GM4HMVS-mdQ3IQ92-vdoUVQxugd_C0G1atXcD-ZLXNZGo5kWHpjBX6YSYRKhzugtrOeZyvQaWvf3_gNkfOWLSGixFcMzWYK-YK2SmilOCl6iEf9PNv_iO3IPVlbQBx8oG4wgXKOYiPorRL-Pc8sGfu2csmEcUyASOZAmPYkky3WIWq9MljAjEoQk86a2mTu9dpM8bJDWPcdy8BDj57cY_ov3RuXXXX' \
  -H 'Host: api.yas.local' \
  -d '{"rating":1,"comment":"Invalid token test","productId":"prod-321","storefront":true}'

echo "\n--- INVALID_TOKEN: Completed ---\n"
