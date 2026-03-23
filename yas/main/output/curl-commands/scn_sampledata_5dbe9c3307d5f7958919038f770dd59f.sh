#!/bin/bash
# ============================================
# Auth Test Generator - Curl Commands
# ============================================
# Scenario: scn_sampledata:5dbe9c3307d5f7958919038f770dd59f
# Endpoint: POST /sampledata/storefront/sampledata
# Base URL: http://localhost
# Generated: 2026-03-22T05:40:03.934Z
#
# Usage: bash <this-script>.sh
# Or run individual curl commands by copying them
# ============================================

# ===========================================
# Test Case 1: ROLE_ADMIN
# Expected Status: 200
# ===========================================
curl -X POST -i 'http://localhost/sampledata/storefront/sampledata' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNTgzMDEsImlhdCI6MTc3NDE1ODAwMSwianRpIjoiZDk2ZmIwY2ItYmEzMS00Y2E1LTgxYWYtOTY2NjQyYWE3MDgzIiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiOWJkZTBmNTItYmY0Yy00NmJmLWEwMzQtZWI4NzUzODIzYWJiIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.Pc5mfW2PVmaEWBGdpWnlA9Jg48ekX9TkaK6BvwAZ623Y7OYpFCEo8G7ENHKNhHtFtk1IQPThco3QnmAbHwN11LvbIiERN84aJ_Y_N14F9VMItgn1Oloz1ZRf-vozeHwQpkonpI6G4V6VkexTkWq286jBMIaP0rTUeqGAAWEm95aJbKvBEa8-SAHm0ByY4zl0Bst2O2pyCpDs2R2jYA_3UA4TiOYsRU4tlkl-EqoC6ePq8lQyx2xDJt78JafOEAGBXJMjaEgYq2XNoB2ab6y6dZsIsrepBwa4YihTBr-o-SMyHtV_rNKFANS8OGEcHo821B71AXfHXJcBPUdsHEFYNw' \
  -H 'Content-Type: application/json' \
  -H 'Host: api.yas.local' \
  -d '{"field1":"value1","field2":"value2"}'

echo "\n--- ROLE_ADMIN: Completed ---\n"

# ===========================================
# Test Case 2: ROLE_USER
# Expected Status: 200
# ===========================================
curl -X POST -i 'http://localhost/sampledata/storefront/sampledata' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNTgzMDMsImlhdCI6MTc3NDE1ODAwMywianRpIjoiMTMyYmQ2NzYtYTc3NS00YWZiLWEyZTUtZjEzNjVjZGE4NDgwIiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiMmM0MzE2NDMtMTEyZS00NjQ3LTgyMGMtNzk2Y2Q5Zjc1NmQzIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.p25ryHthl0RSSrpQQ5Gb5qpA_8DgogY51dvhg8yKHYIrIPP6krMaKUYkG2mhOfrIRwWHmB6PlaJK-7cD6fmgUhblC-9CvFUoRMFoQwEmkGLfPgyl6zZn_Alp86x3Ih8-he7BSxg7klFmTFisdp33i7pHYjgKJIYBNw9QRyFwOgx_9mdEKV9yI95OWi3eJV4ZPGafwxBbUWRrdFKIXrUdmAm4TV8UJurhXpyzRNCU3uKcrk_n8zApSFqKRPUiLBRgxel6W3MpQ0vDWYbi-1j-u2y1OlzxHpXsMUjbaXUuP0reHQZxWQ47ZG_yCKWQ3ueQkCgl7Y2RNnTrJVDuUgQnkA' \
  -H 'Content-Type: application/json' \
  -H 'Host: api.yas.local' \
  -d '{"field1":"value1","field2":"value2"}'

echo "\n--- ROLE_USER: Completed ---\n"

# ===========================================
# Test Case 3: ANONYMOUS
# Expected Status: 200
# ===========================================
curl -X POST -i 'http://localhost/sampledata/storefront/sampledata' \
  -H 'Content-Type: application/json' \
  -H 'Host: api.yas.local' \
  -d '{"field1":"value1","field2":"value2"}'

echo "\n--- ANONYMOUS: Completed ---\n"

# ===========================================
# Test Case 4: INVALID_TOKEN
# Expected Status: 401
# ===========================================
curl -X POST -i 'http://localhost/sampledata/storefront/sampledata' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNTgzMDMsImlhdCI6MTc3NDE1ODAwMywianRpIjoiYWE3MWJhNmUtZTU3Ni00ZGI3LWE0MWUtMzAyMGRjZGUzNWI3IiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiNjc3YTBkNTYtYzRhMi00ODFiLTgwNDEtNThmNTA3MjE2OGU4IiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.Z3JiLxpB2G2f1XPCyBeKd-ZXDVbxmrjw3ue26fQaF_sfaHTGE3IJmOENYL44tzhRXqu4u4tqhF7ICqsh8xsNXNW6NqmOd1m-6KOgOSQC3PCvqddPjcrDAcSSdxpfY5g-vvPzvW-NFXUcXkKG9QGVYNFLIlQhdRdl7AabW7MnnwtDUlfs-Gh_EEgfV9ihlTXdVN7YPEd85P-tTPy9wx5Oy2gVBHl-021gJLEEDnQclgP-oF6M-_P3BjpvJjn46lRLaAouXGNwhJespK1wvtcecqMJT5dGQ__WyBWpT05y-5IUfsOi9uuA6HGqne6IbXKuGoqKLonpYRz4bgbjjcXXXX' \
  -H 'Content-Type: application/json' \
  -H 'Host: api.yas.local' \
  -d '{"field1":"value1","field2":"value2"}'

echo "\n--- INVALID_TOKEN: Completed ---\n"
