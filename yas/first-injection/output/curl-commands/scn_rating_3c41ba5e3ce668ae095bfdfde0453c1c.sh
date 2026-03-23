#!/bin/bash
# ============================================
# Auth Test Generator - Curl Commands
# ============================================
# Scenario: scn_rating:3c41ba5e3ce668ae095bfdfde0453c1c
# Endpoint: POST /rating/storefront/ratings
# Base URL: http://localhost
# Generated: 2026-03-22T06:37:15.302Z
#
# Usage: bash <this-script>.sh
# Or run individual curl commands by copying them
# ============================================

# ===========================================
# Test Case 1: SUPER-ADMIN
# Expected Status: 200
# ===========================================
curl -X POST -i 'http://localhost/rating/storefront/ratings' \
  -H 'Content-Type: application/json' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNjE3MzQsImlhdCI6MTc3NDE2MTQzNCwianRpIjoiMDI1M2Y5MDUtMDcxOS00ZDQ2LTkzZTktZmJmNWJmMTkzM2UzIiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiYzdlZjkyMGYtYTNmMC00YmZlLWE5NGQtNzBmMDAyODJhNjAxIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.K00VwfhAC_WbpnwncqGQjj4hIwfHZiEQrpdvDIwx-tf48gBFgQ9ZvPmQh-83MauYzq548Zc6U6XOG5GqDW-YeWYyhDAG6VGSyEWILpra84JeVhfmRp5VfoRqEqMXxMOjJtp2wuSNUe0XE2tzATup-_-YUMjSZ3MmiPz8EBaAktjD4jT8LzVb1dWo7MxcP-On_B7CNoiqO8fbVTkiJp1YBHjqF2AWhAMDC3kR-QZOMfg6mO3a5F-nN8tDJqx19-f79ZPiPdTVwLQsqQ1chmN31KyVNnYFU5uORywtr4WYqWhqnphwTUSu6t8cH1GbenFW5HrcNdac0CtZ0ObLUnUX0w' \
  -H 'Host: api.yas.local' \
  -d '{"productId":"prod-123","rating":5,"comment":"Excellent experience","storefrontId":"store-456"}'

echo "\n--- SUPER-ADMIN: Completed ---\n"

# ===========================================
# Test Case 2: ADMIN
# Expected Status: 200
# ===========================================
curl -X POST -i 'http://localhost/rating/storefront/ratings' \
  -H 'Content-Type: application/json' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNjE3MzQsImlhdCI6MTc3NDE2MTQzNCwianRpIjoiNjllZDU0NzItNTc3MS00MDNhLWJlZjctMzgxM2M1NzJlMzg2IiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiZTQ0M2Y2YjAtNjY3MC00OTZhLTg1ZTgtNzZiYWM2OTU0ZGM1IiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.WVVFruZZBYoAhk-fhxpUwIIexj3uVf0ap8LgNRG2nk9-qIDPl9Aykq8hgNV5jRPeriKRf1KD8byycgh0E1r47rzLSJ96aabg9mjT0b9-JABbNnPOYC2qUGq1Dv6YezD4d5bWgLQ5OpDOtGKNP2SPh2-1Ny2bA2mOXMAWFgzyVUMTzZvXz9WCk8wWqNWFS8SyHn_myDWQX7gVz1GZCNjZKdaMXNQHPASi3xvNxHbfYSGIPwwz6vyRB8raoQWJPoPqwdQRjBXFxbGsTsnjiP_ZitDhD9MR-2t3o0RuB9Lv8uz1PhjWdSjjaGY_2Ea56-3a2VcVEgvusYZkqOmw-hIixA' \
  -H 'Host: api.yas.local' \
  -d '{"productId":"prod-123","rating":5,"comment":"Excellent experience","storefrontId":"store-456"}'

echo "\n--- ADMIN: Completed ---\n"

# ===========================================
# Test Case 3: CUSTOMER
# Expected Status: 500
# Is Inconsistency Role: true
# Inconsistency Type: UnderPermissiveDownstream
# ===========================================
curl -X POST -i 'http://localhost/rating/storefront/ratings' \
  -H 'Content-Type: application/json' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNjE3MzQsImlhdCI6MTc3NDE2MTQzNCwianRpIjoiZTUyNjNjZDAtNTIyYS00OGMyLWI3ODItYTcwYTFiNjIzY2ZjIiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiOTcyZmJkNDYtM2Q3OC00NWIxLWJhNDgtNzJiMGVmZmIxZTFkIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.Le7WtlCp2IdjbmYtbwThjXNCmARYQwMcckANYm6sJxAUFP-aLjk1m4hHq8ZFWMausRk42E5Bii7siwDjgdKwlbMycv_u4fFha551eL97G5-v9q6pWZf9dyHJU0WVGXk0XylHp-VW7cdkGu07X3w9KNvIkZ0YNP6VKnE8BoewL5t6EUgW--8ZH98vZRUblqHf710HZtGq7iHO57CXdDrH59Elj7WpTURxHsL60xYYFCEY1W84esfbV1tJIqSUhKJsUd7Kb8J-0zu2scyEZVhOpDA8RZBYxN14DRNiOkf1uSPGi9TmE4y9mQx15jXqwEKwz9l4qoTXiCZni8S7TrkVYw' \
  -H 'Host: api.yas.local' \
  -d '{"productId":"prod-123","rating":5,"comment":"Excellent experience","storefrontId":"store-456"}'

echo "\n--- CUSTOMER: Completed ---\n"

# ===========================================
# Test Case 4: CUSTOMER
# Expected Status: 403
# Is Inconsistency Role: true
# Inconsistency Type: OverPermissiveDownstream
# ===========================================
curl -X POST -i 'http://localhost/rating/storefront/ratings' \
  -H 'Content-Type: application/json' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNjE3MzUsImlhdCI6MTc3NDE2MTQzNSwianRpIjoiY2M2NjQwNDItODdkMS00ZTdmLTk0NjgtMmE4Y2M1MDBkM2MxIiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiOTYzZDk1MzktYjcwNC00ZTY1LTk0NGMtMzM1MzYxNWE3Njk0IiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.thbLVRGY4il_DwpwXGDmaJN5s2vb6MIOdysT9TxMGJZ3GWARbNuZxfcxNw2RpGuRI1px25SqqiCs27G0cJWa96KZZoA1hTp0uDHi0xtLx2XL28B1QXrMhmjdv1UFI59rEmcCi3gr224T7vTvYjP4RSy3U2D9681qy7T_2NUgjLj_frcCfJrlm639VeJ9Fr3WjayC3sjrrrnyNJFsCwSdJO4bU94Zy6OXuQ5N6iScNPSUWNcqOESH3bnDvcrPT6HQ5YapWuQsJnXSfZa9se3VC4FnC_JwwvvdRSfcUMCS9BkHRTNkyNdc_C9RGilkXv4fgWf3XA9fJU6qbeK5zDqfWQ' \
  -H 'Host: api.yas.local' \
  -d '{"productId":"prod-123","rating":5,"comment":"Excellent experience","storefrontId":"store-456"}'

echo "\n--- CUSTOMER: Completed ---\n"

# ===========================================
# Test Case 5: USER
# Expected Status: 500
# Is Inconsistency Role: true
# Inconsistency Type: UnderPermissiveDownstream
# ===========================================
curl -X POST -i 'http://localhost/rating/storefront/ratings' \
  -H 'Content-Type: application/json' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNjE3MzUsImlhdCI6MTc3NDE2MTQzNSwianRpIjoiODQwZjVhOTktZWVjZi00ZjE1LWI0ZTQtNTUzMjI5OGQyNjQ3IiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiNjhmMzBmMDEtMTYwMC00YzI2LWEyNGYtZTg1YWYyMzQ3ODQ0IiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.OzvcVOPbAvTh-wdGtRRChCMaOSczsK3xx9_grHlSZOU6f3kyvTMteRf8BxSb-ATWrcjvmlFMt3c3lUbzimO53Pkq6vFLdOJNOanLmiklMIQdGp6J1g-k94G3FIUqS8xd-SBllCsB8D2QDQwvNc4iFBn-_L115i2uj6villwwBuJ8eiKBnFzPBUsWGJZgBf49EkzzjHfZ26fxV3D3RH5KJaE8241SMB0ppaL4s79c-40J2zq5DyhBeRfmt8qRlD9zK4VR-Xldzu_UCk9aPhPTMedBNzEdheKPX-UHvQTs-vSds6qeO2FdMcZqEbyT-kz0lYrm_LKkemshHqyy3E-vcA' \
  -H 'Host: api.yas.local' \
  -d '{"productId":"prod-123","rating":5,"comment":"Excellent experience","storefrontId":"store-456"}'

echo "\n--- USER: Completed ---\n"

# ===========================================
# Test Case 6: USER
# Expected Status: 403
# Is Inconsistency Role: true
# Inconsistency Type: OverPermissiveDownstream
# ===========================================
curl -X POST -i 'http://localhost/rating/storefront/ratings' \
  -H 'Content-Type: application/json' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNjE3MzUsImlhdCI6MTc3NDE2MTQzNSwianRpIjoiN2E2ZDE2ZTctYTE3MC00YTdjLWEzNjgtYzBjYTg5MDE4NWMxIiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiZjhmNmM5MmMtYTJhZi00MmM2LWFiOWUtYTVjNWRhMzUwZTQ3IiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.jtFTnuEmQEVfYhSE2sdTIynwJBV6c-VyITJe6UPAQQ4AK6AkyQT6KNEfHNXNUm3-WUkwwPbQ_buMpR7e81TyZF75d5RG3xHPqmD9FEVSybAj1igB9YobJOI0zrNqogUwDVrRfItN9CF-gbAUyosJ0fxCyPQVmzV3RtsT43gtDZZfewTx_eeNyZANLdmvr9qOcvbJLzxX-CoEDVT-2ftG_k3Frjt6uvNLdwlgo8xS6VrIpDd6l_WWaYU36hhoDpsH3QyhuXjdjVIQmLfqB9KX88uTnJGo-2s85-DiTELiPixcdIvX7iulLGQV91bgDDzKNti4W3wh_3BXr1hB1Z0YRA' \
  -H 'Host: api.yas.local' \
  -d '{"productId":"prod-123","rating":5,"comment":"Excellent experience","storefrontId":"store-456"}'

echo "\n--- USER: Completed ---\n"

# ===========================================
# Test Case 7: ANONYMOUS
# Expected Status: 200
# ===========================================
curl -X POST -i 'http://localhost/rating/storefront/ratings' \
  -H 'Content-Type: application/json' \
  -H 'Host: api.yas.local' \
  -d '{"productId":"prod-123","rating":5,"comment":"Excellent experience","storefrontId":"store-456"}'

echo "\n--- ANONYMOUS: Completed ---\n"

# ===========================================
# Test Case 8: INVALID_TOKEN
# Expected Status: 401
# ===========================================
curl -X POST -i 'http://localhost/rating/storefront/ratings' \
  -H 'Content-Type: application/json' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNjE3MzUsImlhdCI6MTc3NDE2MTQzNSwianRpIjoiMmUzYWUyYTUtNmU3NC00MDEyLWJkZTgtYjM0MDc0Y2IzNGFlIiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiMmI0ZmU4ZjMtNzliYi00ZjQwLWJiOTUtY2RhMDNjNTViOTk1IiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.Mlj7q-aDlvyCNI8qb3RZ3hJJ4FKw-cozcuWOGZVxWQ_AC2w-JDGukOD71iqcH6umb-pPsEL58G-153k3CPYAFASpIHjZmVchsbtvBDLPQPLHaoy4KWzedirRjVjXcWrseakxxxhTlK28CCI1nmJFGHMAq8oqiQ4ivEWmuFbcOnD6fyPRmvZksGuWV_efXcuYTJZwxSLt3ElZ7gLGbhe9V9CO6PAP2EazznS2hmmIDMBr_EJ5aE1SqUk4Gmu3epQ6g7j0foNO0-TfgFHs2xczVdrCU-T8NIk5RI8mn-HbUJvQL9FpQlJMG3kLdCGj06rJSUBHfPh0suhPSiJF2AXXXX' \
  -H 'Host: api.yas.local' \
  -d '{"productId":"prod-123","rating":5,"comment":"Excellent experience","storefrontId":"store-456"}'

echo "\n--- INVALID_TOKEN: Completed ---\n"
