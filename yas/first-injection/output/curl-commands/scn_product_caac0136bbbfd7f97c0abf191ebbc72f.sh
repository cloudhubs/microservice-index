#!/bin/bash
# ============================================
# Auth Test Generator - Curl Commands
# ============================================
# Scenario: scn_product:caac0136bbbfd7f97c0abf191ebbc72f
# Endpoint: PUT /product/backoffice/products/subtract-quantity
# Base URL: http://localhost
# Generated: 2026-03-22T06:47:10.094Z
#
# Usage: bash <this-script>.sh
# Or run individual curl commands by copying them
# ============================================

# ===========================================
# Test Case 1: ROLE_ADMIN
# Expected Status: 200
# ===========================================
curl -X PUT -i 'http://localhost/product/backoffice/products/subtract-quantity' \
  -H 'Content-Type: application/json' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNjIzMjksImlhdCI6MTc3NDE2MjAyOSwianRpIjoiMGVmYzI1MzQtZDZjYi00YjUwLTk3N2YtNmNlOTIxZmJmMjgzIiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiNjMyYTA5NmQtMWU5Ny00MjQzLWIyN2UtODMzOWUwMDMwNGZjIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.ie-Ynxo2o4k5dPzoaWFpx1KKL1MTyyFx0Mkw_eU9uxfUdfmJgTqrCk3dsw8Eezh-ucKcT_G9mCsak5A3IvuZ3wy6XtloSyyvp_aHVRexmbzUrm2xurikFRPkyvT-G-tCTY589VMQnbRsUZh7khW7A1Cnn_gmbs2GWku587UItHlbbUpWr5Rf0pxhibCNDvINhHObRuyG8WWgOoavjJq9MvVdX-ch6SF_BR4BxunR6imS_pRmuJ_BgwvyqrJF1wTzXAHRIH-3zD0LqWX-ArimJ1TQuxwoq99eJsb4LrNYN1q0f6hxmeU-Z2182n_NNa4Ludj6G3FkLUR-56HUbfVE_g' \
  -H 'Host: api.yas.local' \
  -d '{"items":[{"productId":"550e8400-e29b-41d4-a716-446655440000","warehouseId":42,"quantity":5},{"productId":"660e8400-e29b-41d4-a716-446655440001","warehouseId":30,"quantity":2}],"reason":"Inventory audit adjustment"}'

echo "\n--- ROLE_ADMIN: Completed ---\n"

# ===========================================
# Test Case 2: ROLE_USER
# Expected Status: 403
# ===========================================
curl -X PUT -i 'http://localhost/product/backoffice/products/subtract-quantity' \
  -H 'Content-Type: application/json' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNjIzMjksImlhdCI6MTc3NDE2MjAyOSwianRpIjoiNDA3OWIwMTEtMzFkOS00YzQ2LTkyNzUtMmVmODFhZjI5ZjhhIiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiNzQwMmVjMjktNDRiMy00NTY4LThhMzctZDEwNTRiZmYyNDMzIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.BrN59rC5OTiIQir5anfh58yoEWx_oMo1FEsJmGbVaDmZzEMstMVNmsgsuxqwS9PGkTzf87rN2DSdbM7Phrzx3V4nLsSqbrYjjubC6zJkD0OL_Dw2RxZsePn9OJo-8BS0xO0WSyCsCwcaCFefhJgY4OQ5eCuoIIBZXEf0-cptYtfUxe4QQ_9cBETc8p0ksgkIEn8FFG5PsVykmZpJksaw39noO7IPKJS0k7Flls16wsVJKl5e9gtcDaRQyO0R_OZm6KRId8DsqPPgNWT8TUJucNj-XcG5pRxEpVbiKMTZU3N3xylNn2bzWqgWENznA68g244YNIZ-vDQ7ZGJoN4U5DQ' \
  -H 'Host: api.yas.local' \
  -d '{"items":[{"productId":"550e8400-e29b-41d4-a716-446655440000","warehouseId":42,"quantity":5},{"productId":"660e8400-e29b-41d4-a716-446655440001","warehouseId":30,"quantity":2}],"reason":"Inventory audit adjustment"}'

echo "\n--- ROLE_USER: Completed ---\n"

# ===========================================
# Test Case 3: ROLE_CUSTOMER
# Expected Status: 403
# ===========================================
curl -X PUT -i 'http://localhost/product/backoffice/products/subtract-quantity' \
  -H 'Content-Type: application/json' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNjIzMjksImlhdCI6MTc3NDE2MjAyOSwianRpIjoiYjI2ZDUzYjMtMzEwYS00MDYxLTlkZmUtYjU1ZTJjYTVhNWU0IiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiM2FlNTNhM2MtMmQ3ZC00NTU2LWJmNDYtMTVjMjUyMzI0N2FmIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.ZnR36bjE16xmrB8TNIW38AYJxkb1MlrzdEwEsvA2_5XJJzuw8QXg_LRaTD3P62xzKhUIUa6qg3N9qIa1Ejydt2pp6lzgZ4H4q91Ea9WElnkcZ-BIiMukHaQWws2H882AqpaJubmXRGoHs1vsVCkhSOGcNdw6wHxHNpIrFHHay3qkoeej24B_WO9H_WVQWf5zIRDGyRwa9TXPHNy-zWd37EJtgNS0zM2XJJmpFP-XpwBy_ZDV8FE7tM0JhMw07Pkxl_Z-5u7g8rIsH2Q8lpB0WvlJ6ZMne9dyuvevmtZe2SIVDLIxSkKSc3By48avZm8UOh6jP_FM-BE68RdHfpZJhw' \
  -H 'Host: api.yas.local' \
  -d '{"items":[{"productId":"550e8400-e29b-41d4-a716-446655440000","warehouseId":42,"quantity":5},{"productId":"660e8400-e29b-41d4-a716-446655440001","warehouseId":30,"quantity":2}],"reason":"Inventory audit adjustment"}'

echo "\n--- ROLE_CUSTOMER: Completed ---\n"

# ===========================================
# Test Case 4: ROLE_SUPER_ADMIN
# Expected Status: 403
# ===========================================
curl -X PUT -i 'http://localhost/product/backoffice/products/subtract-quantity' \
  -H 'Content-Type: application/json' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNjIzMzAsImlhdCI6MTc3NDE2MjAzMCwianRpIjoiNTQ1MWJjMDctY2NlOC00ODNiLWFjNjktYzQ1MjYxZWVjYWEzIiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiM2Q5NDVlZmItMWZiOS00MGE5LThhNDktYTlkYmY0NzVhMDI1IiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.LyxDDclJCJkjlNoVlBJRqRfiEhW5Bj3hKcnzTZJbq482fyFCyMiOCeMKd7RiOB3o0i-H_befYvJk8Ex_MWmkmSxeWFr7Y3XxOOpI5AVkFshPPaz6q1tIj41-RTkxCCY9xFY4hXyWpT5tenJU_v0SqhnNE67-nUR0PM1-YWlDWE0tGPKJoPTW_X0ydSGdWsmaPxEeki3TeV9jh4EzSxKuQY8rtHRoCsjT475EIsonhb1XPlN2st11kE5Th2x0oh_0VlQL2i55HxkgPxWXWJRj8v-XIvzBac3KikARPG5NuJDsZz-pjuS_jYc30Ei_xlrhnvI-uBN-bH1OnxmlEiBoQg' \
  -H 'Host: api.yas.local' \
  -d '{"items":[{"productId":"550e8400-e29b-41d4-a716-446655440000","warehouseId":42,"quantity":5},{"productId":"660e8400-e29b-41d4-a716-446655440001","warehouseId":30,"quantity":2}],"reason":"Inventory audit adjustment"}'

echo "\n--- ROLE_SUPER_ADMIN: Completed ---\n"

# ===========================================
# Test Case 5: ANONYMOUS
# Expected Status: 401
# ===========================================
curl -X PUT -i 'http://localhost/product/backoffice/products/subtract-quantity' \
  -H 'Content-Type: application/json' \
  -H 'Host: api.yas.local' \
  -d '{"items":[{"productId":"550e8400-e29b-41d4-a716-446655440000","warehouseId":42,"quantity":5},{"productId":"660e8400-e29b-41d4-a716-446655440001","warehouseId":30,"quantity":2}],"reason":"Inventory audit adjustment"}'

echo "\n--- ANONYMOUS: Completed ---\n"

# ===========================================
# Test Case 6: INVALID_TOKEN
# Expected Status: 401
# ===========================================
curl -X PUT -i 'http://localhost/product/backoffice/products/subtract-quantity' \
  -H 'Content-Type: application/json' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNjIzMzAsImlhdCI6MTc3NDE2MjAzMCwianRpIjoiMzk4Zjg3OGEtYzA1NC00Y2IyLWFhNGQtYzEzYzZmOTViMzBkIiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiMmQ2NzQ0OTEtZDQwOC00M2Y2LThjMmYtYzRiMTc4YTk4ODgyIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.gD5E9KHWc4P5xca0fZ8zq7HBy3bapEjaIjFu-NLCMKuAmvirubJSRWmw2XO_EqNzaYHOhYr6OjezhnKj_bsrLuf598qfHmqMlRZKULXAax12iKY2oGmnl3T3NV9Wz5jqrYSHjq8eBbmti8x2rdxdIr0pecPDEnPryqL52kFN8YHjZsHerMhk64xW2Zij9vslFqMBVKLrxRQxGuEn0xXzXJdR2KgPKidYtznbjYpaCQlxOi73TlB4hiyQXVQy7HrUTbnFB-H-XgzW_LX70zn7TpovphTQNupyCxIgi78OP2-CnsEHJbySfx4T9hMFeVcFm0Xbdz2nXXCzJqgShRXXXX' \
  -H 'Host: api.yas.local' \
  -d '{"items":[{"productId":"550e8400-e29b-41d4-a716-446655440000","warehouseId":42,"quantity":5},{"productId":"660e8400-e29b-41d4-a716-446655440001","warehouseId":30,"quantity":2}],"reason":"Inventory audit adjustment"}'

echo "\n--- INVALID_TOKEN: Completed ---\n"
