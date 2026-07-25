export LDAP_JWT_SECRET="$(derive_entropy "${app_entropy_identifier}-ldap-jwt-secret")"
export LDAP_KEY_SEED="$(derive_entropy "${app_entropy_identifier}-ldap-key-seed")"
