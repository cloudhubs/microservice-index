#!/bin/bash
# ============================================
# Auth Test Generator - Curl Commands
# ============================================
# Scenario: scn_product:caac0136bbbfd7f97c0abf191ebbc72f
# Endpoint: PUT /product/backoffice/products/subtract-quantity
# Base URL: http://localhost
# Generated: 2026-03-22T06:05:29.669Z
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
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNTk4MjksImlhdCI6MTc3NDE1OTUyOSwianRpIjoiNjBiYWY4MzItNmRlZC00Mjc4LWJlMWYtOTdiNzRhMTJmNmQ3IiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiNDE1MjNiYzEtNzlhNS00OTYwLTg3N2UtNzdhZmViNmQzODNmIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.XDXHEZcRv04aKgY1z3zvnaZbOHh1skMkcaJTaVSKy_TJZLHhfX6PNpQiPPCAeFpt6QGAM_7ETX9Pkgm9Sgkg7-fKsyb8eqm8qzNqOPT_qgRVWcN2wLjPCpADZ3ZnfqbO2NrZyVnCMiegUuYQvULoiLMcQweQ-7dSrfZ45SyW4W6Ku6rjlsc1H4LmprStk0x6-HxuenucsLatHF_UkdWWFTMQK-pftIms3jiwfpYm6V7sCV79rVuOtNCasWhHSJCyyaZkTo8cWkW_Pxs_YvL-aQXqPi924H6gQ4yT-xgfUghmj9QyoAFKt0_jSFmWi__XDqvr8qvtIwILzDK_BfgGtg' \
  -H 'Host: api.yas.local' \
  -d '[{"productId":"550e8400-e29b-41d4-a716-446655440000","quantity":3,"reason":"Inventory correction"}]'

echo "\n--- ROLE_ADMIN: Completed ---\n"

# ===========================================
# Test Case 2: ROLE_CUSTOMER
# Expected Status: 403
# ===========================================
curl -X PUT -i 'http://localhost/product/backoffice/products/subtract-quantity' \
  -H 'Content-Type: application/json' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNTk4MjksImlhdCI6MTc3NDE1OTUyOSwianRpIjoiNzNkYjgzMzMtMDBhZC00YWQ4LWJmNmItNTMzM2Y1MDJjMWFhIiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiOGZlYjVmYjAtOTcxMC00ODk4LTk4NjktYjhiYTY0YTBkMmFjIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.QYgwB81DSjFGEDhAa1Fog4PAP_SjpYc6T2CEEHEpVkfbJcBpjSEy6NEZ5ug0xuv3n9y9CbsTMTlYj4295YxTdMXmbZY_wzfQy2bGYFtASCdmT0mONmw8NsGwlHsp0hL-_6K9Ncjn0eE2Q3xkSYdBBGGTLJFV_w8MVbmKV7eQ9UZaVE_1Xne5B6OrYclL6YPkchA_KjBGRPNFSLRbOQNpvDbDBpgpTjaPyDUSVh7C6SeMd-HGnyRnkjM14V1GVMV212Y0myFppUgC528r4je_egxwnwEJzeLQjvzw8QvasKyNoSmjD1M6tbiqEI1bh6OiLUys50cPNaB7sibL-ui0sQ' \
  -H 'Host: api.yas.local' \
  -d '[{"productId":"550e8400-e29b-41d4-a716-446655440000","quantity":3,"reason":"Inventory correction"}]'

echo "\n--- ROLE_CUSTOMER: Completed ---\n"

# ===========================================
# Test Case 3: ANONYMOUS
# Expected Status: 401
# ===========================================
curl -X PUT -i 'http://localhost/product/backoffice/products/subtract-quantity' \
  -H 'Content-Type: application/json' \
  -H 'Host: api.yas.local' \
  -d '[{"productId":"550e8400-e29b-41d4-a716-446655440000","quantity":3,"reason":"Inventory correction"}]'

echo "\n--- ANONYMOUS: Completed ---\n"

# ===========================================
# Test Case 4: INVALID_TOKEN
# Expected Status: 401
# ===========================================
curl -X PUT -i 'http://localhost/product/backoffice/products/subtract-quantity' \
  -H 'Content-Type: application/json' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNTk4MjksImlhdCI6MTc3NDE1OTUyOSwianRpIjoiNjljM2MyZTAtMjUyYy00YTNmLWFjZTEtMjllNjNjNzkwZGM2IiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiNzQzZDllYjktZjIxZi00MmFhLTkyYTAtOWFlMDdhOWRhMzBmIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.mL_k4zyoiMWGMbA1cUxndeeXSXgYZPpNrTftvYAfqG6MbQ3vIeG-PLC3ijITI-FBFP4yxNzMQgOSnHrc3TzIZsG-6Ghp7YdnNKrByyv3-mbsyqF7BaGnKGMjQtgOgr0U284QtGdUqlqOcvJfTOHdiVLj63vEaxnwETXHX2dSct9-B6nuksKHk8yUC2kFik0xzCSR9O46vdtZQ_LKjcRg7BoU57Hs6aw9zVZ2fOuIof7uwUQJkeLFfIfIQ7gGcXVdyKbnRk0a0IU-mq_1jxHX-RXc0pkeCLJB-h4LQM3KzBC2J936o1hFAOSV4R32AtoROpLbenQtPI53oU9eb1XXXX' \
  -H 'Host: api.yas.local' \
  -d '[{"productId":"550e8400-e29b-41d4-a716-446655440000","quantity":3,"reason":"Inventory correction"}]'

echo "\n--- INVALID_TOKEN: Completed ---\n"
