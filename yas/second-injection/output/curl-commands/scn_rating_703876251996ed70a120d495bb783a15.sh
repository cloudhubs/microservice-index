#!/bin/bash
# ============================================
# Auth Test Generator - Curl Commands
# ============================================
# Scenario: scn_rating:703876251996ed70a120d495bb783a15
# Endpoint: DELETE /rating/backoffice/ratings/12345
# Base URL: http://localhost
# Generated: 2026-03-22T07:42:02.655Z
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
curl -X DELETE -i 'http://localhost/rating/backoffice/ratings/12345' \
  -H 'Content-Type: application/json' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNjU2MjIsImlhdCI6MTc3NDE2NTMyMiwianRpIjoiYjYxNTBjZmMtODc0NC00ZmIzLTlmYzgtZDEyZTVjOTNlMTI0IiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiYWIxZDgwNmItYjIwZC00MzI2LTljNDQtZWZhZjQ5MTAzYjA3IiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.T4qByHPSXwNvvtQjWsjfi0kAah4e-QBkr31Ph6rarPXMcT2L43ssfxKEvCKEktEO8emTkFiOcx4ldYU65f9JzhBjiMzWP7llYM5oAHKIcsappQFqGJCpVwQyM3HLkOaBSiiTYZHyFOuSQpQl6pBY-XYmSk9-srmj43ZPWYfRVGHqWm9LAvHAi14Jsr8Xsd1ErHBJRChd_hJoXNbQo_XXNJ0aLnmLLZcNTFTDpmBk582GSZUx2gwSW5GZ-VtF4LgK7Wx_5zu1DHMDHIiisy_mWE7AF5zyUr3JH1YnAjTOVApNrBo6JwQRG8wQ0rYitqWiNHLwWQqtSnKHMhn3u4YyiQ' \
  -H 'Host: api.yas.local'

echo "\n--- CUSTOMER: Completed ---\n"

# ===========================================
# Test Case 2: CUSTOMER
# Expected Status: 403
# Is Inconsistency Role: true
# Inconsistency Type: RestrictiveUpstream
# ===========================================
curl -X DELETE -i 'http://localhost/rating/backoffice/ratings/12345' \
  -H 'Content-Type: application/json' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNjU2MjIsImlhdCI6MTc3NDE2NTMyMiwianRpIjoiMzQ5ZjVjODAtM2ZkNy00N2E2LTlhODAtMjQzZTQ2MzJhMDZjIiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiMzIzYWMxYTktMWU1Yi00NmJjLWE1MGQtOTc2MWY5YzA0MjNiIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.fYOb0yVl4psEO1wyfR04Ywb769yFFNMl9zAQGT875zC23aPctcylHwj_37uKf6fWI52A80A3wy85fHTR0tHgnmHdZa4iCn4WdFvnnZEE6SfY_18HhGXeDTDDsy218nhnRyIxxF64ItBFtLKF20xpY6r7oF4vMRa6Gm7zMkayEh9dvYVvUyVBC_RuJ8NC6CB6bLITWUgx8Vl-ZOBFmIvlJ_BC3yfXVTLx7SBQfr1ahfpWiPr7uTg9DoSLjvq8oUbYgqLZKVSnk69-klUkZ8YFpbsjOqUYQKspxBikcatzPSz_OcV1ei5iMwuNv3rcqDrODWtMY_c6OAXVNBDAzfgBcw' \
  -H 'Host: api.yas.local'

echo "\n--- CUSTOMER: Completed ---\n"

# ===========================================
# Test Case 3: ADMIN
# Expected Status: 204
# ===========================================
curl -X DELETE -i 'http://localhost/rating/backoffice/ratings/12345' \
  -H 'Content-Type: application/json' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNjU2MjIsImlhdCI6MTc3NDE2NTMyMiwianRpIjoiOGY4ZDNjZjAtYmE2My00NWM1LTk4N2EtNTM2YzU2YjlmMDczIiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiMWQ1YWY4NTMtZmUwYy00M2U5LWE1ZDEtYTE5MDNiOGNiYzg2IiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.uRvyxrZ5cJdb3ZpbNbuOXKZLGu7uYSjpREFZLUP7tBtnQYYnA9ZuEMxT16gvXMvDk8ZKfUKESOhUlIuMZVRHXg4tGmDVa6DaJCSS8DrAOxgoO8n3iRPT3m_I3-e4xx1bSRnd7nBENo9gJs_YAFAlfVd4a4JwbXcVkWwLS9LqIbPxAE5vmMnOtCQDc5WQHUHvWJSFyzuaPyrNQp8Wv3koWVKrvUcFxv7rYqNnFht2Ui1CQ_MbUozRnZjhDb3nLQGfcWvkBcuDciq_54BoDGR1uf44mvnItUtlOy0YDpL2jF3PJTrnBdagdRYA6ZOyJv7G_BRO_szyNsF-YIEq7jvCew' \
  -H 'Host: api.yas.local'

echo "\n--- ADMIN: Completed ---\n"

# ===========================================
# Test Case 4: SUPER-ADMIN
# Expected Status: 403
# ===========================================
curl -X DELETE -i 'http://localhost/rating/backoffice/ratings/12345' \
  -H 'Content-Type: application/json' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNjU2MjIsImlhdCI6MTc3NDE2NTMyMiwianRpIjoiNmU2OTUzYWItNWYwZi00Mzk3LTg1MGUtYjVlNWNjYTAxZDhmIiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiZGVhZjBjYzUtMzViYS00YTMxLWEwYjMtODVlMzlmZjEzOWFkIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.Q44JROwdMCkEoD_uHHXGmRjT6uyc4uzf1J5k9pDL2rVTZ6dNqEKe_-bnAOAUq5MJxVbcjYXgRQk1FAee1D3BKRQ9_1dnFCR9NqDsooUfgBLfnIJHjIEN-f9V96aNbdKsl-FCi9QzumhUCvQKP4i6hsQi90UgLQkyFQjan8tLkAfX6_uqpJvd_3p2qj1Tz6W4gzQcwxCiRNO9zBrhA4gLdjdH7sK0dXchYzL5RFLRobrUZ8FPTWStTS6H1NhWCVL84ygGzwNyIy1eA3qxcnlOLKCp2BbsSGFHLVgddWlgiva6eR_3oA4BPq4U-iXl6guJcYOOhobizc6KrLi0AYnb3w' \
  -H 'Host: api.yas.local'

echo "\n--- SUPER-ADMIN: Completed ---\n"

# ===========================================
# Test Case 5: ANONYMOUS
# Expected Status: 401
# ===========================================
curl -X DELETE -i 'http://localhost/rating/backoffice/ratings/12345' \
  -H 'Content-Type: application/json' \
  -H 'Host: api.yas.local'

echo "\n--- ANONYMOUS: Completed ---\n"

# ===========================================
# Test Case 6: INVALID_TOKEN
# Expected Status: 401
# ===========================================
curl -X DELETE -i 'http://localhost/rating/backoffice/ratings/12345' \
  -H 'Content-Type: application/json' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNjU2MjIsImlhdCI6MTc3NDE2NTMyMiwianRpIjoiMWZkNmUxMjktMWEzZS00NDAwLWFkZjAtMDRjODQ4ZWE4NmI3IiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiZDJlOGQ3MmItMGM1Zi00ZGNiLTg0OTEtNmE1NzQwYjhmMmRkIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.NNazKnDuMchTziu0tMybCskZItPzFfgSBQZkryywpR1F1cSKqADhmQPYF_3UYPb_6UA_U-JyQywvZtgTnIno09l1pU9T2_BXu_yeYGOzUqFvf-XenXn2eEWsXg3gyq91pna0NdAH9WFjRfO2F1WrOX0pB0IxA-vH9FjkDC_iBDoq4a01uWukY9ccaDEnYJtU8KD424SWTewwrM_cmOgahzE3p_5UvMO2kfGgA2v-CyV8uxfc3BEoaB5iBa68Pn8goRsYs3QlZ09h-44DbMuHs3P4v5zMulBrcI_JGu-ArgXcdD3BxfJzhS8ggGjc6lTe6HfTQG9x81bGYXMiP5XXXX' \
  -H 'Host: api.yas.local'

echo "\n--- INVALID_TOKEN: Completed ---\n"
