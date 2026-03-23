#!/bin/bash
# ============================================
# Auth Test Generator - Curl Commands
# ============================================
# Scenario: scn_inventory:be291c4561c47c0a79e3b07bbaa489d3
# Endpoint: DELETE /inventory/backoffice/warehouses/123
# Base URL: http://localhost
# Generated: 2026-03-22T05:57:46.276Z
#
# Usage: bash <this-script>.sh
# Or run individual curl commands by copying them
# ============================================

# ===========================================
# Test Case 1: ROLE_ADMIN
# Expected Status: 204
# ===========================================
curl -X DELETE -i 'http://localhost/inventory/backoffice/warehouses/123' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNTkzNjQsImlhdCI6MTc3NDE1OTA2NCwianRpIjoiZDgyZTM5YmUtOWMyYi00ZTVlLTgxZTAtYTdiMTM3OTQ4ZjNiIiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiZTYzZGFkYmQtNzlmOS00MTMxLWI0MmUtNDkwZDE3ZmZhYjQzIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.j1iIKCtuS-VvsMDpJnA9OWWS5CaNep70fesr3bDcgYCp6St22r6Eq13JrJrDZqKcQb4NMTK37fLWaS7GdYQINJU7Ula6irXf29QAVSKPH0i8uV-rgnERhN2yqVGIVlpm4Lk6nCRok-ioaNFzM5xWDywXYLsR4o7L3-_A9wmHWnv4d_5qJ-vHWHyYIm2yQimM2IO2mgjJFyu6sjTn9XoWMQU-uFujY_4tvxXJ8IWwQ_Msj7BlbWZ2j83GfyhvACJqRH3t5DXjmQnLnnaslzjyKfd1VFDwL-IbXT1DaT5Nd9HZJFsjPZoXawHSe-fVyeYD33A5W_oSOmsDW_4DjcOMPg' \
  -H 'Content-Type: application/json' \
  -H 'Host: api.yas.local'

echo "\n--- ROLE_ADMIN: Completed ---\n"

# ===========================================
# Test Case 2: ROLE_USER
# Expected Status: 403
# ===========================================
curl -X DELETE -i 'http://localhost/inventory/backoffice/warehouses/123' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNTkzNjYsImlhdCI6MTc3NDE1OTA2NiwianRpIjoiZmJmZTk3M2QtNGE1Ni00N2Y3LThlNDMtMTEwYmM2ODcwZmQ5IiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiOWY5ZDUzMGEtZjYzOC00MmYxLTk5YzUtZDZjNmM4ZWY0NjI2IiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.sRJCpbgrPGxCk4dO6UuIN9DvbUTCJ3CA7BSKxJtr94cKlK1hl7eTS9U6MC25bZHgzhaKpd7_qQZT_tFXK1qVRsuukgsKTWp9xpzMNV8833y0Pppv66ed_-W4HyjNt7TB0ggqypNF2dB6iC3fHuM2SyPz0Fc1VDBhrNrb6NIUa5t122VopPEGuzpvH5Jlb1M0g7Z2VGYuz8pdH3czxISbIUEaFn4jwAYONelcsJwQSYTVF8-IcN0dhYDYpVgATKy8Tuamg7YxWSgLKb_NYBsMTXGOW3cv_-xV4wHCE7v9RgqGdCKb54cB0_WDM4pD4aYkOn21Jzrfedd9tyXINAB-mQ' \
  -H 'Content-Type: application/json' \
  -H 'Host: api.yas.local'

echo "\n--- ROLE_USER: Completed ---\n"

# ===========================================
# Test Case 3: ANONYMOUS
# Expected Status: 401
# ===========================================
curl -X DELETE -i 'http://localhost/inventory/backoffice/warehouses/123' \
  -H 'Content-Type: application/json' \
  -H 'Host: api.yas.local'

echo "\n--- ANONYMOUS: Completed ---\n"

# ===========================================
# Test Case 4: INVALID_TOKEN
# Expected Status: 401
# ===========================================
curl -X DELETE -i 'http://localhost/inventory/backoffice/warehouses/123' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNTkzNjYsImlhdCI6MTc3NDE1OTA2NiwianRpIjoiODFhMDA2MjktMDc5YS00NjI0LWIwM2QtNmJmZTU2MTk0YzdlIiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiMTk0ZDE4OTctZGEyZi00ODAwLThkNjAtNThhYzhkZGY2MmMyIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.X-TgObI-r8i4mcach6pc2P714KHSwiXVps9lNCDm34Hvwr5yeOu2li3Oyloq0J-rr1oqowfwY1LVNzCIpjcno6ePmu_YU0XCgQIM3eu5DV5nB9Nd1ZGOThI04lZ2vQ5C7qTnXDCvUxQXbR8mRjLAiYdZX4c9V5zjecVNbeSM9HmIZqYBAelIQY4aer_Q8U_BDGQV7AGsMgfOSLgwHWjT0e1ugwvwJ38dE-VIHP-wJwa76VDe7QBWWLMmk2q_KILjS47cwAO8vzKw7oQgTokd0W6meuTD15WTcVfDms3UsiukFl4ZVredBXyNOjlJHwwhSmmxowEkSbW3K7eEJUXXXX' \
  -H 'Content-Type: application/json' \
  -H 'Host: api.yas.local'

echo "\n--- INVALID_TOKEN: Completed ---\n"
