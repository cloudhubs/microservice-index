#!/bin/bash
# ============================================
# Auth Test Generator - Curl Commands
# ============================================
# Scenario: scn_location:0a31f30bd1d894b3eff9a5d08d654e72
# Endpoint: PUT /location/backoffice/state-or-provinces/{id}
# Base URL: http://localhost
# Generated: 2026-03-22T06:09:40.094Z
#
# Usage: bash <this-script>.sh
# Or run individual curl commands by copying them
# ============================================

# ===========================================
# Test Case 1: ROLE_ADMIN
# Expected Status: 200
# ===========================================
curl -X PUT -i 'http://localhost/location/backoffice/state-or-provinces/12345' \
  -H 'Content-Type: application/json' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNjAwNzgsImlhdCI6MTc3NDE1OTc3OCwianRpIjoiYzljY2QxZTAtODIyMy00Y2RlLWI2NTMtYTNhNGE0ODJmYmQ5IiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiMDQzYmEwNGQtZTM0MS00MTAzLWExNmMtOTEyMmNiNDg0YWE5IiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.bglvx6_qrJWl6Dt_9E_rJnKqBs3_C-TB_DQa0T0IaWzJsM54Fpno8HA1cITqbGuxzQC_hueJb3yN95ZSLlqfrwKZnTC5BAJRyFah_BY70dbfp6dIvNpGhVRtcaN2GbeHg2Ud98GgvYAnYpri-XZMT8GOMYsZVxVyLR2GYrxpZr0PFkNEXokBYYS3I-wNdkldyukg6Z4z3wRqRyhHJ4Q5R0f15EOh1TXkuOs0_Cq8K-BA_NNQxGdsZpau28GFiGYkJ_uUsgzXtHQY--N25VLjWifaincbyjJu_iU8Coe4fKXPi3Vka-BUKRlcQbXVHXdcCjg9_fchbtKGRBzlWEfWHQ' \
  -H 'Host: api.yas.local' \
  -d '{"name":"Central Valley","code":"CV","countryId":42}'

echo "\n--- ROLE_ADMIN: Completed ---\n"

# ===========================================
# Test Case 2: ROLE_CUSTOMER
# Expected Status: 403
# ===========================================
curl -X PUT -i 'http://localhost/location/backoffice/state-or-provinces/12345' \
  -H 'Content-Type: application/json' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNjAwNzksImlhdCI6MTc3NDE1OTc3OSwianRpIjoiYzUxMDAxYjItZjVmMS00NzgwLTgwMzMtYTdkY2FiMmQ3OGYzIiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiYWVhOGRmMDgtZGJkOS00NTY4LWExMDQtNDIwODljOTM5YmFhIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.ej7v4VkFUMlpQFopl_-A43345t1LPuUQ7MHwd8AEBa-jJ04RzgPl4yDuhXBkL9oryqzjwt1kCYJwLVQt9GG-bManucmxA5msFGN9e1gGgBhCVq07WNcEm4FRWO2TdxWlJ8Tt6CXkXijhiWCGoOiqYHR8JjoUMNTBJIZUvErCJ1yhPPESkhksCwMonllAOjC8Lf-XaAKLcYt2GoUuunMsuSKC4azHE6eYjokMh3RAHEosvNCOZ7okDiTTv7IuTqfP9dwcn_vGu9D5x1G2Ki99aFGTVHmdMF5YokzGwjiDyxZNwQOUSBq9Am8Odpkak--959AsLgWyOxC6tluc7b7f2g' \
  -H 'Host: api.yas.local' \
  -d '{"name":"Central Valley","code":"CV","countryId":42}'

echo "\n--- ROLE_CUSTOMER: Completed ---\n"

# ===========================================
# Test Case 3: ANONYMOUS
# Expected Status: 401
# ===========================================
curl -X PUT -i 'http://localhost/location/backoffice/state-or-provinces/12345' \
  -H 'Content-Type: application/json' \
  -H 'Host: api.yas.local' \
  -d '{"name":"Central Valley","code":"CV","countryId":42}'

echo "\n--- ANONYMOUS: Completed ---\n"

# ===========================================
# Test Case 4: INVALID_TOKEN
# Expected Status: 401
# ===========================================
curl -X PUT -i 'http://localhost/location/backoffice/state-or-provinces/12345' \
  -H 'Content-Type: application/json' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNjAwODAsImlhdCI6MTc3NDE1OTc4MCwianRpIjoiMGJiMzFjYTctZTNhYi00MDRiLWEyN2YtZDM3NTk1ZTA5ZTliIiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiNzk0ZTlkZTgtOTlhZS00NDdlLWIwMDYtNmEyYmE0ZTVkM2M1IiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.QEm6kuUG9Ep0z2demB-0Gkvqq9siQ9dk7iu1vJSMhzriEho5FmE71AhBMSuhquzkTvltWbgDZFtLc-mP-MChgjXgjB5J_Zk5c9Snm702XY6oOa9BbUYLxv6ECdio_mpALGbIyy1kJvSMmNFhSK0jvBh79CGssqXgEX6kcVCaCrJF4NaoXBz7YhhOFgJvPwWbRMZIPclqe9Xkcp1rS_KeDWPanpEIhuOMyNVofrTD5vM4pb2E3GTXQi3EdZa-g8esmwn7BpA8UDzJdPhbKFfXoxQrC4A9uvL9cTeKhWXZfNsN0TbfgKQJbDmbpz2QOBKbBQa5awCFIETsHO-q-4XXXX' \
  -H 'Host: api.yas.local' \
  -d '{"name":"Central Valley","code":"CV","countryId":42}'

echo "\n--- INVALID_TOKEN: Completed ---\n"
