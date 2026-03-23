#!/bin/bash
# ============================================
# Auth Test Generator - Curl Commands
# ============================================
# Scenario: scn_rating:703876251996ed70a120d495bb783a15
# Endpoint: DELETE /rating/backoffice/ratings/{id}
# Base URL: http://localhost
# Generated: 2026-03-22T05:50:44.605Z
#
# Usage: bash <this-script>.sh
# Or run individual curl commands by copying them
# ============================================

# ===========================================
# Test Case 1: ROLE_ADMIN
# Expected Status: 204
# ===========================================
curl -X DELETE -i 'http://localhost/rating/backoffice/ratings/123' \
  -H 'Content-Type: application/json' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNTg5NDQsImlhdCI6MTc3NDE1ODY0NCwianRpIjoiMjdjYTcwM2YtN2M5NC00ODU3LTg3OTItZmMyYTZhY2MxYjgyIiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiNWQ0N2VjMGYtZjQwMC00ZGEzLTlkYzEtYzJhNGM3MTVmYWRjIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.YKudWT54OYakJdvuoarEpPyDzNzEIyIh949-z-CoKB237ft3Oglrl_ULpERmoi5-6G_ZnXKW3RELFDgzNWJEquBPWauVRwmGOUIfZIfVHHlqr90mN3UoLi8UiBRwTjQIcPYhQjl6EwNBBmXyhzRqxlIWY8_hIE4eF48Hwy0GdHagv2Y5vIe7k-rzp4pHrFBsLJrCSXY_WXTalMHh1UFL1YRPNbGGpv4aMi_UcG2rRAr2_JbguiHIyQad2by3Sj7hAeKOCqdSna1dFKkEZw9hcu9Xg36wbRjtLgjwOu_kOgiKtl9r7fubQj22BYug-wWu8Zchs_rkvTjQaqK2qhbnaA' \
  -H 'Host: api.yas.local'

echo "\n--- ROLE_ADMIN: Completed ---\n"

# ===========================================
# Test Case 2: ROLE_USER
# Expected Status: 403
# Is Inconsistency Role: true
# Inconsistency Type: OverPermissiveDownstream
# ===========================================
curl -X DELETE -i 'http://localhost/rating/backoffice/ratings/123' \
  -H 'Content-Type: application/json' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNTg5NDQsImlhdCI6MTc3NDE1ODY0NCwianRpIjoiMzhiMTVlYzItMDdjNi00YmI1LWI2YTgtY2EyZDg2Yjc2NTI5IiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiYzI1N2UxNWMtOTgwYS00ZGJlLTlkNjMtZGRhMGRhNTk1NWI5IiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.MVRxqENdzcr4-C9q3pX-EolIoXSWCOMVsNH0vBShDDIvsGyL8Iknsx8EW3_-rsSjCrTaJkP1fKcIvooKqARG_Da3-FLa3BOeGl55873-_FHI3NbHEgUPA0DZrcDHicm6g1jX3nZB0UrIBL1DszUmpLvkGcXat7RXjiVRrq_Ao3YOY8UMuWq5CPTH9VNCnpAACSuLdFS-NAiTcr7BwC5x6TZoDC5yG3QKs--qHwbxgWDojPGBmQ-stBhSxlLKeNJko_Szh7t3spck5uDJHkIX0pATPfqOz18jyQvb5KM_Qby86GnaTs1zfKgNeAyh1bXcjzr0f0d8PY3bqBzDKDWinQ' \
  -H 'Host: api.yas.local'

echo "\n--- ROLE_USER: Completed ---\n"

# ===========================================
# Test Case 3: ANONYMOUS
# Expected Status: 401
# ===========================================
curl -X DELETE -i 'http://localhost/rating/backoffice/ratings/123' \
  -H 'Content-Type: application/json' \
  -H 'Host: api.yas.local'

echo "\n--- ANONYMOUS: Completed ---\n"

# ===========================================
# Test Case 4: INVALID_TOKEN
# Expected Status: 401
# ===========================================
curl -X DELETE -i 'http://localhost/rating/backoffice/ratings/123' \
  -H 'Content-Type: application/json' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNTg5NDQsImlhdCI6MTc3NDE1ODY0NCwianRpIjoiZjhmYzQxNmUtMmJmYy00NTQxLWJlMTctZDUyZjlhMmYxNjQ2IiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiYzczMzA5MzctMWEzMy00YmE2LWE2YmItODFjZjU0YTg2ZWMzIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.lH0gceldS3BA9v0kc5ZBkdwOI0cyl_gOtRav3YeyTyCD8xM4zd-cVxNzjXJpghQib7NZOwibtO5nQdfhEgWyqQN2qTLd_JkYjzkbhEXJZu9Z4dgc07DTCeGGPfHqo5mvKNxIlkYMxL5B2ijj_KdC1yAj1aNHvUyEnWzA5cmjhVmWqBe0Qhv3Ug2aad9MS5tFOOELCkg3Qju3oed-J7oQ_fkWaXUAXBHjEueKn33Zc6_ZNV20tXRJm_WATR21OwKawA_ks1GBrWK38g0sPxlUR_ysge1EmSIx35VhVEhCxjNortKTYHlpRhz1Ne0ZIEjFYbTfjzTYPsglOy9C_SXXXX' \
  -H 'Host: api.yas.local'

echo "\n--- INVALID_TOKEN: Completed ---\n"
