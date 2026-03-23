#!/bin/bash
# ============================================
# Auth Test Generator - Curl Commands
# ============================================
# Scenario: scn_rating:3c41ba5e3ce668ae095bfdfde0453c1c
# Endpoint: POST /rating/storefront/ratings
# Base URL: http://localhost
# Generated: 2026-03-22T07:34:57.823Z
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
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNjUxOTcsImlhdCI6MTc3NDE2NDg5NywianRpIjoiZjI2OWM1NTctYWY0NC00ZjYxLWE5YTYtYWQzN2M4MWI3MzVlIiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiM2FjNThjMzItZTI5Yi00OWU0LTg3MmItMGFkNmQ2ODVlODk1IiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.Q35wi2nUurR2aiw7jQeTc2mLJW8YaKi_7djeCgMBK5tjv6Xg52Pi39vXBYRjNVmSDIC01MmtCFJBmfc7XbdyA-m8P4aV7bX3tGIuVXneeNe9Whdq6rU5C3np0vbkz_Zshj-ZRmO0Pf3GNl6pJ2Z2dE_XIxNpIja8MGDzyOXHSHETF2ide0jwjHiN3edvOZmh2N_ZC9-Y0fIbS756xYAwadsF4JjIv_6KEDYM9DSOWIfg7GbNhza-N6rqaZScuYEnvEqQvMGmE71dm_cXYcQ6GWguEzG0VrMdvRkQ4Uf8bwnJdN3amxXmywUxl5ebZREzYJaj3L0tp40X3WAJoQMdtA' \
  -H 'Host: api.yas.local' \
  -d '{"productId":"prod-1001","score":5,"comment":"Excellent service received"}'

echo "\n--- SUPER-ADMIN: Completed ---\n"

# ===========================================
# Test Case 2: ADMIN
# Expected Status: 200
# ===========================================
curl -X POST -i 'http://localhost/rating/storefront/ratings' \
  -H 'Content-Type: application/json' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNjUxOTcsImlhdCI6MTc3NDE2NDg5NywianRpIjoiYzNhNDc1NjUtMzhjZi00YmQ2LWFkZjQtNTBkOWY5MDZmMWM4IiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiM2QxMzY4NDAtMGI4Mi00OWQ0LTgwMjgtZDZjZmRmNWM1YWUzIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.jkTWDGaXHMPSh2YH1cJ3XSzaXc7z2mvq766gbTnylA7rjBqXl848UCbPVcROGC1DprvdMz7UpPCjusCWWu3IsOqqhd4WTEtItr5ioqmIEylF0AYJVJ5EOZ4KYC9wffoSGDv7m3dmOx0sE6MnXNpckwjp-buBY1PHSSHZY86lnUD0smK4mArR85dSBqL33SJ6qnGA8qWQF-nhIryVWJywQsqBVE-AvNubiy3lPeAULf35c_3dwkHciNLSQEZZXGU6v2Z798F5_GZM2RS2bBgN3tg81PuS0JNiGvZIJo2T6e0MkWEUpohujacd_1s_EW9aucRw9lJFt7Q3VLupJMav7A' \
  -H 'Host: api.yas.local' \
  -d '{"productId":"prod-1002","score":4,"comment":"Works as expected"}'

echo "\n--- ADMIN: Completed ---\n"

# ===========================================
# Test Case 3: CUSTOMER
# Expected Status: 500
# Is Inconsistency Role: true
# Inconsistency Type: UnderPermissiveDownstream
# ===========================================
curl -X POST -i 'http://localhost/rating/storefront/ratings' \
  -H 'Content-Type: application/json' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNjUxOTcsImlhdCI6MTc3NDE2NDg5NywianRpIjoiZmM1YjBhZTQtZjQ2Zi00NDE0LTg4ZWUtODg1NDA2OTYxZjNjIiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiZDM0MmRjYmYtNTU4MC00MDU2LWE0MDItZTUwN2IwMmQzNTFmIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.E15-JBJz7ha21Lc2pipTXBkBq5LeVbDfKUiwUW-DBAgfO5_5nlXFcPyh25Esp5qLTRsLs3nm4iHc926K2JjBFnRXVjULaLehcbFWoZk9HRPOEK8S34GAKEg14FJQeFv78HEwu-E2lCuKte5sUQ4lYXQKF2CqZH1BkSxzwDp0a0zBatINpP3375RzXb6Notr7bjzYZuaHGC_PuFh7OgBa8LWehP_XNe2bYTRKFZEbk6mAplrTKzDadmDsMsA-RzN70PnIIH2XXtbOEONQcr4ek1k-12X2a6VjUo6OGNqBcu10NgQs0IoPG9E031Kntv0obFI_O-yOEWFVAvQw_mmODg' \
  -H 'Host: api.yas.local' \
  -d '{"productId":"prod-2001","score":3,"comment":"Good"}'

echo "\n--- CUSTOMER: Completed ---\n"

# ===========================================
# Test Case 4: CUSTOMER
# Expected Status: 403
# Is Inconsistency Role: true
# Inconsistency Type: OverPermissiveDownstream
# ===========================================
curl -X POST -i 'http://localhost/rating/storefront/ratings' \
  -H 'Content-Type: application/json' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNjUxOTcsImlhdCI6MTc3NDE2NDg5NywianRpIjoiNDc4ODgzNGQtNzNiZi00OWIyLTgxM2MtNzlhY2ViYjUxNzc2IiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiMTFlYjMwNzgtYjRlMS00NmJjLWJmOWUtYTI2MzJiMDVhOTJmIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.mKBHNCiKXXeJBYXwEo73o52rPRmqEN3PQXtZUmmnK9zkKlPo68FSA9e-06QcyxFaTLb6cW1tUfz97uPzXdCa2RfvBxXXu7xGIyQp0h9lUQTvFAMzfcol0zGeBOtK2uxh7Z7qlNXRDuNxz2iIo46ChdlAs8-Wz7Aaj_wxiL6hkYKRfglsweyo7tx53Frl-d_TbNpuUmR8gJEDZ67eBcal2QTk-uvSml6vnddybxBrF_UzsRFhzfDT4-0yApOTaLa79rLQEV1sCVBpbS5ogFOLyPB6f9CiCq2YdzRLQaPkdhrtwC8Yxh3NWqb7-Lp43cAAhvderCXty8jkJuGeLVo1_Q' \
  -H 'Host: api.yas.local' \
  -d '{"productId":"prod-3001","score":2,"comment":"Needs improvement"}'

echo "\n--- CUSTOMER: Completed ---\n"

# ===========================================
# Test Case 5: ANONYMOUS
# Expected Status: 200
# ===========================================
curl -X POST -i 'http://localhost/rating/storefront/ratings' \
  -H 'Content-Type: application/json' \
  -H 'Host: api.yas.local' \
  -d '{"productId":"prod-4001","score":4,"comment":"Nice"}'

echo "\n--- ANONYMOUS: Completed ---\n"

# ===========================================
# Test Case 6: INVALID_TOKEN
# Expected Status: 401
# ===========================================
curl -X POST -i 'http://localhost/rating/storefront/ratings' \
  -H 'Content-Type: application/json' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNjUxOTcsImlhdCI6MTc3NDE2NDg5NywianRpIjoiYTkyNjY3NTgtMzYxNy00M2Y4LWEzYzktYTk5MjI2M2E1YTFkIiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiN2FjZGIyYmYtNWI4NS00NDIwLTk1NWYtMzc4ZDUyYTczOTc3IiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.cIIX_BuJ8rWfpBXQi267ECjiCf7xAFBFgl5hcJCkoFyVgM-rktInAIme5U99fHLW8xYTQwjlSFWCvmEVeuK_AJ79BRq0heC2fqaZxoGYzPZF1JQahEmhtI2M3_OJfaVArq6OGNQvBdEzXeb-1pZBjeibzmkSi59NCIf0X5-BWB-cRk2FjAn7HK9dGGHnb9npCfIQ_mOI00OD_vk-0KgEaRb2BHpkPhpy-gsFZoxGQ7d9gvQ5i6rdHebu3_d2E0u0ArRJh9ArwlWSLd59TGXOCdhlgJnGnJoOJR0uBuCS1FQG_97QKMjisukUpMHotScl15XpgH_jLdUj4bHgyFXXXX' \
  -H 'Host: api.yas.local' \
  -d '{"productId":"prod-5001","score":5,"comment":"Great overall"}'

echo "\n--- INVALID_TOKEN: Completed ---\n"
