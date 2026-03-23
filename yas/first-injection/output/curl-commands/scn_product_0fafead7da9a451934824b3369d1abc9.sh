#!/bin/bash
# ============================================
# Auth Test Generator - Curl Commands
# ============================================
# Scenario: scn_product:0fafead7da9a451934824b3369d1abc9
# Endpoint: POST /product/backoffice/products
# Base URL: http://localhost
# Generated: 2026-03-22T06:34:08.431Z
#
# Usage: bash <this-script>.sh
# Or run individual curl commands by copying them
# ============================================

# ===========================================
# Test Case 1: ADMIN
# Expected Status: 201
# ===========================================
curl -X POST -i 'http://localhost/product/backoffice/products' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNjE1NDcsImlhdCI6MTc3NDE2MTI0NywianRpIjoiOGQ2ZjBmZWQtNjlhNS00MzVhLWFiY2UtZDM3NDlhYWRiNDM4IiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiMzFjN2ZlNTAtNGViZi00MGM1LWE5MDUtODk5YWM1YzMxYmZkIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.Sbj6RmIM8FWkheLdonduW_epNiFMypzmgzPmfHkYWS6MTsrAl5Vx_b2Y4n2dIFmFSmDacohD-9uP-HRo3uzS3XiqzoCnnqdX3QdBzVgOnrSmnnH9MgVKDUMGaC3ZHjVgMOF1uilRDYPIMMZZf9kQfxiFHR3ER4B9qHEXIxro0BqtPZ1zEgle9txOwZywrYuTJH8LQaGiHsE2mIaQy3B96ZhLn3D6q2m0UFrCpMb0_AiedL1k5ZGjXKeAd8akI9JnT2GblfXBQv1VLmA22tgv2fW8ukgXZXuaEhtQjyF3a7Z7fEWbvNFel0tJKX8jJxC8M_mPJz8iMJ0civB8bRZSgA' \
  -H 'Content-Type: application/json' \
  -H 'Host: api.yas.local' \
  -d '{"id":"11111","name":"Sample Product","price":29.99}'

echo "\n--- ADMIN: Completed ---\n"

# ===========================================
# Test Case 2: SUPER-ADMIN
# Expected Status: 403
# ===========================================
curl -X POST -i 'http://localhost/product/backoffice/products' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNjE1NDgsImlhdCI6MTc3NDE2MTI0OCwianRpIjoiNTU2ZWJhNTgtYzhjYy00MWQ2LTljM2ItYTE2NDY5NDQyYTIzIiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiNzI1OWYxY2MtN2M2NS00Zjk5LWEwZmEtY2ZmNTM4NWM5ZjYyIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.GdUIhkmLyId35DtSQDtWU69QHm8SFNI3DLPT_41-H3EKIJIpvM_R2T3ZbBRx0VYZ6TmfG4O8UMDlOlKk_nM-_gBCneZStHMj--eSTZ5xlbtLTz8EyJkt_BHyhyK-3V7D0_xc2hCLksiu4ddwYFgUS0WtH9_oo688jlxXhzmfp3ClByZZJ6gHtFCZn33xanV6W53UdNumw_DNWf3hKUD_PAOvI4P1mY0yKKgdlpdkjhGuSCrjArtFGEIDjy02WXLPNIMD2K6yYS2xlcMvG26GYL3VYMlMJFNDXoeyQ5dB28Oeqc5jFdmJ0dYYz02RlnrIW8e2SrXxeDvdxx-SOs0zQg' \
  -H 'Content-Type: application/json' \
  -H 'Host: api.yas.local' \
  -d '{"id":"11111","name":"Sample Product","price":29.99}'

echo "\n--- SUPER-ADMIN: Completed ---\n"

# ===========================================
# Test Case 3: USER
# Expected Status: 403
# Is Inconsistency Role: true
# Inconsistency Type: OverPermissiveDownstream
# ===========================================
curl -X POST -i 'http://localhost/product/backoffice/products' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNjE1NDgsImlhdCI6MTc3NDE2MTI0OCwianRpIjoiYzM5MmJhZWEtZGNlNS00YjlhLWFiYTEtOWY0MDlkNDcxMzVhIiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiNWQ1NmQ0NDktZmQwOS00NWNlLTlmMDctMTEyOGM1NzkwYTY4IiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.mreHiBee9o6LvXKNA4oD6UFV-V3M3gVO0JM3aphgwrfQVyuba_1gBXnE3a8NrXfFrSC5ujaflYvkFiA9XdbCxo6bSLaG4Uswco4X9oOAbldxesAlmwZn9GLxlPGVceaX5hHCr3QRm1U8Me9uWWZDWBgwCe7uT9ypLtqLlGwAs-9o29Ek71tDZ0FvtYRZi5CbJ6wQxsHHd7PLn_08AxSAnMv48PXz0ccynzVoSSknRbErCbuN_yH50kfK1Xl4rUXw5hxc7e4UqmTuEs-L-fx_4Bjz6B9agC-P7J6JS1ZtqBRYF8Dn1655SfeQUBXkwItSxjwcSK0lY4BB6f_za4ywvw' \
  -H 'Content-Type: application/json' \
  -H 'Host: api.yas.local' \
  -d '{"id":"11111","name":"Sample Product","price":29.99}'

echo "\n--- USER: Completed ---\n"

# ===========================================
# Test Case 4: CUSTOMER
# Expected Status: 403
# Is Inconsistency Role: true
# Inconsistency Type: OverPermissiveDownstream
# ===========================================
curl -X POST -i 'http://localhost/product/backoffice/products' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNjE1NDgsImlhdCI6MTc3NDE2MTI0OCwianRpIjoiMGQ3ZDhjZDItMDc3MS00NDdlLTk3ZWMtOTVlNGRkYjg1MjYxIiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiZjU1MzNmZjQtMDcxYi00NzQ4LTk1NWUtNWIzYzg0MjY0ZjIwIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.e_9o1QJ8-Cw7u452gngYsaHU8R4Eg1ntk2EsfkKFV6DGCgZkA5Za5NChCUgXtPQlTT13E_E5bd3gkr3FNmCNKiHgxvIc-_aKt2AlSpgJJL7na6xPBhFmMgv5Du3J7FESyigk9YHDd5rIm62NKyqk-odocTBZ2diZ770HBiz7zalxjsqdGCkmISHm20UWTevnhrTeGmJZ1b4Yuq_a2_pbHayUQJksnJPOJw0wnUfiu5bY0FcdpwPXdDxJkrFTt9RHAle3-jUBLzhKYWKqk6xrF9WfBJcW7VfK7RH-3I56uso9DEpzLJFCKk0KLuLDcziEfqoc8ailzccgLImRumSMqw' \
  -H 'Content-Type: application/json' \
  -H 'Host: api.yas.local' \
  -d '{"id":"11111","name":"Sample Product","price":29.99}'

echo "\n--- CUSTOMER: Completed ---\n"

# ===========================================
# Test Case 5: ANONYMOUS
# Expected Status: 401
# ===========================================
curl -X POST -i 'http://localhost/product/backoffice/products' \
  -H 'Content-Type: application/json' \
  -H 'Host: api.yas.local' \
  -d '{"id":"11111","name":"Sample Product","price":29.99}'

echo "\n--- ANONYMOUS: Completed ---\n"

# ===========================================
# Test Case 6: INVALID_TOKEN
# Expected Status: 401
# ===========================================
curl -X POST -i 'http://localhost/product/backoffice/products' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNjE1NDgsImlhdCI6MTc3NDE2MTI0OCwianRpIjoiYzE4YzIzMDItMWE4Ny00MjMzLTkxODYtM2Q5NDk5ZDZjNTM1IiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiM2Q5ZjQzNTgtNjk4Mi00Nzk0LTk4MmMtYTQ1MjFiNzA3NjhiIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.pek3cf_StGIV14yAfimc6vfRhqsZ2HHjx_CRMhbWXcZmS7jRdRdds8Fd7FIpJAIVYsG-qKwU4snOedos57My4_LDHtCA0tjHBjJyFP9dh2NsPG1MG5RGndty3kOhcebhIyagaMOt76fFnegvafoklDoK1-ReD5ocJIPyPDxVJTC6jSU1WMYHKYQgtFygeuojgVdH_ywNWlF10iWYse6dzpV8Jan5ns854vjbZPEyTmi4MqU_ITX74X_2rDL2Q3ByrHM_nCwicCAofzyLoPwzCpUglrUL4QE_cy-XwgHGJhtXgV4bS4IDLw0fT-XE6Lnil4IcHvm60SUB6-Q82pXXXX' \
  -H 'Content-Type: application/json' \
  -H 'Host: api.yas.local' \
  -d '{"id":"11111","name":"Sample Product","price":29.99}'

echo "\n--- INVALID_TOKEN: Completed ---\n"
