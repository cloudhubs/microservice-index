#!/bin/bash
# ============================================
# Auth Test Generator - Curl Commands
# ============================================
# Scenario: scn_location:0a31f30bd1d894b3eff9a5d08d654e72
# Endpoint: PUT /location/backoffice/state-or-provinces/{id}
# Base URL: http://localhost
# Generated: 2026-03-22T07:05:32.148Z
#
# Usage: bash <this-script>.sh
# Or run individual curl commands by copying them
# ============================================

# ===========================================
# Test Case 1: ROLE_ADMIN
# Expected Status: 200
# ===========================================
curl -X PUT -i 'http://localhost/location/backoffice/state-or-provinces/123' \
  -H 'Content-Type: application/json' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNjM0MzEsImlhdCI6MTc3NDE2MzEzMSwianRpIjoiNjJmNTEwMTctMGE5OS00YTM5LTg5ZGUtN2Y1M2EyMTM3YjhhIiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiYzNhMWU1ZDYtYzM4Ni00YzVjLWIwZTYtNzc2ZWZkOWM0NTRiIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.h2WM94m_WOHHIajt9ynJ3KHdHt7VfPwCOewhQYWYr-iiYHpWzi8ZdtKWNBW3qOVVIy1BCUy1Tcns5Hv2OyqbV9pTKo5DAUwYZq_yyYjLV_TTOt64Cat2HKFJ3oEr8vZ0iWCQSxUrHJx6_Xo1zLK223Pf8aHzZaJ9nnoBYZVrnbKkdjrW07qT520PXmFCedOZ4emM2Fl1a4KDth38bxZ3FDUnuvT0ULWKlGsh6RgFw21fMMcFtfgOm51tM_gzKilcXelWjgzsX60-b_Ic7kgIx8ncpsVkmJfkT9ugYfWg36pqSWwH6YMtJ4d7S-ZzEX1kVPF41iGIXqhbLKCZP3aHug' \
  -H 'Host: api.yas.local'

echo "\n--- ROLE_ADMIN: Completed ---\n"

# ===========================================
# Test Case 2: ROLE_CUSTOMER
# Expected Status: 403
# ===========================================
curl -X PUT -i 'http://localhost/location/backoffice/state-or-provinces/123' \
  -H 'Content-Type: application/json' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNjM0MzEsImlhdCI6MTc3NDE2MzEzMSwianRpIjoiNGZjYWZhOTUtMzJmMC00MzAzLTk5YmMtZDRmM2UzMGNlY2FjIiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiYjQ1OGNhYzgtZWZjOS00Njg1LWI3ZmQtYTZkMTgyNjI2ZDM2IiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.rQ3Ra-SRDDXQrGPvzhvL9YZSo__0EPxeRtKFJxLw5yIlrPFZsjUI2S6fPZP8lKkJsaquTq8sofpRphlC-JEI8rOWI2W74Gsze1TCVP6PiWfJ62PZaq08WlHgCxNqplwaugZCyOyoK1KidLk-DOD_ixEHVGqH8tUuvI_TR169apWOHAmajAqqLQetVYUqZ8odZyzrtnhwJYGoOARM1RMMXVsl9pyDfmySEH4e_s7j-5NEbhzGlNiZidxfoIizbK1u-QGF81gCVGoFbjR53mwtuzhrbwjQkNPbbgtnPYeBZcqCWEMDSdj2SivuMckKohZQCwlQAx_9BOTOCEc3wCStiw' \
  -H 'Host: api.yas.local'

echo "\n--- ROLE_CUSTOMER: Completed ---\n"

# ===========================================
# Test Case 3: ROLE_SUPER-ADMIN
# Expected Status: 403
# ===========================================
curl -X PUT -i 'http://localhost/location/backoffice/state-or-provinces/123' \
  -H 'Content-Type: application/json' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNjM0MzIsImlhdCI6MTc3NDE2MzEzMiwianRpIjoiOTIzOTlmZTMtNmU5Yi00NWZiLTg0NmEtNjIyN2YwZGZhODUwIiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiZWFmYTc4OGQtMTcyNi00MTI5LWIyNDctMDcxZDM0OWEzNTEwIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.j0obXoat9o9WbE8slXlgJvZO5AJCztgFz8w6nrKHREPI3RdecRmr90_uujZQhh7TqEU2xx5DVVtvwA5PEI8OWD1LVWEPdN803Ih1mhXg-DIsof614AUczkCDdssLNzCMnvBDE94G7-FDSPSFqGW5m-PaRx0iYIZlg-ZoZj_7Z5hYY-EjndM7Aa7eo1B8ga4VVivbu-X5bCRfdo6GcFiqxc8xR_FmwUGDz67hcYe5dtDiU_HalvpuAvNFQHxMnm0jkqeVHH5w8ii--tYYtpB1mXzwOqDkNmkHp09L0WJRgNMqaOdIe4x9zs-Yif6okaGsl1TUY08ecgJ5qGrERgMpcQ' \
  -H 'Host: api.yas.local'

echo "\n--- ROLE_SUPER-ADMIN: Completed ---\n"

# ===========================================
# Test Case 4: ANONYMOUS
# Expected Status: 401
# ===========================================
curl -X PUT -i 'http://localhost/location/backoffice/state-or-provinces/123' \
  -H 'Content-Type: application/json' \
  -H 'Host: api.yas.local'

echo "\n--- ANONYMOUS: Completed ---\n"

# ===========================================
# Test Case 5: INVALID_TOKEN
# Expected Status: 401
# ===========================================
curl -X PUT -i 'http://localhost/location/backoffice/state-or-provinces/123' \
  -H 'Content-Type: application/json' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNjM0MzIsImlhdCI6MTc3NDE2MzEzMiwianRpIjoiZTUyYWMxM2MtY2MxNS00NDg1LTk1OTctOGFlODkxOWJlNjA3IiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiZjQ0NTcwMTAtOTA4YS00MzhiLTliOTItZTU3YTVlN2E0ODdmIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.HN4_P7i2sYv9lTJuwUvbk9UITJ9hk6CjZYsKMA2WT2bdS5xQT2hziEnqb9-UWuu37Rh-ul3mxvqNbtJaeZEowiCZnx2T3Z0g0j0JUHbBBKEQ77PP9omsitX19XCrew6C7U33UL5_TOv602U68FzpkC3ZlItBDB026H6qLGhqOSlMp7xaWO0JKR9MLahQem3fY0Pj81PxT-7t_rqoDBkOvDNE43djyHQ0PSnWSAbuPfr_1ir3MZ9DVX9uvPTwZfNMKuafQUEX8pANJyrC0tlYPJbV2LrkR_dUbErbu9JbH5mQidQAGqx91AWcN02EqBSg0y_udGr_2ylmaPKq3oXXXX' \
  -H 'Host: api.yas.local'

echo "\n--- INVALID_TOKEN: Completed ---\n"
