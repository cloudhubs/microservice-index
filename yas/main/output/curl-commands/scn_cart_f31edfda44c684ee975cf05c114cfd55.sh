#!/bin/bash
# ============================================
# Auth Test Generator - Curl Commands
# ============================================
# Scenario: scn_cart:f31edfda44c684ee975cf05c114cfd55
# Endpoint: GET /cart/storefront/cart/items
# Base URL: http://localhost
# Generated: 2026-03-22T05:19:02.921Z
#
# Usage: bash <this-script>.sh
# Or run individual curl commands by copying them
# ============================================

# ===========================================
# Test Case 1: ROLE_ADMIN
# Expected Status: 200
# ===========================================
curl -X GET -i 'http://localhost/cart/storefront/cart/items' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNTcwNDIsImlhdCI6MTc3NDE1Njc0MiwianRpIjoiMjkxZGZhMjAtMjBkYS00ZDkwLTlhNTktYWY2NTFkMjJlNzQ4IiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiNDVjZjY2ZTYtYjQwMC00MzgyLWE3OGEtNmMwNGVkOTU2MWI3IiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.R0do3BXSUv3TBG52u2q5pENjl2cMZklZpNFP92p9jx8vADrXPCl2EhBSvDP0KTVZY5Orgi1C0aJq6aCB67X91VnTCuVLC9STnf0wnV-Fj30uswU1YcLFtMGV2Ql_ANf6BKhql2kTff0GPF9xw9JBRmIZXHticsT0sW-Uh0pcqWpNpOeNVzCJ_oq3lvF7di8SzSYq6XE2fP-7bsXpqyiq2ZAP8E9a__aOnclcVkE7-w0eJNIy6W-qmtTVgJPbRotkB5xkkWib79aQyVviDcE5Qtyx8DQLB9JfY7ysrlWpEVGjxocgdi-EfGTtj6tCWAn-W_qtLyFL63sbxeRK40LpbA' \
  -H 'Content-Type: application/json' \
  -H 'Host: api.yas.local'

echo "\n--- ROLE_ADMIN: Completed ---\n"

# ===========================================
# Test Case 2: ROLE_CUSTOMER
# Expected Status: 200
# ===========================================
curl -X GET -i 'http://localhost/cart/storefront/cart/items' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNTcwNDIsImlhdCI6MTc3NDE1Njc0MiwianRpIjoiN2UyM2MxODQtNGQxZC00YWQ3LWIwOGYtZmIzOTc1YTg3MTE0IiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiMGMwZDY2ZjItMjNjYi00NzAwLWJiNWItZjYyMTllMDBhNmIzIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.Ho-zr8-A_pNsYggLUioFGaOUvkPcoMFgkULFa5yIFdNU37055Xt3ENrA9OPa9P95OkgWO1wYg20USj6VLiWvNs4SnOWO-4CBPDsGHpjN3p-MU_sQc-Qa9RtHjfift8BWWv964QS9xIqYddMToGhzdBhyGDtak5OtKDjI-7X_nRzezIXuIByXk2ZNPBMN4wTcJLpOfkGFW7C6Yq79YbP4DuKXF8AGHM4y5Oj0pq2rV7b2eBN-LAf7Ec4NgZz8D2cTgPlHATtX6u9qv4REkgIqeBsf-vipo8aXUIO5lp9VMq2LQFsoesqJR_Md4FiH-Jq9RNutPqWTzKavuaKyK3JUEg' \
  -H 'Content-Type: application/json' \
  -H 'Host: api.yas.local'

echo "\n--- ROLE_CUSTOMER: Completed ---\n"

# ===========================================
# Test Case 3: ANONYMOUS
# Expected Status: 200
# ===========================================
curl -X GET -i 'http://localhost/cart/storefront/cart/items' \
  -H 'Content-Type: application/json' \
  -H 'Host: api.yas.local'

echo "\n--- ANONYMOUS: Completed ---\n"

# ===========================================
# Test Case 4: INVALID_TOKEN
# Expected Status: 401
# ===========================================
curl -X GET -i 'http://localhost/cart/storefront/cart/items' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNTcwNDIsImlhdCI6MTc3NDE1Njc0MiwianRpIjoiMmMwMzEyMWUtZWVmYS00NjY1LWI5NmEtNjY4NTU5YTViYWRjIiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiMWVhOWI5NzYtOWIxMS00ZTVjLWIwNDktN2ZhODZlNjQ2OTNlIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.EkFBuNnCR63j0KhIx59JtnDrA8SVpxukCe7i03tJdgqWRclGy1qTfEZ9g9F_tM9hXjM5SOZyhzQxIfCE3ZQFk5u6HYzxvxbhKY0-pxNhbsN0y9IJbirB9ocmGfwqinDn5IxIc9T6lQKFgeHEuZy1IqZioRs4drmcsBntq6dxnoLz6P4IcqPrhY-eg9dcBfKvkOIc473RW6f06lXI84ChNXKW7Rw0MeN0547LPFoO33-roltcvR4sS7iJ3fj8u9Dymcs6oGUNrKItY5NRcxvY6NFbv2A20u6ghJrm5JMf22d5UxQC9NJsJkJDEF0DHpp5V04-7YtgnNz9VvB1PIXXXX' \
  -H 'Content-Type: application/json' \
  -H 'Host: api.yas.local'

echo "\n--- INVALID_TOKEN: Completed ---\n"
