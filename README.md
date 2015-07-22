Terraform Gmail configuration on Cloudflare example
-----

Example Usage:
---

plan your deploy:
```sh
terraform plan -var "cf_email=x@x.com" -var "cfapikey=..." -var "cloudflare_domain=domain.com"
```

deploy:
```sh
terraform apply -var "cf_email=x@x.com" -var "cfapikey=..." -var "cloudflare_domain=domain.com"
```
