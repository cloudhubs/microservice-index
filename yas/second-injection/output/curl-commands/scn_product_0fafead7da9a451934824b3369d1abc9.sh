#!/bin/bash
# ============================================
# Auth Test Generator - Curl Commands
# ============================================
# Scenario: scn_product:0fafead7da9a451934824b3369d1abc9
# Endpoint: POST /product/backoffice/products
# Base URL: http://localhost
# Generated: 2026-03-22T07:33:17.080Z
#
# Usage: bash <this-script>.sh
# Or run individual curl commands by copying them
# ============================================

# ===========================================
# Test Case 1: CUSTOMER
# Expected Status: 403
# Is Inconsistency Role: true
# Inconsistency Type: OverPermissiveDownstream
# ===========================================
curl -X POST -i 'http://localhost/product/backoffice/products' \
  -H 'Content-Type: application/json' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNjUwOTYsImlhdCI6MTc3NDE2NDc5NiwianRpIjoiNDBlOTdlOGQtNzE5Ny00NjhkLTljMGMtOGZjODc5OGMxMTZmIiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiYWUyYzFlOTUtYjlhYy00NTJiLTk2M2ItYWMwYmUwZTdjMTk5IiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.HtBPTSl7mQaC1ee54vTLBfb15YQUvVHOGsopmZpHxRl9SRddl0dc5n9i2tko4b-yVNq5otnoNJC1NlL7XJss7lu2nF9Rg_b77VwSph9MDQwThkB5CLjJD3m8QYlKq0g0zxI67sgLDJW_B7zoWuWI83uchAOrrUrBFXIFg9L6YN4v7hZaOxIBBTPuwce22roGsE9nqBVZ-kK6ICkzPmeT6KD1OAub-rsXllgH9B_KGwQxxn3b-TtzOz5rohuHgwnhe4M0UX-5mX9lPPsU3-63HC0zAVUJT8LyA7C0G6KyXZMTr-dv8z6yGhnAyylAPKbH8I-70-NDi9NlUlwqwj_kJQ' \
  -H 'Host: api.yas.local' \
  -d '{"id":"11111","name":"Sample Product","price":29.99}'

echo "\n--- CUSTOMER: Completed ---\n"

# ===========================================
# Test Case 2: ADMIN
# Expected Status: 200
# ===========================================
curl -X POST -i 'http://localhost/product/backoffice/products' \
  -H 'Content-Type: application/json' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNjUwOTYsImlhdCI6MTc3NDE2NDc5NiwianRpIjoiYTc5NDM0NmQtYjI4NC00NzkzLTgxMzMtOWVjMDU1M2VlOGJmIiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiMWNhNWIyNjMtYjFmZS00ZGQzLWI2ZTQtNzZjNTBiMGQ5NDMzIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.KgM3Oe_MmCeR71SIMMeH2XQGd-8xzMrBveVdOh1H87FcmbgL7omHFJUinxC_1_tnLHiXCFjjJwuPPwAt9mREJ2vUzD48wDhkmXNk2QunM-yED-cE2q62Rx_ZJj6zVEhouAI9vOXKyjou9plp5qskGRrO36P36DDO0V-cKt8A1iHPbK9x8Rw4I7A7miMmVx96Hr3lsdADaZ_nre_qEMDuJUajnyCdtEekMnkF-TsV4HT08NwXKxUjPsauA8Eig7Mfw48hXqQ21rrtF0sdQNhxhRkuTDKlufz6FT-OYrHwHvkFy1EJHuJX2wKT0T34LNuwy_BIAEDEDsTqD1udwf2sWA' \
  -H 'Host: api.yas.local' \
  -d '{"id":"11111","name":"Sample Product","price":29.99}'

echo "\n--- ADMIN: Completed ---\n"

# ===========================================
# Test Case 3: SUPER-ADMIN
# Expected Status: 403
# ===========================================
curl -X POST -i 'http://localhost/product/backoffice/products' \
  -H 'Content-Type: application/json' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNjUwOTYsImlhdCI6MTc3NDE2NDc5NiwianRpIjoiMGI5MGU5MTctMWQwMi00NmIzLTgxNjMtOGYwY2VhNjkyNjc2IiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiZWNjN2NlNDItOGNhMy00OTFlLWE2MWYtZjIyOWY2NDc0OTg5IiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.WAXHCkJtydEDTgZDs7jRPoXBd-AJqqU3Jqthkjlt7R9BlQ9yCgFix2abrw8E8RnrYhd8sAKHUi59EJhlpvjNynR7VUMjgE5_oipiKYPPyo6HKlDXFqwiOF2w5Bo1VCdyZmwZaOtJE5Tt_-ERbBz0kXD09pGpT7se8qYFN5anLU1_5CrQDFBXTrZukTuQIa4xobV6dW0P4XO8DXLB6xIIWnbWXu2s0fMZJiUxecN_PsQV7_nvpCLoJcoQF0yXQEavJ6WUECda8lwQeQ75C6LAZBpc0TJHLa87vFLEI6GOBWYmyNPPUEV14JYu23ejSZ5u3OEi7xF3ViBk_fu8gP6-xQ' \
  -H 'Host: api.yas.local' \
  -d '{"id":"11111","name":"Sample Product","price":29.99}'

echo "\n--- SUPER-ADMIN: Completed ---\n"

# ===========================================
# Test Case 4: ANONYMOUS
# Expected Status: 401
# ===========================================
curl -X POST -i 'http://localhost/product/backoffice/products' \
  -H 'Content-Type: application/json' \
  -H 'Host: api.yas.local' \
  -d '{"id":"11111","name":"Sample Product","price":29.99}'

echo "\n--- ANONYMOUS: Completed ---\n"

# ===========================================
# Test Case 5: INVALID_TOKEN
# Expected Status: 401
# ===========================================
curl -X POST -i 'http://localhost/product/backoffice/products' \
  -H 'Content-Type: application/json' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNjUwOTcsImlhdCI6MTc3NDE2NDc5NywianRpIjoiZDk2YWJmMjAtYzM3ZC00MDQ3LWJmMmEtZmQ2MmU4ZmI1OWI3IiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiMmM2MWI1M2QtZGM0Zi00MmQ2LWE3NzMtNGQ4NGU1YzY0NzYxIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.k_CILpJWqemZXYP1iu5kZILVZuXpLQYBQyxx5AeYda_hBsazrrsHRn2nRfwzYiDFwysJep3HAL1UbQri20QB8ezISPA0m6tF1yz8ulVM5CNbHvKxMVEGksij_V4UNveGnhMlpC7RDoqP3wGmgF6GjGshwWs5z-CO8MPA31zaV7jFhC1rzVWmi0fTAkGLVaWsZMViqWoeXwY_jz80RFmclvZhNs1Z2HRIUNh7ijIBeRdXO8OS4sBBcJZiR8dKrwu6hKoEJMyOcNE4SR7SVKdZD2mJyRSZugAHN8FEdakMT1DgoFexwQyJFUJ82K8lfjREw_hTfD1CGztOE9vh5aXXXX' \
  -H 'Host: api.yas.local' \
  -d '{"id":"11111","name":"Sample Product","price":29.99}'

echo "\n--- INVALID_TOKEN: Completed ---\n"
