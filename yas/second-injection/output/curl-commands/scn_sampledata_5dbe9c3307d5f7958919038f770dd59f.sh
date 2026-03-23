#!/bin/bash
# ============================================
# Auth Test Generator - Curl Commands
# ============================================
# Scenario: scn_sampledata:5dbe9c3307d5f7958919038f770dd59f
# Endpoint: POST /sampledata/storefront/sampledata
# Base URL: http://localhost
# Generated: 2026-03-22T07:40:04.535Z
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
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNjU1MDIsImlhdCI6MTc3NDE2NTIwMiwianRpIjoiZmY3ZGRjMmMtMDBkZS00ZDQyLTk3YzQtMDBkMTlmMjU4N2EyIiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiMDk5MGRiNTUtODIxNS00NDU0LThkNzktNDdhNTFmYTgwNzQxIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.jYuq1Sd-zLs2R5VXrU10uWvSoWZmZKJ_nMQ_QehUmvQ2GQzwF99-LjsY2G2lZCzK5DKdRz37FJMswzjMEOnsrPZFCdnm3Ns5HV8DE9lf1GtRe8GQqy28RI63QpQySppN4mbqjzVvX4SkcEeCRt2iMKT9ymOQ3pbxv0immE58jU3yCvS9-coj39v0Dc1LRkX8-MxTNkMgcgljfB38ZJuLRNTr2yuQXSEvDlh-EALXkR24QlFJZ4eMQXeh53QQc__pZcqW5pMn4qkJQmQDwcOrLQh8qT0Y-qqdKxD75kTwy0IWaImiCEbUeV332i7G_g3897tmBuvU1BtTCBeGhPcP8g' \
  -H 'Host: api.yas.local' \
  -d '{"field1":"value1","field2":"value2"}'

echo "\n--- SUPER-ADMIN: Completed ---\n"

# ===========================================
# Test Case 2: ADMIN
# Expected Status: 200
# ===========================================
curl -X POST -i 'http://localhost/sampledata/storefront/sampledata' \
  -H 'Content-Type: application/json' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNjU1MDQsImlhdCI6MTc3NDE2NTIwNCwianRpIjoiYmNhNGUyZDUtMDU0OC00MmQ5LTg1YTctNmNlZTljYjhiMjE4IiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiMGVlZTBhYjgtNTVlOC00ODNhLTlkZTUtYTZmNzdlZTFiYzQ2IiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.nwhhV1Wdg5yzyx3DnSDMpjZ5KfoerodXxnR8KotT2NQNad6hhq2-zRvZiBJ0dkOT46XHRgvmiOShZfSAiUi855qQTJJlVz2IACOgz4VsmtpU3XFFH0zKSln7jSCgUv-2_xatrBhbLLmpdZcCpkoe7H7ixyugHgnbfng2K3TPJ0088apafLCqerzRToVslrjQBBaDDyY92bAJ4TfafTxFWvsHI8LLImmUrVzlzScRfn_yuxLMiKbxi7yoWTJj-NZL3RBFNX25uDWdGlJoRlVme3zE5ZUwQmVY-lwr9BX2bnzUo-pYte9rBKwpZb8XmaMZlNTNgrOYIG83jcqY2XcABQ' \
  -H 'Host: api.yas.local' \
  -d '{"field1":"value1","field2":"value2"}'

echo "\n--- ADMIN: Completed ---\n"

# ===========================================
# Test Case 3: CUSTOMER
# Expected Status: 200
# ===========================================
curl -X POST -i 'http://localhost/sampledata/storefront/sampledata' \
  -H 'Content-Type: application/json' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNjU1MDQsImlhdCI6MTc3NDE2NTIwNCwianRpIjoiMzFhOWU4ODQtZWZmZi00YmU4LWEzNTEtMmZkMDIyYjg4YjUwIiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiZjYwYWUyMjgtNzRiZC00MzExLWFiOGItNzhiN2RiMGZkZWZlIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.LRZx6VqEb6DqXQHMVzY3G1Ya3_nYk__u1FdFyBSDH_S5ojRCVWsi3tSfb9n206UsJ5HACzQ9UXbLIpsHjrTaVuGQZsj8gYP6TpjM1Jj2y-krmcTr4xzaTOfrrMTVE9oNW6cu0002MHQPKLFhSLptyxIdxABfuIbROUR4zyq4NmIZhAgQ_GcZ3J15xf7_Gf_Zw8v7TVhn3at81wsHZJz5AT8i5YdwdLXEfIu6zdtmRPBupHuUVOj4gLQhY6BbfVGYH_l84e1TQDdqx2p_hcjZRKwIGHFtQmoL-LxNIk1A-t39i6jpUORwpYqoc9q0u-1EVdBZJq0EVFCS2Tt1F_DuLg' \
  -H 'Host: api.yas.local' \
  -d '{"field1":"value1","field2":"value2"}'

echo "\n--- CUSTOMER: Completed ---\n"

# ===========================================
# Test Case 4: ANONYMOUS
# Expected Status: 200
# ===========================================
curl -X POST -i 'http://localhost/sampledata/storefront/sampledata' \
  -H 'Content-Type: application/json' \
  -H 'Host: api.yas.local' \
  -d '{"field1":"value1","field2":"value2"}'

echo "\n--- ANONYMOUS: Completed ---\n"

# ===========================================
# Test Case 5: INVALID_TOKEN
# Expected Status: 401
# ===========================================
curl -X POST -i 'http://localhost/sampledata/storefront/sampledata' \
  -H 'Content-Type: application/json' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNjU1MDQsImlhdCI6MTc3NDE2NTIwNCwianRpIjoiNDIzOGU3ZWMtNjIxZC00NzY1LTgyYmQtZmY3ODk4NTRhNzRmIiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiZjYwOWIzZTktM2YwNi00MDBiLWIzZTgtYzRiZDVjODc3NjI2IiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.h9yamKu82mFiqzX1x9N45SRcG6pkEBhKBtggqHBCt4mIzjY84eUGt4JQ3l_eG1E2Bgc-IIyWjhe67FbYafT7J8u0wqm0fwjOiNRzYLDnuA-FXZZTBcNfuHHmIYaVhzpQVSaQS_DmkJ1_qwbrvHH9tH5pkCJQq9n7nVpUA1UvXx79H4eUXPmYTsRGjM2JuviqgBH2tF9pPR-5UM6efZZ1KzqEDaV9tc-Fad1NZwPFu-2lBMXB3e72uKdWeTCg5HyWzdoDQF-vV8sAUeYBUeTSmVoL3E408lHPEKKR5WtkUxgX3tbSaEjn1g9T-Ax0bQoduRnTAQ7g6LsqQpMpB_XXXX' \
  -H 'Host: api.yas.local' \
  -d '{"field1":"value1","field2":"value2"}'

echo "\n--- INVALID_TOKEN: Completed ---\n"
