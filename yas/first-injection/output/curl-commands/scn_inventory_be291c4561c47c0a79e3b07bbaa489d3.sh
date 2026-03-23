#!/bin/bash
# ============================================
# Auth Test Generator - Curl Commands
# ============================================
# Scenario: scn_inventory:be291c4561c47c0a79e3b07bbaa489d3
# Endpoint: DELETE /inventory/backoffice/warehouses/{id}
# Base URL: http://localhost
# Generated: 2026-03-22T06:45:13.626Z
#
# Usage: bash <this-script>.sh
# Or run individual curl commands by copying them
# ============================================

# ===========================================
# Test Case 1: ROLE_ADMIN
# Expected Status: 200
# ===========================================
curl -X DELETE -i 'http://localhost/inventory/backoffice/warehouses/42' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNjIyMTIsImlhdCI6MTc3NDE2MTkxMiwianRpIjoiOWY2ZGM0NTQtZTBmYS00YTY5LTkwOWYtNzgxZTRjMmI0MGQ0IiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiOTdkOWJkOWYtMTFlYy00M2IyLTk2NTgtY2VkYzVhM2NmZDI2IiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.fLaiQ6Fac_fl7rKI8jnl2OcUWrjX8BBnugwaTdDW0Bmmo9VdhceXVsW-AZSwfFDBXr5vjn8V6eKNp_X-DQrJTCnabozdc6eqHL-JnoROnOlqidiEMA9VvSq2k2VuYn2nK9GFPt83Oe7MWCsPQcoUDzDEDZAvt8SFkwzvm5C4HT9BpcnTrZuWgGTyM-eJN7DF2JYZkXN5Glkz7U3rVwkuXr_yyV4M2F8_n08dVGltHdAOt8fbHgSUwPDbh5WH8-tdZD8Qe4YmRCUno1Wd27JzTD7VPlM5oCkfPOT0HVTdekx5C3F94E2AuW8qfrlvKiUdlT3Eq_6si7eUHttyeaK5xA' \
  -H 'Content-Type: application/json' \
  -H 'Host: api.yas.local'

echo "\n--- ROLE_ADMIN: Completed ---\n"

# ===========================================
# Test Case 2: ROLE_USER
# Expected Status: 403
# ===========================================
curl -X DELETE -i 'http://localhost/inventory/backoffice/warehouses/42' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNjIyMTMsImlhdCI6MTc3NDE2MTkxMywianRpIjoiMDk5N2I4ZmMtZmQ5Mi00M2MwLWJjZjAtM2IwYmUzNWVkYjkxIiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiMmVjOWI3ZmEtYzkwYi00MmMxLWJhNDgtOGYwZWUyODU1NThiIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.RzsXmVOOBLPQiSwWa9zHR8NwrKzmGHMBO4Gm-LREQ6klIRQJhHXtrBknbpxGqfHgGzmwumnoc64Y5CMC3C-NxG2rYosVtlvkQCrz6oS2ZhbyiqonW7Vq_g2CnwKsjrdln5ppqNaSmK6fs0kEXZQGDLF2Nbds61VhVFTU5cbs0nrdBA6mIRK8Q6V58BpnoCPyyVf2omxycL-VVLx0dqpLH60FLGWerUQ86NlEDobOICguj94kJwj2Mmt9Hwsm6I9TrJiP3xZSULa23fLy5cvarIvgV-nljaHGo-lJKulxAPfXb6F4Fdmn933gQJVOG5TDUo4aV4G-Hw52_kpzMdzDuQ' \
  -H 'Content-Type: application/json' \
  -H 'Host: api.yas.local'

echo "\n--- ROLE_USER: Completed ---\n"

# ===========================================
# Test Case 3: ROLE_CUSTOMER
# Expected Status: 403
# ===========================================
curl -X DELETE -i 'http://localhost/inventory/backoffice/warehouses/42' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNjIyMTMsImlhdCI6MTc3NDE2MTkxMywianRpIjoiY2IxOTg1NWQtZDdkNi00MjI5LWExYTktOTZhYjg3NjIyYjZlIiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiMmRkNTJmMjktZmZmMS00YjE1LWI5OTMtMzA3ZTcxMzljY2RmIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.QBXLo3dcrXOfN5Fo1r5wxpJB6eiCaQSwb3-0zKZT1O1s-sebRJIu-T78xSaoXHxGSP9-Y4JAwHGQidkxTfJqKj45PmaiP7TVuWjO9Q4huRsVu0VOkqpmFVecsO65Fk9vf7Ywpk27_x8SWkdeLt1pvvv_7WNrZw8ARb0STy4Xffv70pwdNeFEUnUt7QXNojCwWM99ITShNDkj_Y7vraW3qkZuedNeb1bFIkcLP8fRSb6Fe9Z4qlzbyFP68VcXBixXEjiHAizdScb8tWi9bVshC0ydIi26oU7WDyLSTzFx3n4ZKO-IiaA0SFmMvMuJTZrjJs2OYmrL-YWudsGt9PmKDw' \
  -H 'Content-Type: application/json' \
  -H 'Host: api.yas.local'

echo "\n--- ROLE_CUSTOMER: Completed ---\n"

# ===========================================
# Test Case 4: ROLE_SUPER-ADMIN
# Expected Status: 403
# ===========================================
curl -X DELETE -i 'http://localhost/inventory/backoffice/warehouses/42' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNjIyMTMsImlhdCI6MTc3NDE2MTkxMywianRpIjoiOWRmNzRiMTItODJlZS00MWFkLTgwNmEtZDFjYTM2MWM4NzNkIiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiZDZiYjA5YjUtNWJlYS00YmI4LThlOGEtOGM5NjRkYTM0MzE2IiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.TOP7OMbSVeGTbcpFAQgbJDb-sSxDNSXx5ZFDJ_kojHn-zjqtK_LJzSwY6lSf5vLHiSvTH7tL5nkxlxWHo1h7h8Plj1OtV067LzdzSYTh1fffQwcRe0twEHKdkvK45mNIi7NdoXzg__DYmm6Ip3pOM28cXDn6hFMaMaO1eHbPYRGuW_Um4LfQM_UKiaS7OdDBxpzclnPunHGAvFsxzKJzewS7ufTl5VIpYUW5k5BxcvHixjDK7-2f_faR98jSrowOJwxtoXjG_0LGL5fgWTM2xxgz05CefLUFqo0ciI_RBKZ_GRI18P5dGlFPtS1kgsijGubgV4fmlImVcxBl9tb1zA' \
  -H 'Content-Type: application/json' \
  -H 'Host: api.yas.local'

echo "\n--- ROLE_SUPER-ADMIN: Completed ---\n"

# ===========================================
# Test Case 5: ANONYMOUS
# Expected Status: 401
# ===========================================
curl -X DELETE -i 'http://localhost/inventory/backoffice/warehouses/42' \
  -H 'Content-Type: application/json' \
  -H 'Host: api.yas.local'

echo "\n--- ANONYMOUS: Completed ---\n"

# ===========================================
# Test Case 6: INVALID_TOKEN
# Expected Status: 401
# ===========================================
curl -X DELETE -i 'http://localhost/inventory/backoffice/warehouses/42' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNjIyMTMsImlhdCI6MTc3NDE2MTkxMywianRpIjoiOGFmYjU0NGUtNjNmOC00YjRmLWIwNDgtMmQzNGY0OWE3MDkwIiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiMzU3NWU1MGYtZDgwOS00ZjEwLWEyZWQtMzFmZTFhNDEzZWM0IiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.gpo5emQoXAs0zAXh1sTrSzZawfNFKAixCIdEBvUJgeRk37hfMGnajy4Cb1weg6Q1xdh-D65vParGGDjBJawTZua4RIOJzH6VB3oD3jrw-UnjHrB9Xo8P7_qxY04P2r0caEz_xjUD6ow96X9fF7bDyoQ-y52-EpEID-VLTp4DEitbayMAuyDpRk5k-u3FiHhQQsDv8VAzpsLGJHToRlTPiNYkfRNttDvWzEDcFniCkL2hqeFrZJdDOL7uRq7OnGLl2QQXRgytNwFfsH5DJxqBatfPNacrSJUBR1Ss5O13S-fq8UbbwqqwB9kC9apk5S6EnILhkDL4v5nyMdB4POXXXX' \
  -H 'Content-Type: application/json' \
  -H 'Host: api.yas.local'

echo "\n--- INVALID_TOKEN: Completed ---\n"
