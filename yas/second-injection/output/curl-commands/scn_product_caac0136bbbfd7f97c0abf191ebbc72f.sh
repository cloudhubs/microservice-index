#!/bin/bash
# ============================================
# Auth Test Generator - Curl Commands
# ============================================
# Scenario: scn_product:caac0136bbbfd7f97c0abf191ebbc72f
# Endpoint: PUT /product/backoffice/products/subtract-quantity
# Base URL: http://localhost
# Generated: 2026-03-22T07:46:33.557Z
#
# Usage: bash <this-script>.sh
# Or run individual curl commands by copying them
# ============================================

# ===========================================
# Test Case 1: ROLE_ADMIN
# Expected Status: 200
# ===========================================
curl -X PUT -i 'http://localhost/product/backoffice/products/subtract-quantity' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNjU4OTMsImlhdCI6MTc3NDE2NTU5MywianRpIjoiYjQ5YWU1MzktMDc4OS00YWI4LWFlNDYtOTRiMzZlMzFjOWM0IiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiNDczNTI5MzItNTgwNC00OGI0LThlZjQtYzhjOTExYTZjYmViIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.iF9qHc8sncV8czzh75RL-8D0bY17mPyGxtSGHuZBfE_5lo3C8No0pYF_kgOOgXZEPTl90sDBW7R4IUZK3hrmQAFgkxF7PICIHGzNLGXXwmxzAyE9FGxoludGJo4r2RsQr2bv1EmvsQpphKKib3ytBD20RcueyxGIIDLjQ1FYYafk4Wt5GtQ2brSBf25qVo0GyTe0srsXCYM-EruHQ5qgiyoJK30bZoOdfcd1-DJWRzTpb5uR-6Fkl1_-jJVe_u28bzsztmiEjNMkMs-IxUqWmR-gJZO73TXZsodSMetm9Yq6NUH4ylG-E0TxJlKXdpPV6yvE_iJsW47GkZdZakuQTw' \
  -H 'Content-Type: application/json' \
  -H 'Host: api.yas.local' \
  -d '[{"productId":"550e8400-e29b-41d4-a716-446655440000","quantity":12,"warehouseLocation":"warehouse-west-2"},{"productId":"70b55aa4-8ea4-4f0b-9fcb-3d9a7d5fef3d","quantity":5,"warehouseLocation":"warehouse-east-1"}]'

echo "\n--- ROLE_ADMIN: Completed ---\n"

# ===========================================
# Test Case 2: ROLE_CUSTOMER
# Expected Status: 403
# ===========================================
curl -X PUT -i 'http://localhost/product/backoffice/products/subtract-quantity' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNjU4OTMsImlhdCI6MTc3NDE2NTU5MywianRpIjoiNjM3ZDA5ZGUtMTFlZi00MjVhLWEyYjItODFmYWVmZjRiMDkyIiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiOTQyZWM0ZmQtNTMwNi00Y2FiLWI0YTEtMzJlZjMzMzVmZTQ5IiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.SdjIGyG-KLj4HXhNDW6xEHq78CqnKCRS6FiV7crpp_tr6Q6ywDGq8B9c2gFLWpecQzP1f8xY1f7xFaMqm_0dX7NnA6gLgysipGk9eQB6jiRoklM7Y2hjQUHEAaPi_4aUJycnGz5NpVx9N3rOGsQwLrn9krRYAuJLs6nTrriLKsZNFdmsX4KtNDsInVcEyoBxvaCXlh3NQ4QkaCDI4Hp6KhcZITkQ2-8YnrQYa0Qdj3aiKujBNEuysc7SfO5omSwD7KNUghQw4bxRqxRdoUY1fXp_unUATWK2xbRgW2Tc4m_Bpj8Dq8Gio71mhqZrMJqctzNW0XWl7PZZXQYJthNkyQ' \
  -H 'Content-Type: application/json' \
  -H 'Host: api.yas.local' \
  -d '[{"productId":"550e8400-e29b-41d4-a716-446655440000","quantity":12,"warehouseLocation":"warehouse-west-2"},{"productId":"70b55aa4-8ea4-4f0b-9fcb-3d9a7d5fef3d","quantity":5,"warehouseLocation":"warehouse-east-1"}]'

echo "\n--- ROLE_CUSTOMER: Completed ---\n"

# ===========================================
# Test Case 3: ROLE_SUPER_ADMIN
# Expected Status: 403
# ===========================================
curl -X PUT -i 'http://localhost/product/backoffice/products/subtract-quantity' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNjU4OTMsImlhdCI6MTc3NDE2NTU5MywianRpIjoiMzkxMDkyYjEtOWQ4Ni00MTFiLWIwNWYtZTBjZWU0Y2E0ODQyIiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiMmU1ZWZjM2ItMjgzZC00MmYxLThmNDAtNTkzOWVkNzI2NjQ4IiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.PKP4DXTpzSzXkuW0Hjpau7gSxIP_yYASJEt5QsKnt3BEY-arPtfh1JDBOvOAV-peU_qXgUtbSWt54Gp8w-btLO_3Em_EIetPsNFzCrROy8LOdsSBsrlOwHvV_EEh0I4sIZfuJZ304qzuNLWT1z9dxKzWn6H0_uuGW39JF1gSgSdGeVlbvm_E9z1PnMm6EH6aPCRuQ2WiX8wYg7Vt4SreyC7wgO9xMptIw7XLfAo1LjRLk_ivbDFxu30nD-9TlGLmWtY3y1xrRbuR-JY51msSfKzgE4dHxJw79oK3_B8dQXjZbLXspVAOH6vr0fJVLNKiY4xMOBDQxbP6uxY7_0RhEg' \
  -H 'Content-Type: application/json' \
  -H 'Host: api.yas.local' \
  -d '[{"productId":"550e8400-e29b-41d4-a716-446655440000","quantity":12,"warehouseLocation":"warehouse-west-2"},{"productId":"70b55aa4-8ea4-4f0b-9fcb-3d9a7d5fef3d","quantity":5,"warehouseLocation":"warehouse-east-1"}]'

echo "\n--- ROLE_SUPER_ADMIN: Completed ---\n"

# ===========================================
# Test Case 4: ANONYMOUS
# Expected Status: 401
# ===========================================
curl -X PUT -i 'http://localhost/product/backoffice/products/subtract-quantity' \
  -H 'Content-Type: application/json' \
  -H 'Host: api.yas.local' \
  -d '[{"productId":"550e8400-e29b-41d4-a716-446655440000","quantity":12,"warehouseLocation":"warehouse-west-2"},{"productId":"70b55aa4-8ea4-4f0b-9fcb-3d9a7d5fef3d","quantity":5,"warehouseLocation":"warehouse-east-1"}]'

echo "\n--- ANONYMOUS: Completed ---\n"

# ===========================================
# Test Case 5: INVALID_TOKEN
# Expected Status: 401
# ===========================================
curl -X PUT -i 'http://localhost/product/backoffice/products/subtract-quantity' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNjU4OTMsImlhdCI6MTc3NDE2NTU5MywianRpIjoiOTkyMWU4OWQtMjFlOC00ZDM0LTg4ZTQtZWVjYjBlYTRkZjAzIiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiNmJiOGRjMTYtYjMwOS00NDM5LWJkOTgtZGQ1MDZmOWY3ZDg5IiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.vHQuBWCmr02nft7njNOoGT5_gnGvVIrfY65RWcKXtl9EI4f-djD0c_oq4hZzdKnnUM3h38WdOpNIl4AsemvAKUvMlj1Bu59fkkPJB2tqsxJZSriMrMRWYovBnBjXltvPpkfJFTwuJXI4TncTTYZe1lrnb7HKi9KBW8vz_L08dNYz_eNzKA0GQq3EhgA8FCo1l_g78evQADAF5YnaQSzOoyEzf1QuWFYA8u6w6ulyqjGxB9YnjFtkPxGZg22f2zZtehlp6ngnNQSU7-2teZH6BUAS0d_pfA6A4LZ02KGRJO4RYRhBPiLCzch9v1rLQjwgolCcHF0igg0LfVGfukXXXX' \
  -H 'Content-Type: application/json' \
  -H 'Host: api.yas.local' \
  -d '[{"productId":"550e8400-e29b-41d4-a716-446655440000","quantity":12,"warehouseLocation":"warehouse-west-2"},{"productId":"70b55aa4-8ea4-4f0b-9fcb-3d9a7d5fef3d","quantity":5,"warehouseLocation":"warehouse-east-1"}]'

echo "\n--- INVALID_TOKEN: Completed ---\n"
