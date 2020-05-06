# Quick Minio Server on Packet

This project is just meant to provide a quick spin-up for a temporary Minio Object Storage server and creates a DNS record. 

**Note**: I do not recommend this project for production, or long-term, use. 

## Setup

This requires the following variables be set:

```
#Packet Credentials
auth_token = ""
project_id = ""
#CloudFlare
cloudflare_api_token = ""
cloudflare_domain  = ""
cloudflare_zone_id = ""
```

and then run:

```
terraform apply
```

This project contains two modules, one for the host itself, and for the credential pair it uses, so you can retain credentials between usages of this plan.

