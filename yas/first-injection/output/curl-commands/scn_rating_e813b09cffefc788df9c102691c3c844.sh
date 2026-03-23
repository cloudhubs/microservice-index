#!/bin/bash
# ============================================
# Auth Test Generator - Curl Commands
# ============================================
# Scenario: scn_rating:e813b09cffefc788df9c102691c3c844
# Endpoint: GET /rating/backoffice/ratings/latest/{count}
# Base URL: http://localhost
# Generated: 2026-03-22T06:26:39.116Z
#
# Usage: bash <this-script>.sh
# Or run individual curl commands by copying them
# ============================================

# ===========================================
# Test Case 1: ROLE_ADMIN
# Expected Status: 200
# ===========================================
curl -X GET -i 'http://localhost/rating/backoffice/ratings/latest/5' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNjEwOTgsImlhdCI6MTc3NDE2MDc5OCwianRpIjoiZTgyNmEwNDQtNmU2ZC00NGUwLWFiNzItYTM0MTNhOWU4YTM1IiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiZmM2Mzk0NDEtNDI3ZC00YjJmLTg3Y2EtNzFkZTNkNGU1NmMyIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.nd_xdR306guhyUPTCr38CP9ExQvq9kocWeEJ2eejQ1fuZqNuw9JtC786r_HiThTctYFXCvQbkTc2wQVcKbrotVuNfwKDoLAkxq4OhgMYxWXedeAXLiKTSWg1g2B5K5M0PWhfkjfx6IJLTzNUbUCRJ8foiAvInIAXzzonByz9MVyhBbxKUZzVdQOUmneRaaJCXFVK79_qKS-hqEMzwIZifOBApejYE8Yvsk_xC6xCdRo_ipxakktZZv7Tmk7rMKLtP9zjMufHCcbKpfa98C7Axx0Z6728ZtvThXwr-puRWj22ckWzHvrz9VmTNDtFtM0s6bPX6XHOMUI7P3KyqRSfkg' \
  -H 'Content-Type: application/json' \
  -H 'Host: api.yas.local'

echo "\n--- ROLE_ADMIN: Completed ---\n"

# ===========================================
# Test Case 2: ROLE_USER
# Expected Status: 403
# ===========================================
curl -X GET -i 'http://localhost/rating/backoffice/ratings/latest/5' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNjEwOTgsImlhdCI6MTc3NDE2MDc5OCwianRpIjoiNWY2MzMzZmItYmI1ZS00MmZiLWE3MjgtZWExNTk0MDcwZjlkIiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiYzM3NDI4NGEtN2U3ZC00Y2I5LWJkMjMtNTFmYTA0YTU4OGI0IiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.FZJTMtQC2TILmOlKpk8PVjfzqjRUJKdqFwVjI2odiy6tClsfNBuHdRb_mPqbthz-7SpzCN30nTbkX37-BpWHy_h9sSBcktbE242wV1-o9fEQAM-9ZjLz6UfJwUa6fqR2CoGVtL44nT-iII2EhiGfW2O5pcFypccbpwUMNt_nY6kljS5Hvjh3UHBKbsML9YkvLUaY_JVPa9uBjfmpW2UWDBBcsgMpnhRROvQRZVeAv2z2lyyJSpAc8oCk1Qjt9P8WEfgf9giYgZgaAsggfcqUh5tfxEjMys3cD4Sf-7uGRp1pTBSiaZ_zAwQ1MNj-JGCVA0It2Kue3nkBUYGwyLCj5g' \
  -H 'Content-Type: application/json' \
  -H 'Host: api.yas.local'

echo "\n--- ROLE_USER: Completed ---\n"

# ===========================================
# Test Case 3: ROLE_CUSTOMER
# Expected Status: 403
# ===========================================
curl -X GET -i 'http://localhost/rating/backoffice/ratings/latest/5' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNjEwOTgsImlhdCI6MTc3NDE2MDc5OCwianRpIjoiYTI2ZDZmZTQtYjNhZS00NzkwLTk5MDctMGEzNDkzYTMwYjMzIiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiNDM0YmMxNmYtNTA1Ni00YTFiLTk3ZTQtYjM0NWRhODhjMzVkIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.g6Gn8Zvh63GVF3bVTyk22LUCLO9pvcA41MfCk-jPlOfoedHpBAPwbU2_II9E7cEdmMpK5sa4p94aQOaQybD2VcRBEqZVB_9iBylRVCp3ZNTrk2IbXAu4ol7IWDgM-Cs2dlYdo7SJgsipbCuskCMnDEwBAPdf8tmEluZiZ2IQEe1miB7u4v06xCSxiT3N4gR3iMnnOWjrb5h1vK_AczmTHaqgSh90xd1HwsqzkYbKYwqKA8Imfacc0ZqBNjmstH4eyIRxRVoZ5b4qHBs8vblRf-aSP09Xobvoh66Xm9KOoQYFhBh3SJrWH2p3Jx-qdfO4zb353qcI5DezD8CbVHEhmQ' \
  -H 'Content-Type: application/json' \
  -H 'Host: api.yas.local'

echo "\n--- ROLE_CUSTOMER: Completed ---\n"

# ===========================================
# Test Case 4: ROLE_SUPER-ADMIN
# Expected Status: 403
# ===========================================
curl -X GET -i 'http://localhost/rating/backoffice/ratings/latest/5' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNjEwOTksImlhdCI6MTc3NDE2MDc5OSwianRpIjoiMWMyMjViMWYtZmRlMi00ZDk1LWI2ZmMtMjQxODIzMjdhYmIzIiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiZTI2ZmY3ODMtM2E2NC00NmRjLWIxOGEtNzdmNGFhZmFiMGI1IiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.Il3_XtMLplSrhpUUCcFdE3CAEgU9IMtNxFNtJa3vId7LauP-60byPYxUJ0sr1wSuDqeMzf47869QEp8Vyei5pfQlnWjvrMoKGSrwqfbQ3rJ-JPhyntshX2T6umjtG1axwp5RD7XC_QZS9nmwXBAkrd6mN1rGkcA8CaYDOCAVigYL3zguUx3nQK8mYe0xdsLNec_rd6_8ra5iIqO8AWNzmYU7wWbKSh_jIRcL4kWI1tGz9R7uUS1DJjxO44X-fMGNvB1Gf8vFMutvPO2Lip9TlQgV_XH3Ze2LnVuvMcDL5F8eCaFvwddSAsCbyOwgUHovpFHOxjAR43qUaeNgKu6d2g' \
  -H 'Content-Type: application/json' \
  -H 'Host: api.yas.local'

echo "\n--- ROLE_SUPER-ADMIN: Completed ---\n"

# ===========================================
# Test Case 5: ANONYMOUS
# Expected Status: 401
# ===========================================
curl -X GET -i 'http://localhost/rating/backoffice/ratings/latest/5' \
  -H 'Content-Type: application/json' \
  -H 'Host: api.yas.local'

echo "\n--- ANONYMOUS: Completed ---\n"

# ===========================================
# Test Case 6: INVALID_TOKEN
# Expected Status: 401
# ===========================================
curl -X GET -i 'http://localhost/rating/backoffice/ratings/latest/5' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNjEwOTksImlhdCI6MTc3NDE2MDc5OSwianRpIjoiNjY4ZDcwZGUtMzI0ZS00YWNmLThjMzAtYjVjOGRiYzA4MjRjIiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiYzMzMjIwZGEtNDk5NS00ZDg2LWFlMWEtZWIxMzgwMDliYTgxIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.CnFCKUnsx2jjYPEZpRlgu2j_zwZLEHmyeQijhzGdMCMyBitq0XNiTaXQauVaFZXUP11PiP9XvGGDZHSN218mQrW7G6xT1uwja8xhzhcGm6fhQk2zIL3M_zVVffd35tj8OOie3Ju03xIJB-NEqFTBPlZFRFpKgm5oQq_1UaAcLZekmVZpfx5XetBncLGbNMwWi_k0w40thxHDuXE6njvuNIahkluYOHMVGoSQGepvP-XCDSy8qcaKTrFJZf51CwwgDM7nIiavs7QSAWkQSc0rEPkPK-wTF9L4-1OuP4PNIL51kw0LV6tVJWMw1_2ECT99GOrdg4BS7g0btXwuBTXXXX' \
  -H 'Content-Type: application/json' \
  -H 'Host: api.yas.local'

echo "\n--- INVALID_TOKEN: Completed ---\n"
