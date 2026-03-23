#!/bin/bash
# ============================================
# Auth Test Generator - Curl Commands
# ============================================
# Scenario: scn_location:0a31f30bd1d894b3eff9a5d08d654e72
# Endpoint: PUT /location/backoffice/state-or-provinces/{id}
# Base URL: http://localhost
# Generated: 2026-03-22T06:54:28.145Z
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
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNjI3NjcsImlhdCI6MTc3NDE2MjQ2NywianRpIjoiZjA0YThjYmYtODBmZi00YmVmLWE3YTItNWM3OGYzYTU2MGEwIiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiNGQ4YjJmNmItYjQ2OC00MWM5LWJjNjMtMjdmNjE0M2ExMzMzIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.RMsrDaRG9J6QIMF2cmZ120C42I0WkpOELW8NzNRud1l1a-CwaYnI-9QmVH4u8jX0_INMJ6XK3I26vSY9uVkb5eq9os-DIQ223QBb7lLvTu0-nhM-nBn1laUfaPugHogA4o6F1qmyXopzSsin5VBkpE3fBGMvHfNwoADt3B0p4-MlYwq1uUHxkG4v9ANJp_d9UOIzLY_OP1RXmFvsvmmeJc7ZaQCuiQWn3ftNOI9XAkxt0gfgoyDAD4ebroc3LER6C4VN8v72utsEcy_Lw-fXENojkchwxikssEVQGgakFewZEysXYJva2qc3rkEaAClEm24jfmDpmtaYKs8GRnrP7Q' \
  -H 'Host: api.yas.local' \
  -d '{"name":"British Columbia","code":"BC","countryId":1,"active":true}'

echo "\n--- ROLE_ADMIN: Completed ---\n"

# ===========================================
# Test Case 2: ROLE_USER
# Expected Status: 403
# ===========================================
curl -X PUT -i 'http://localhost/location/backoffice/state-or-provinces/123' \
  -H 'Content-Type: application/json' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNjI3NjcsImlhdCI6MTc3NDE2MjQ2NywianRpIjoiYmVlNzY3NWMtMGVmMS00OWUyLTgxZjktY2Y1NTIzNzhmMTViIiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiNGVlMzgzYzctM2MwMi00ODkxLWI2MjktOWM2ZWJlNmQyYTMyIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.QsXuufV3ibMfvQVOO5B9gNM7zVTM_tXa4Z-L75_r-Q9QYbdfNhbXXEEjbQdIXeb68giQIQs5oyi5V6zldlgyU-DaEaxCOJ9GM34_-6CJnf8Zk5SKjI4agNy3EzPRbnRU4h_gbktuCLNc9bFrxHaA_O2zlYBgfK7nlOboDzL2JIJtaX8pWpSqaLoWVr3CrLCwP4LfjFWcyb1TvMBQSfK7YSVWB6irh1QotDkOadCgQFBWZut0PCIXvVmhHFk8qxr046eqXnnXEYaMJTV9I8s69gYPd30F8yBuNF6b8wPVRUDEy_F3_Vr2morhBBomekZ681mnK_2YEiH7N0OO2cRuuQ' \
  -H 'Host: api.yas.local' \
  -d '{"name":"British Columbia","code":"BC","countryId":1,"active":true}'

echo "\n--- ROLE_USER: Completed ---\n"

# ===========================================
# Test Case 3: ROLE_CUSTOMER
# Expected Status: 403
# ===========================================
curl -X PUT -i 'http://localhost/location/backoffice/state-or-provinces/123' \
  -H 'Content-Type: application/json' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNjI3NjgsImlhdCI6MTc3NDE2MjQ2OCwianRpIjoiNWZmNDcyYTAtNDllMC00YWYzLWIxYWItYTRmNTQ2YTBkMTA3IiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiNzljMWUxZWEtODI1MS00NDE3LTg4MjktYTI4OTdjZmJjNzQxIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.Dm0q6RcNbF1bd7E-BRW5F2bRN24msSmpgAXY1zGW5TwUsnTZDoaJb0TF0oDv8ox4vpygmRp-zVM5CH1cmWGk50I14muF3aps4eXIR9CGK20R9Q9kv9XAVFSDYC6N0H-bBSB7F6W5gTeQQPF-l1GsljSOCbKgsd2qMe5jfLPYp4lV_9fg4LMBJmVU-c9IeKJwVd-E_I8rvgdQ7zPOnGolaMQXFh7oWuasXNbV0viHjijHUEvPDAId9BR3nHT-yuDRQE-te-gR4CkVEbXUu4kIe2UtkTpEnjYjsPZWbK1fhqckxU90_aiCJPHIenzvgYVxds3eN9jWbVM95vwky9FA4A' \
  -H 'Host: api.yas.local' \
  -d '{"name":"British Columbia","code":"BC","countryId":1,"active":true}'

echo "\n--- ROLE_CUSTOMER: Completed ---\n"

# ===========================================
# Test Case 4: ROLE_SUPER_ADMIN
# Expected Status: 403
# ===========================================
curl -X PUT -i 'http://localhost/location/backoffice/state-or-provinces/123' \
  -H 'Content-Type: application/json' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNjI3NjgsImlhdCI6MTc3NDE2MjQ2OCwianRpIjoiYjEwNjRlYjgtNzA2Yi00OTZkLTg5MzctYmI2MjFjYjJlODE0IiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiMmU2ZGMzZmUtMGQyZS00YzJhLTgxZTYtYjQ1NzY3YjYwYjVmIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.IeJjThJEtbLprXoFtC8bTlTMf8DjPK9g2t7vXP5AA-R2ltDAW4YMhcgGTS8cPhYvu_ba35zKMEDY3IQwktZ_ZMXd6vsDzsWul8F1eg0nRMzCt_RtyUqWd8QaE9hsmGvDy3NTptHHOU7flgvQ6KpqKQ_hDeLXxvt9bC5U4vPvyWSuGlo06HfsO_mercCx25CLjrcNJMTXsEGg1bvcTc1TuVSMN9lrOkersGPSJyRGZ7YESbdukASal3Irv4-M4xMalB-daTTJw7hXYbTdipBc_-hZoRwXhhgGokaJBqJaeQjuU0cvo9P2o-p54ml7fdQOBBpkT0dvXd-JE4ARHpcsqg' \
  -H 'Host: api.yas.local' \
  -d '{"name":"British Columbia","code":"BC","countryId":1,"active":true}'

echo "\n--- ROLE_SUPER_ADMIN: Completed ---\n"

# ===========================================
# Test Case 5: ANONYMOUS
# Expected Status: 401
# ===========================================
curl -X PUT -i 'http://localhost/location/backoffice/state-or-provinces/123' \
  -H 'Content-Type: application/json' \
  -H 'Host: api.yas.local' \
  -d '{"name":"British Columbia","code":"BC","countryId":1,"active":true}'

echo "\n--- ANONYMOUS: Completed ---\n"

# ===========================================
# Test Case 6: INVALID_TOKEN
# Expected Status: 401
# ===========================================
curl -X PUT -i 'http://localhost/location/backoffice/state-or-provinces/123' \
  -H 'Content-Type: application/json' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJmZ0hkcERDVy1Rd2N6bWpRcmFwYlc3c2F1NlJOeUFqVmhlV09vRDFaVFZJIn0.eyJleHAiOjE3NzQxNjI3NjgsImlhdCI6MTc3NDE2MjQ2OCwianRpIjoiNTMzMjFhMmEtOGRiNC00MGEzLTlkZDItODQyZGUyZTFjNmE0IiwiaXNzIjoiaHR0cDovL2lkZW50aXR5L3JlYWxtcy9ZYXMiLCJzdWIiOiI2YTRjY2Y1OC0xNGE3LTRjNjgtOGYzNS05MTA3Zjk4NzU1YjIiLCJ0eXAiOiJCZWFyZXIiLCJhenAiOiJzd2FnZ2VyLXVpIiwic2lkIjoiMzAwMDE3MzEtZTA4ZS00NDFkLWI3M2MtMjA0OTI5ODhjMmNmIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9hcGkueWFzLmxvY2FsIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg4IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg5IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg0IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDg2IiwiaHR0cDovL2xvY2FsaG9zdDo4MDg1IiwiaHR0cDovL2xvY2FsaG9zdDo4MDgwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkwIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkzIiwiaHR0cDovL2xvY2FsaG9zdDo4MDgxIiwiaHR0cDovL2xvY2FsaG9zdDo4MDkyIl0sInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJkZWZhdWx0LXJvbGVzLXlhcyIsIm9mZmxpbmVfYWNjZXNzIiwiQ1VTVE9NRVIiLCJ1bWFfYXV0aG9yaXphdGlvbiIsIkFETUlOIl19LCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJuYW1lIjoiSm9obiBEb2UiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJhZG1pbiIsImdpdmVuX25hbWUiOiJKb2huIiwiZmFtaWx5X25hbWUiOiJEb2UiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSJ9.LtR-zCgiR9wnQ_1EcLrQyDntcuRs2_CKmuTRerOr2RGVYfY3IPtJ8DihPyoNSiMbP3hjQE0exu1ggiZwdLgystuQRpy18j8Lf1ktvFvn5XPIKbsuKWJS97Hu9f8DJPjInehQ8RoYWARbNWmwSsyu0fl4LPUMrF0mBPqc8f0OUJrPIJAv9qhWJodDAEycDS8xy0bWAFcB_4bat2MfiBxK-aMgyZDP5EwhuZlR8g_Uvjuqai433ifFWAweOltMdz4Wh4ATny5zFd8AIGFpzKoH8tOnDnwIt0ER91MDSceRzwifRU_LbxBtPhPdsdT2_M85HMRuuT5FLfnHm-nbQBXXXX' \
  -H 'Host: api.yas.local' \
  -d '{"name":"British Columbia","code":"BC","countryId":1,"active":true}'

echo "\n--- INVALID_TOKEN: Completed ---\n"
