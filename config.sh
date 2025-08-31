echo "
{
  \"storage\": { \"file\": { \"path\": \"${STORAGE_PATH}\" } },
  \"listener\": [{ \"tcp\": { \"address\": \"0.0.0.0:8200\", \"tls_disable\": \"true\" } }],
  \"api_addr\": \"http://0.0.0.0:8200\",
  \"default_lease_ttl\": \"${DEFAULT_LEASE_TTL}\",
  \"max_lease_ttl\": \"${MAX_LEASE_TTL}\",
  \"ui\": ${UI_ENABLED},
  \"disable_mlock\": true
}
" > config.json
