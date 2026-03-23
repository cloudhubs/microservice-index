#!/bin/bash
# ============================================
# Auth Test Generator - Curl Commands
# ============================================
# Scenario: scn_cart:f31edfda44c684ee975cf05c114cfd55
# Endpoint: GET /cart/storefront/cart/items
# Base URL: http://localhost
# Generated: 2026-03-22T06:32:25.903Z
#
# Usage: bash <this-script>.sh
# Or run individual curl commands by copying them
# ============================================

# ===========================================
# Test Case 1: SUPER-ADMIN
# Expected Status: 200
# ===========================================
curl -X GET -i 'http://localhost/cart/storefront/cart/items' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNjE0NDQsImlhdCI6MTc3NDE2MTE0NCwianRpIjoiNTM3OTllYjEtMGNhYy00MmIwLWJhZjQtNDYzZTIzNjczMjU3IiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiY2JmYzllNzUtZmI4My00OThlLWJkYTEtZjFiNTVlMzdmYWUxIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.C8gcOJAGHF16Ye3yBFwmEFOERhoCxrMBxm8SFCJxq601nmNNXS_xEyyWDgMT_XvxoifcoayxvUt008k6cMjJOYIw46wm2_CWm-ocYZqi6H2DMZA1qPCAwDShcCsjZu2lurnsQhhYOk0rBUhuRAyyK1q_z87CW0NVx235KA2usf4nr503B9Dvglvw6_23R0EZoFhO2I9lL5nkbUDg-HhsCna_ZNAl6ax2SOKO9S_u2GHELJFMvobKoPQlv6YqKWirXsjVQQJgY8eDO7DlazdieO1HIzyL_caIN0vqrhgCpP3LR_tvMfc8heGl0ntKod-zGgffTacOm6LUA4IFkp5-IA' \
  -H 'Content-Type: application/json' \
  -H 'Host: api.yas.local'

echo "\n--- SUPER-ADMIN: Completed ---\n"

# ===========================================
# Test Case 2: ADMIN
# Expected Status: 200
# ===========================================
curl -X GET -i 'http://localhost/cart/storefront/cart/items' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNjE0NDUsImlhdCI6MTc3NDE2MTE0NSwianRpIjoiOWJmNmI0MTgtMzllMS00NWQ3LWFkMGMtOTYzNTczOGIxZGY4IiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiYjRiZjc5YzMtNTg4ZS00YzgzLWI0ZjMtNGQyNzA4N2E0Y2E0IiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.TkHCrElcATl3TEQobqN8nGyRaJ0TU5msOapayu6pe3qkNa1g63KJ0ZsG98ufqUBkt2b0oQMdDnS91VansfYw-Q_-B2CMT4F8stSwOb939ZgKqSkiAZuf1oTG8JylyxMHYVrJFddEEUEPevL2a5JKKd_38SjVwQJuYHN0X0EAWBSHnNlRfasdQz_uSCxcjJvubK_Ssq8CnxSqpZ7Yzkg-d6e8YE5ssduZVtAWViJovC7PS8Aj-dCSXmmNUq2noo7FzryzFicN-O5_9HYUugKw85RjfvqSEOc6szGvYI-aeNNJ-GukV659dmXvBVRE32kfPstnHA3quvkwWqrbt4IQWA' \
  -H 'Content-Type: application/json' \
  -H 'Host: api.yas.local'

echo "\n--- ADMIN: Completed ---\n"

# ===========================================
# Test Case 3: CUSTOMER
# Expected Status: 200
# ===========================================
curl -X GET -i 'http://localhost/cart/storefront/cart/items' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNjE0NDUsImlhdCI6MTc3NDE2MTE0NSwianRpIjoiM2Y0NzVhOGYtMmFlYi00ZTU3LThkZDAtZjNhNDY4ODY0MjllIiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiOTQwMjM3MjEtYjY1YS00NzU3LWI2NDItMzVhZDA0ZmRkOTZiIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.OvuO3IsvIDewKV-IHWe55fh5Hmd-7U3Hp6mmtSuTuBn-clAGgfPHDKvngIrSz8OOk9Srm-w-peowDP04c2CS79VHTbWbRjBmiUA5WeynUSYAr23wMPIL-EQZXrnpPqOOPO4MBxtwkbbNW4AP1BjMwExjLS3gb_Vg21HRMmMkDTqEjeTIOdE7FCaV_MRXKsl9NXe2fqU5zXjMTlaEXMz1dtV1JhmnvaYrAv1cl1QYgRH9JQE4WopmBJJhW6Cwx9Y2JYaXZNcAPyNWn3CsszKaY0KhHnD0g4EhGdqVpJCxScwtYPO1ysqE2qR5KMlne7aFochDuTJsWBu5DMbGWv9ajQ' \
  -H 'Content-Type: application/json' \
  -H 'Host: api.yas.local'

echo "\n--- CUSTOMER: Completed ---\n"

# ===========================================
# Test Case 4: USER
# Expected Status: 200
# ===========================================
curl -X GET -i 'http://localhost/cart/storefront/cart/items' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNjE0NDUsImlhdCI6MTc3NDE2MTE0NSwianRpIjoiNzAyNjA2ZDQtYzlkMC00ZjEyLTg5N2YtOTEwZGYxZDMwMGVhIiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiMzMwOTYyZDQtOGU3ZS00ZmJmLTk3MGItNjg3ZGZmZjQxMjExIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.DC0A07_GnJUXNsoNUlDxFHvDhcc-Ez_oEjcqpB7uOfOFhie8800c3oF-M58vguYnlVZTj9LrKFSQvp1frV_Ebt8fI1GYQorzzil5wm1xcgUH64HEEmkDnrKSFokm0_fQaebbN_NfoHW7eagaFbbhifb2hZampWv7gWwcMZCeb8Fb9byxkjHPsqUhiSMAsoiMHmvuhd8wHKzL4tgmD0djV3atCGCD2TSPzS9QwLnCMO17P5C4GtqtqbJ85H6M0SEawi0mCYdXnclyl3cOFrRAAD2Nj2BcPHFDHe4ZYiLJgX9KvWD4mMKNIs1fcUfPvwhsgSgCTvlV9iAZH0XJAgOCnw' \
  -H 'Content-Type: application/json' \
  -H 'Host: api.yas.local'

echo "\n--- USER: Completed ---\n"

# ===========================================
# Test Case 5: ANONYMOUS
# Expected Status: 200
# ===========================================
curl -X GET -i 'http://localhost/cart/storefront/cart/items' \
  -H 'Content-Type: application/json' \
  -H 'Host: api.yas.local'

echo "\n--- ANONYMOUS: Completed ---\n"

# ===========================================
# Test Case 6: INVALID_TOKEN
# Expected Status: 401
# ===========================================
curl -X GET -i 'http://localhost/cart/storefront/cart/items' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNjE0NDUsImlhdCI6MTc3NDE2MTE0NSwianRpIjoiYjlkYmNiZjUtZTk5NS00ZjFlLWFjYTUtZDc2OWQ4ZDVmY2JiIiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiOGI4ODY2NTktN2I2Yy00MWEzLWEwYmEtZjYyMmZiOWYzNGU3IiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.jyD54KVBDjGayC5bxUGvRIGmRM6e_JLisJbIEiC5RMT5FxK3WI4z0NfhmPgJvm-ljVtqVEqSeuPhOHc2IDq_YLprSmWx6OzU_js7cAiHL3R5la5uYFtQur2JKr78RHFccjrE0A3XrjfTvVDEXZvswcjutaIWpr0t2dOtnGOuklrosQb36LC3t9S1DubKdGB2LDxTPAyadAvhdFIdI8qZz9POoK0FrzdQxw4VErbXrvMknyg_zDKAmRoeidrleJp-b6kDdD5bzA6-tjug7SQI8xN92zbKC5Jf00n0gySWjAh_T87TFYhDbyAAAl71gDflMMEFUZnJES1nG0-FCzXXXX' \
  -H 'Content-Type: application/json' \
  -H 'Host: api.yas.local'

echo "\n--- INVALID_TOKEN: Completed ---\n"
