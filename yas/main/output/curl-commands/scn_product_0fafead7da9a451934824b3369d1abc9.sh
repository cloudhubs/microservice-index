#!/bin/bash
# ============================================
# Auth Test Generator - Curl Commands
# ============================================
# Scenario: scn_product:0fafead7da9a451934824b3369d1abc9
# Endpoint: POST /product/backoffice/products
# Base URL: http://localhost
# Generated: 2026-03-22T05:21:23.757Z
#
# Usage: bash <this-script>.sh
# Or run individual curl commands by copying them
# ============================================

# ===========================================
# Test Case 1: ROLE_ADMIN
# Expected Status: 201
# ===========================================
curl -X POST -i 'http://localhost/product/backoffice/products' \
  -H 'Content-Type: application/json' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNTcxODIsImlhdCI6MTc3NDE1Njg4MiwianRpIjoiZWI1ODlkNjUtMWM2ZC00ZDgzLTg3NDktOTA5OWM4MzkzNDMzIiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiMDg4YjdiMGEtNTI0YS00ZmQ5LTllY2YtYjNiOTY0ODIyNDc4IiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.CtQ1uKlLXWq0W3Pfo1UE-RVf3GH6O454HWDIne44R5zsyH6FWOWL45m9dYMIlXQlC3ywQ7d0o5nomcrYN3rSlFPwmPhD_-H1nkF0KRquTnA5075ta5lDSa4uxBQzBdhGvxR8UMTmSjZ7KA97A4Ch99e13WOaDQgU9L7Lqn-btDlAhI3m_YqTt-qaI-D44r_7BCh3TVdH5O-nJFpq7hQRVWoX1AUfKbxnwqPRRZ4eW7KRcf4L48a2SnuUMwUbYjkrLr9LDUX02Wau9Llhe0oyW0lmuRQevVeG14OXuoNnLFy65q_ctq1vBYwXXBNQoRZPqnKydVTG7zbFDR9prFRGWw' \
  -H 'Host: api.yas.local' \
  -d '{"id":"11111","name":"Sample Product","price":29.99}'

echo "\n--- ROLE_ADMIN: Completed ---\n"

# ===========================================
# Test Case 2: ROLE_CUSTOMER
# Expected Status: 403
# Is Inconsistency Role: true
# Inconsistency Type: OverPermissiveDownstream
# ===========================================
curl -X POST -i 'http://localhost/product/backoffice/products' \
  -H 'Content-Type: application/json' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNTcxODMsImlhdCI6MTc3NDE1Njg4MywianRpIjoiYjk1MzgxY2ItMjA0ZS00YmFlLTkxMGYtMzhiNzNjMWM5MDliIiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiZGFkYmE4NWQtNTUxNy00NTk5LTk5OTctODI2ZTg1M2RhODViIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.SOBC2Oy4okpw5N2Z1nBtj-NGunFLAbtu2bC3xYCCkFS6dhce2TTj94H3EczKQTF1B2LfI2R4ZR4GdQP0XfVyaxpEx10uJUjTqJrXiPXCovVg_NtoqvXQJ3IDp_rDWnctsNpCm9s0EECsm8maRvQs2o-_6IQCNhrUCyEa-Ag8jXT5IBpDZYIqm-kHbhXmatgvgkNSpJ5CGVUM22CgKNxBYbeZV-OCoCYxbDV0n3ECADknLJRc8MKqMv65Cz7L_Z0H43y5CKFffXmPU20VYPwSfWs0sepuw88sR8U2vEgimye-V86Z741V9JCrPtf1FgS9tWvfr0EJUntWwl1WfCnkow' \
  -H 'Host: api.yas.local' \
  -d '{"id":"11111","name":"Sample Product","price":29.99}'

echo "\n--- ROLE_CUSTOMER: Completed ---\n"

# ===========================================
# Test Case 3: ANONYMOUS
# Expected Status: 401
# ===========================================
curl -X POST -i 'http://localhost/product/backoffice/products' \
  -H 'Content-Type: application/json' \
  -H 'Host: api.yas.local' \
  -d '{"id":"11111","name":"Sample Product","price":29.99}'

echo "\n--- ANONYMOUS: Completed ---\n"

# ===========================================
# Test Case 4: INVALID_TOKEN
# Expected Status: 401
# ===========================================
curl -X POST -i 'http://localhost/product/backoffice/products' \
  -H 'Content-Type: application/json' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNTcxODMsImlhdCI6MTc3NDE1Njg4MywianRpIjoiMGE4Y2I0ODUtMzgzYS00ZmRiLWFkMDAtOWJiMWY4YzRlNDM1IiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiODk0MDg1NzEtOWVlYS00Y2RkLTg1MmEtNzJhNDc5ZmNiY2RmIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.WDlO5XPm7RAe3ByLltskO92wfW1-TEfoc6bDfX8LxUVomhjkkFPkU8vMt32FuEim_HehffZgA_DoXbapkt9tTHlJLXLb71TjEkLWSJd4AmtP5FdrAm-bNJDUwYRouls0wrdkFcxsLJWjZTCSWo7mDmBKzUc-IJCjzqfP3r8iFaA80Ms8VwFe-6jNVxLYKCHbWd3U7D9B1e2SlSo1xvxiVqrMihJnO-kv0SkbcqKTfN5FyVBx1gkdtAvT2TIdn_3Ri-zhlsTggQpQNCNI92iX7S8ODogOs56DfR-O-ZUePkbM5n4lVS7I-ZsJogpT3Ny2WK6WHv9VtSdPP3GGXUXXXX' \
  -H 'Host: api.yas.local' \
  -d '{"id":"11111","name":"Sample Product","price":29.99}'

echo "\n--- INVALID_TOKEN: Completed ---\n"
