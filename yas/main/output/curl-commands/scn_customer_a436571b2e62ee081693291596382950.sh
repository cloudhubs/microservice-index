#!/bin/bash
# ============================================
# Auth Test Generator - Curl Commands
# ============================================
# Scenario: scn_customer:a436571b2e62ee081693291596382950
# Endpoint: GET /customer/storefront/customer/profile
# Base URL: http://localhost
# Generated: 2026-03-22T05:08:46.440Z
#
# Usage: bash <this-script>.sh
# Or run individual curl commands by copying them
# ============================================

# ===========================================
# Test Case 1: CUSTOMER
# Expected Status: 200
# ===========================================
curl -X GET -i 'http://localhost/customer/storefront/customer/profile' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNTY0MjYsImlhdCI6MTc3NDE1NjEyNiwianRpIjoiNzY4MjI3YzMtZjExZi00YmZkLWFkNDAtOTI0NGQ4MmRiMTE5IiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiNzA1ZThmZjktOTMxZS00ZjViLWEyY2YtZjMyMWM3ODY5MTAxIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.GLJRDxaLRSOIjFMYCCVNb7RqlBkFOAfD8qHjCmrD-gu6tMh5CXA6R_ulb7w_UVqbsJTC3vxrFzcAHqOZx3CTI1zMyfYGKJtEnh34ztTkIMynSjcEfC6mgBypqg4fv2R0eg6uMiuzVYAfULjt9GAWIpf218gmrtQgGFUOyHHBlFHbsPU84L55jG-Q_hcnpBGhZ33WjG00KTyO-FNxK8k_QM0TkkEI3g0ziDz49-CCaNSpJtYdclswsHHqgcXX78eFrFkI-40Id0epSI0RmKdXlgDnc9iW18EoKt3LgEKxOl7GdAqxB1ewWqwt8-81vIlnmFY3wIbTgdxZQoLw9DNbcA' \
  -H 'Content-Type: application/json' \
  -H 'Host: api.yas.local'

echo "\n--- CUSTOMER: Completed ---\n"

# ===========================================
# Test Case 2: ADMIN
# Expected Status: 403
# ===========================================
curl -X GET -i 'http://localhost/customer/storefront/customer/profile' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNTY0MjYsImlhdCI6MTc3NDE1NjEyNiwianRpIjoiYTVhYTYzOTktMjZhNS00ZjYyLWFlZmQtZmUzNDdiNjAxODVjIiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiZjVjNWIxMWEtMmI0NC00MTdhLWI2NDgtYTRjOWIwMWQ0ZTI3IiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.v9DMNeu_gPC5x0ldlOW68eswdf2_HaVXaf5kCofMD8LnjU8sWWZcfxWvHjhLZdevIiZi5ViOfWxkss2LiRDaghqdzjr8mLPafziiEAireB9YV58oJfTNm1v0FyB7wHWSrs0keVs_V7QNw7Xhcnb9chjDTNXcWvO-7NdvzCc4v27sVpHttUkTGD0yvqCuE6WU5NWvSrqRY5BcaxWjEAOMVDpIwBIGsRJhub6Gzt62RtQCvPHxdihHpYA9VK6dIhtIZB4SYgW5hHx5iwbqZoXGan2jsy0i12UTcjQJFZTfP3yToBWxl0648czzKrZVN9yOWO2YwynzwFJ4NdbhaMgR_g' \
  -H 'Content-Type: application/json' \
  -H 'Host: api.yas.local'

echo "\n--- ADMIN: Completed ---\n"

# ===========================================
# Test Case 3: ANONYMOUS
# Expected Status: 401
# ===========================================
curl -X GET -i 'http://localhost/customer/storefront/customer/profile' \
  -H 'Content-Type: application/json' \
  -H 'Host: api.yas.local'

echo "\n--- ANONYMOUS: Completed ---\n"

# ===========================================
# Test Case 4: INVALID_TOKEN
# Expected Status: 401
# ===========================================
curl -X GET -i 'http://localhost/customer/storefront/customer/profile' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNTY0MjYsImlhdCI6MTc3NDE1NjEyNiwianRpIjoiMjY2YmU3MDItMDY2MS00ZGMxLWIyNDYtYzM2NTNiMWMxMzExIiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiZTc1ZDc1MjUtNDQ2Yi00YWFiLTljZGMtOWI0YmIzNDgwYThmIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.IndceC6fK4Fc1etjW8in5smvPccksAnDzbiNBmgfA4bpvjS70VaXAGMVsNUvdvanuU6lLYEgV-egvVA4XeB1ddRvcpVBzCaG6Md6x6aXtUORDDeTZXA_07cWvSBcNU4DiBTAWcZF9UWuY5YAcxWk3D-NYLH6Jblftbf89IiHPvFbgWWC2WUkSQxtI9dcU_UBqLctt4545F0IV7bUcpWEbBM0DqQm6_oTTm9op2Hb0ub9IpjV0DTHO4d5Tc4C73zucwp1i-q1mvvK8RDNWOBlswOQU4BJCEBCR7SEly9jFRn8-JXfY85Yj1zuDSmd4sZwer4ohoMHB7nri_EQroXXXX' \
  -H 'Content-Type: application/json' \
  -H 'Host: api.yas.local'

echo "\n--- INVALID_TOKEN: Completed ---\n"
