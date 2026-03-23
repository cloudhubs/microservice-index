#!/bin/bash
# ============================================
# Auth Test Generator - Curl Commands
# ============================================
# Scenario: scn_cart:f31edfda44c684ee975cf05c114cfd55
# Endpoint: GET /cart/storefront/cart/items
# Base URL: http://localhost
# Generated: 2026-03-22T07:31:35.312Z
#
# Usage: bash <this-script>.sh
# Or run individual curl commands by copying them
# ============================================

# ===========================================
# Test Case 1: SUPER-ADMIN
# Expected Status: 200
# ===========================================
curl -X GET -i 'http://localhost/cart/storefront/cart/items' \
  -H 'Content-Type: application/json' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNjQ5OTQsImlhdCI6MTc3NDE2NDY5NCwianRpIjoiNjY3NzQ4ZDItMGI2MC00ZThlLTkwOTAtZWMzODY5NmYwNjA0IiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiZDM4YzZmMGMtMGFlYi00YmQ2LTlkZWItZmFhZGYwOTk0YTRmIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.mBtH1j36Ig6kOPlw0LNO1SmFF3MaKizPahnKTrbHVQNP2d1_z3-4ANsY0Rz3DLzPgkgbVk9nGFcO6sm2oq2pCCxXYH5HdQXI1ujaiARPucFAzda8MoPa-BRb3Fzh98t0yKMoQVbGTrUoaAAby_7IXE5Bi4putd-eZIHqs-Nu3-LAIGMx0C5VWTYeDRWcSIzX9q8BAXQP8NurJ-05sObKmpYLn77CRp_Xvi3VkX5wLh-_a6fjo-85V01wV3P5-dvNthILJ_NpxSr-kFx09AEWt1ov1QZ5dphHLTwhtnXJ7XN4tLTnCV7dfhs63_kxBQbEeq0anbBvnQELf0TJMAV0kw' \
  -H 'Host: api.yas.local'

echo "\n--- SUPER-ADMIN: Completed ---\n"

# ===========================================
# Test Case 2: ADMIN
# Expected Status: 200
# ===========================================
curl -X GET -i 'http://localhost/cart/storefront/cart/items' \
  -H 'Content-Type: application/json' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNjQ5OTUsImlhdCI6MTc3NDE2NDY5NSwianRpIjoiOTQ2MTFjODQtMzE3Ny00NThlLThiZmYtOWYxMTIxZWUzNTBmIiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiNTBiNDUxOTUtMWM4Ny00NGNlLWFlODgtZGI1ODA1MmE5ODlmIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.Z_fVD1PvYcb2dpVb1P_OFtrtYCBk8PqU5LNyi5w-tlQtIdvY1SSbpxI5knL_kWjVCjrsUOnQooXAxrBHgKVty0LQvgqG0gbaUTVR60bqlT797oZ2GzoHT2sJMD5QyE5DgxpSuzd8-3UZsLWxONPA30IL91lvkaVKaxXHpDzXuoNS3wRITfz7_PVkrJLHLkMEjWaIRvV-qVTTLFXdIw_qc3-JB7K6ghHH14PXeHhgCerpe0BSQhU_NRpyW_MeUm0qFoO8iiJArCcHxFvez84fb3R0VoGEsy9HDDVdyI1qYzvtTaMeLxFxkJwMeDOrtHmvwcg5I5LXX0WvgIlMd0t5cg' \
  -H 'Host: api.yas.local'

echo "\n--- ADMIN: Completed ---\n"

# ===========================================
# Test Case 3: CUSTOMER
# Expected Status: 200
# ===========================================
curl -X GET -i 'http://localhost/cart/storefront/cart/items' \
  -H 'Content-Type: application/json' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNjQ5OTUsImlhdCI6MTc3NDE2NDY5NSwianRpIjoiOGRjMzU5YjctMmFlNy00NGQ4LWFiMDMtZTk0YjBiZjIyOTEyIiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiOTBiNGU4YjItYTBlZS00MzU5LTk5NTItNWQ3MmNlNjI0MzVmIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.P7UIOqqtFXZNCMzsHBb2SeDKL1a2ZcJyPa-AxhkcvtOFFlxdG1mNjc2t2POXxDMw49EsJZ-JKkj_GaYMNK8-9NOPegbkrFDh2tO8Ip4ib6vmNIXN-WD2fxS6EQVnVkJz88ni3An4AGs5r2D44XRWhPrhndynF7TWdDxSjGPqXYg7dgHLmysC9giWQQ4u_x__3FX-x9leq4AsBZhjEdiaYPK37n06amC2PMnLb3UBJQQEAuwSGl42UW2c9OAXQDF7_0db-NQld96khqUeUNhFezzSLB6vHwiJ6LKvonwQl-4iiaYCJmCZ7Sz3USVBPMF3UfjsEWQE7rb3O2uGeaCLdQ' \
  -H 'Host: api.yas.local'

echo "\n--- CUSTOMER: Completed ---\n"

# ===========================================
# Test Case 4: ANONYMOUS
# Expected Status: 200
# ===========================================
curl -X GET -i 'http://localhost/cart/storefront/cart/items' \
  -H 'Content-Type: application/json' \
  -H 'Host: api.yas.local'

echo "\n--- ANONYMOUS: Completed ---\n"

# ===========================================
# Test Case 5: INVALID_TOKEN
# Expected Status: 401
# ===========================================
curl -X GET -i 'http://localhost/cart/storefront/cart/items' \
  -H 'Content-Type: application/json' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNjQ5OTUsImlhdCI6MTc3NDE2NDY5NSwianRpIjoiYjc0ZWY4ODctNTJlNy00MjZhLWI3MzMtNTc4MDcwZjlkM2FlIiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiMTdlNjM3MDktZmI2Ny00NmE0LWE4OGUtZWMzNWY3MzgyNjBjIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.CIPmFOROap31RT08Zs9-FbqgdeCoGwkzr2ODyznZSbA6Na19hJrrQYUz6RB4oSMu0AQrkGeTOdjQf6dtUan9emxdPzO0BkIIrSXtRwVqxOh-rSPJiAIEUC3PUWxslMK2S4R1uBeb1l8S76PNtoFuxOf-G_6qs8TNVJX4ObdajfcN5w1eg62vVP4ittyJPUdrlkTFmb2bNqdlv8TiPFOAGXabwPQdymm9wbyQrHqGoZMTfed6kpEM9rZQQBPbR2dbzb7vcwzNUTKQd6QGgtSytGGkRR-E56BeqpAHHmGH-MS5IgWRoL0xieQrQ3UN_1p2LYEaW26CVZAyN-RSMwXXXX' \
  -H 'Host: api.yas.local'

echo "\n--- INVALID_TOKEN: Completed ---\n"
