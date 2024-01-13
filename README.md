![Delamain](docs/logo.jpg)

Finds IP Addresses for a list of Hosts and ships the results to NextDNS as Rewrites.

## Environment Variables

| Name | Description | Default Value | Required |
| ---- | ----------- | ------------- | -------- |
| lookups | Hostnames to Lookup, comma seperated | None | Yes |
| nextdns_api_key | API Key for communicating with NextDNS | None | Yes |
| nextdns_profile_id | Profile ID to use on NextDNS | dee4c7 | No |
| log_level | Log Level, API Responses are only logged in DEBUG | INFO | No |
