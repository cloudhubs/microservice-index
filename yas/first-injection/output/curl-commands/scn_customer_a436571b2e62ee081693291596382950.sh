#!/bin/bash
# ============================================
# Auth Test Generator - Curl Commands
# ============================================
# Scenario: scn_customer:a436571b2e62ee081693291596382950
# Endpoint: GET /customer/storefront/customer/profile
# Base URL: http://localhost
# Generated: 2026-03-22T06:30:13.845Z
#
# Usage: bash <this-script>.sh
# Or run individual curl commands by copying them
# ============================================

# ===========================================
# Test Case 1: CUSTOMER
# Expected Status: 200
# ===========================================
curl -X GET -i 'http://localhost/customer/storefront/customer/profile' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNjEzMTIsImlhdCI6MTc3NDE2MTAxMiwianRpIjoiMmM0M2MzYWUtMmFlNi00MzhkLWFlYTUtMWJlZDBhYzg2YTczIiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiYmRlYmY0ZGUtNGFhNC00Y2QxLTg3NGYtNWMyODY4ZTJiMzdiIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.DxMlJRbrcdNpdRPJwZjIvvw6CG9BL_RpcFw5P5hc4CH4QZIu3HBwD-NfmPiAxAGUfg4-GgMzZZ1L1k6bwcxXR4T8f0MSiSXY8_cxXCaa007dE_TnKqVi2krcYFI6dTgmZWVlv1BvJnrY4glRCf9rS4WxHeaD1zlRN_J4sHj-yklN004eh32YeXnPUEz4VgB4j4Wyw2uq22q1ymtf3PyeXRzfmCVM7bkQhAhV-57cRUKiwY38y4kdwZo4e2UXrkBQ8VpdYcXJKEjCBZlsx-NnUw5z8vtb2mC17vYmqPr1xLoaSsRu3m1sloXra2KFYm5yhHuY08sNvszP9A_0-M9kjQ' \
  -H 'Content-Type: application/json' \
  -H 'Host: api.yas.local'

echo "\n--- CUSTOMER: Completed ---\n"

# ===========================================
# Test Case 2: USER
# Expected Status: 403
# ===========================================
curl -X GET -i 'http://localhost/customer/storefront/customer/profile' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNjEzMTMsImlhdCI6MTc3NDE2MTAxMywianRpIjoiNTIxYzM3NTgtMzQyOC00NDAxLWFlOWEtMjU3MjhlNTg0MGNiIiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiZGM2NzAwZTktNWQwZS00OGQ5LWE5YmMtODNkNmNhYjYwNGUyIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.r61GI_EbL52ATiI5JugUFaaHakbb6TQC0EkmMU60-1L_NG8jEE3rHQrRPuqOiLvkqtwyYgJpUEJHOQvNfNlOpVi3cW4sLZ6mxAawX51qsSmACBH1gs5wdO3qUGwF-24ut427QCzsd5ecBaA92lLh8d6IAvynPEKxCr2jeXolnRPZAvgFRnal1e1HMIXYO7PtNz0DxhtKvr_t5t0BLDsMEqbl7MSpd49ght-r2pjUj16xN6VS9SLqA3UeEqCr7sPoOj9Y_IC0Iiu8MCYkf_WqNSQPqLU_qdBt8dGdR5SELS4rQjY8AXCvoKOOZkwChr2PoJ7evqGxuSLEJ8z1mhVnVg' \
  -H 'Content-Type: application/json' \
  -H 'Host: api.yas.local'

echo "\n--- USER: Completed ---\n"

# ===========================================
# Test Case 3: SUPER-ADMIN
# Expected Status: 403
# ===========================================
curl -X GET -i 'http://localhost/customer/storefront/customer/profile' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNjEzMTMsImlhdCI6MTc3NDE2MTAxMywianRpIjoiY2JmYzM0NjEtODliOS00MWFhLWIyNzYtM2U3MzdiNTQ4NDBkIiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiNGUyYjZjYjEtNWRhYi00NTgxLWJlNDctZGEzZmQ0ZjUyNjNjIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.KXTzSkmaON0wLA8kl6-z1PbJuCS3JCKdo0qM3JXbO-4vOmUg1QZMoDcqs6qdDBzh21KfJm7RYcFWhRsQt0Yq_p4ofWhw8VGa-VvaDUQxquCF7SmRWgt0gzKc11t009qUUkL0wbBI4zpjqNR1viusRT9heUMR7531NZ4H6VcQJCWp7DIWEXZtMEiSKDkZaIAyZYERCDdS6YX-Dqaoqz4iTM6f5VzwNPgsNuHAKRLtdeLoPFPeZUspeRuohVvK1nf5MVxcZdmZ7Ia20vdAF6e48HUmRD2zR_JjH43U2bLBesb0x-AbbBtjFc_Pv7ygDAxIML3Wqv4lbx8pg_5I08cd9A' \
  -H 'Content-Type: application/json' \
  -H 'Host: api.yas.local'

echo "\n--- SUPER-ADMIN: Completed ---\n"

# ===========================================
# Test Case 4: ADMIN
# Expected Status: 403
# ===========================================
curl -X GET -i 'http://localhost/customer/storefront/customer/profile' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNjEzMTMsImlhdCI6MTc3NDE2MTAxMywianRpIjoiYTkwM2ZlZTctNDVmMC00YWRjLWFmNTktYjg5OWVmYzIxMDhjIiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiYThkNjU1NmQtZWUwMy00NTIyLWEyNzAtOWI0OWQyYmQ2YjM1IiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.LDIHXEHgW3hXmeZJeb5oJ4qv6x_L_18reqR6O8JeCege1SWejWbLIkVr2Hsru8EsVQtqPO20viftZXvehKSDvzviO9tu3XVxwEy7ww1MqCc-_0mlkkxKvxGsEXtIEqz9VNSiOUzyNt0YlizZMD1DTxJmOlJvVaOoqlpa1yY5-fYvGQLJpkvTLlSC6vlcH93GQ8UoHqy8X58xZTfxlhbhHmXh2WCnQWcNj1A4JiMRbBSr6V-TTvc1Tf_0rhTUMlbpPfqg-3L4UKN3ljIDAngz1_ZlEd7-hTBGlcknymn6v2I4Ei4kg_Rj5YNbmX68q1FHGeu0Td6J9iW5-kXME1Hmaw' \
  -H 'Content-Type: application/json' \
  -H 'Host: api.yas.local'

echo "\n--- ADMIN: Completed ---\n"

# ===========================================
# Test Case 5: ANONYMOUS
# Expected Status: 401
# ===========================================
curl -X GET -i 'http://localhost/customer/storefront/customer/profile' \
  -H 'Content-Type: application/json' \
  -H 'Host: api.yas.local'

echo "\n--- ANONYMOUS: Completed ---\n"

# ===========================================
# Test Case 6: INVALID_TOKEN
# Expected Status: 401
# ===========================================
curl -X GET -i 'http://localhost/customer/storefront/customer/profile' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNjEzMTMsImlhdCI6MTc3NDE2MTAxMywianRpIjoiZTRmZTM0MzgtMmIyMy00OGQ1LTkyOTktZmRiMDg4ZGUyMWE2IiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiY2YxMTQ3MTEtMTdkZS00MDc3LWE5YTAtMTA2YjU1ZTA0NjBkIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.pmv_llQuYPCqJrue0wnImwxjpP5jPoNWnbhkYxAhw9HJa4cNX1lfJ4yCacAa1S_kPTZ2CDBADmVJdSQwP99p2sVH92Ve3lIZ-Vyc71pZFl_Uq0FKD07WZZpmA1yBipqaf3Svou5D7hd_uvrjCaKw8UKky_79WKbyzFxLlhMCAp4EEyCGsQjq3kcwl-x7oCUg4FbFpkoXxTub3prCqj8evOK62PRkgxu2inzQxiK-XvwrOgGugpKRV96psblXrqbsDWpHKMjjpE6t2Pu1N5b0Ui6YCChmHL8PcAwnzpy6_CcH7iy9b3KMauk_ZEyoXKlakKNwiuf3owO-XBa29DXXXX' \
  -H 'Content-Type: application/json' \
  -H 'Host: api.yas.local'

echo "\n--- INVALID_TOKEN: Completed ---\n"
