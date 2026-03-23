#!/bin/bash
# ============================================
# Auth Test Generator - Curl Commands
# ============================================
# Scenario: scn_sampledata:5dbe9c3307d5f7958919038f770dd59f
# Endpoint: POST /sampledata/storefront/sampledata
# Base URL: http://localhost
# Generated: 2026-03-22T06:41:43.143Z
#
# Usage: bash <this-script>.sh
# Or run individual curl commands by copying them
# ============================================

# ===========================================
# Test Case 1: SUPER-ADMIN
# Expected Status: 200
# ===========================================
curl -X POST -i 'http://localhost/sampledata/storefront/sampledata' \
  -H 'Content-Type: application/json' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNjIwMDEsImlhdCI6MTc3NDE2MTcwMSwianRpIjoiNDM4MWZmM2EtNzU4NC00MjcyLWJkMDktODNmY2FhMmJjNDA1IiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiMzcxODdkODUtOTRjZi00NTViLWI5MjMtNDMwZTJlZmEyNzdkIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.cu6V7cTfH9Lu3HgMLf5cqUwagFc8uy_dJITf5jDNUqdxOIzbH09mO5Nl0oyYI2PCTYXXeu30_tgxdL2o7lzz5Q4veSbTYWSVpdyu3dmMKwTCiibt4vL1Cz0KiMxnyVWaVjoslVUUp9hGjrKouUDWNKriBX6k27QQr8VBwGCv40KZrQFOJV7-hRI5EXVq9LoqcN42cm5AsNNXa48cveKPDKWIsiumudYAZsTKukB-UPCzD1sCwZrXTe5jo8xlX1fMj0Jg-trOchX8R5l-4NiClIA_JYtSgpcNg1E1pvP8r53u72koiiCDVU8xt12pledXhtbUBjT5-bzWbw5DYbA9jg' \
  -H 'Host: api.yas.local' \
  -d '{"field1":"value1","field2":"value2"}'

echo "\n--- SUPER-ADMIN: Completed ---\n"

# ===========================================
# Test Case 2: ADMIN
# Expected Status: 200
# ===========================================
curl -X POST -i 'http://localhost/sampledata/storefront/sampledata' \
  -H 'Content-Type: application/json' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNjIwMDIsImlhdCI6MTc3NDE2MTcwMiwianRpIjoiZDE3NTMzZTktMTExNy00MGVlLWE3MTUtNGU4Y2E2MjMxMjA1IiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiYzcxNDU4YWQtMWY0MC00NTcxLTk4MzctMjEwMDQwMjdkMzU0IiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.cNWfmCtZinUBE-xwwR5OouMtD5smjealpPxiBrWSCBtMd4YhBaKW-W2nTFgkA3SmzsBmdQefGTK5zTBEs8uGJMDcTNWv5M6uLairs1uWcFdvvLlO30xsea_NAiSgHn8mQ9PBgiN91mz2QFwiW4o_1o3CUeTXKGHggOJS3GKmNVPMT1u4NcTLTn6ZaXUNplrbpA3-hAxj6dhKPYDKQU8AHnLDI0hYULxHVKNRY_elKVwVMrPb5Rnu0T8fnrgIbxWz33X4_2wGgFmd9kQcL8_9tNQHs-URsI2zaE0YfvTqYS4rpypB0gV_fG7qhKTaE2nWSM3SyC6ZBaESdUyU2dezVw' \
  -H 'Host: api.yas.local' \
  -d '{"field1":"value1","field2":"value2"}'

echo "\n--- ADMIN: Completed ---\n"

# ===========================================
# Test Case 3: CUSTOMER
# Expected Status: 200
# ===========================================
curl -X POST -i 'http://localhost/sampledata/storefront/sampledata' \
  -H 'Content-Type: application/json' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNjIwMDIsImlhdCI6MTc3NDE2MTcwMiwianRpIjoiNDczNDhjYTctZWRiMC00MjliLTliMTYtNDhjY2FlY2ZlNGRkIiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiZWFmZjE4MGQtNmI5MC00ZmNhLWExMDQtZmJhZmJhZTJiMjQ5IiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.V_g1DDhEHZvAiu9J-2TqKzGcJ5QHmkOccHN1tJGR-BxH-tSimPXDAMj9e4-VwT3axNg-viHAOotcatFcUYjPjUQSil6hv3lm8FY_yEN466l4hyuz5rdXaDQSs-X9TFqzKFVs4950eVtctlP2VEHu2NdyPXSqSJ99XoHtgiTamPJzvIQtLAPwketDFwG6BJrtZAP_vHUa7WxZYgPDjgne1eemmKFCtqAmUXTOXeZwnSeSja9TModFiOjLqsV-w_WyV0GPsuHW6rnhArl41dgwzIrH8lM6xqAV6EaJqdOtp4W9a66UiqOGlbwfc6APojBUFYcW8bpTS8qzdGtTT4auxA' \
  -H 'Host: api.yas.local' \
  -d '{"field1":"value1","field2":"value2"}'

echo "\n--- CUSTOMER: Completed ---\n"

# ===========================================
# Test Case 4: USER
# Expected Status: 200
# ===========================================
curl -X POST -i 'http://localhost/sampledata/storefront/sampledata' \
  -H 'Content-Type: application/json' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNjIwMDIsImlhdCI6MTc3NDE2MTcwMiwianRpIjoiMzA2NWE0ZmQtZjU1Zi00OTcwLThmZTgtNDllYWQ0YWI5NjIwIiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiMDcwZTVlNTktZDZhMy00ZGU3LTkyZTEtNTA4NzFlNTk0NTZlIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.oSI_lX117fylNpyHf8SGwnxpmDnU3KD6Owwc5ZbjARixeCfp3uQWepYciaiXkxxk8inTTVLCw70d-hwXYhyq106jncsNQJBPnGTFTiAA2DEp3OCyaqbap5Vf-rhm3m8wUwytZGEEzixBGD6Ac6GGyVvZvAVerQDkJ-l_fWZMKoNG9Z6DwEh9wUbvJHE2DGXR3ZwElRlSErWbtJDpViZnx2hbM39R4mcqe8gt6T1fQYp-uicZ4QtlEXz3tB1g1oIj5qijMgFlJT4eTcZynVwUbjJTyZ1woLxQjPXhyB4HSrRFKjBjAq-9VwQ3X0nasxnzao3Z7zHyrI5PNdLIpfpbMg' \
  -H 'Host: api.yas.local' \
  -d '{"field1":"value1","field2":"value2"}'

echo "\n--- USER: Completed ---\n"

# ===========================================
# Test Case 5: ANONYMOUS
# Expected Status: 200
# ===========================================
curl -X POST -i 'http://localhost/sampledata/storefront/sampledata' \
  -H 'Content-Type: application/json' \
  -H 'Host: api.yas.local' \
  -d '{"field1":"value1","field2":"value2"}'

echo "\n--- ANONYMOUS: Completed ---\n"

# ===========================================
# Test Case 6: INVALID_TOKEN
# Expected Status: 401
# ===========================================
curl -X POST -i 'http://localhost/sampledata/storefront/sampledata' \
  -H 'Content-Type: application/json' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNjIwMDMsImlhdCI6MTc3NDE2MTcwMywianRpIjoiZTQ1NmFiZWItMmUwMS00YmJkLTg2YTQtZDQ4MDlhOTljOWVmIiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiMTNmMDcxYTItOThkYy00ZjYyLTkxNGEtY2FmMzliNGM1NmM3IiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.U4Kux3Gd5KkN0wraevpg-qzutKNiJM5lHIb--H0aQ7Jgd5nryKMH30yeh1pPldTpyi7abWuysPA2__nnKjs8jbNSECIgm8QsMCou6Ae4EdD-YlGCG8GIeCvVKyY98_umkD86fXu7aVgjKvDUPve79CPuZ3z_ORYr5JqhzWe0vIN7Q4RjuS2Ehwj2vcWU3H0HIaRxQZirZG6AXehCxN_TmduD7mi95NyxR7iZbhlS0IL_QjNXpgLukUlE_EFN8Ybpmo3lZEDACmh7yY1ZSreHLfwp1HVN_6Vf1SvQUwb48wZToz2IH10j9WtpanWLR3gIqL5JhtwFzhE8S4s7CiXXXX' \
  -H 'Host: api.yas.local' \
  -d '{"field1":"value1","field2":"value2"}'

echo "\n--- INVALID_TOKEN: Completed ---\n"
