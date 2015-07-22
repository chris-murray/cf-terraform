Terraform Gmail configuration on Cloudflare example
-----

Example Usage:
---

plan your deploy:
```sh
terraform plan -var "cfemail=x@x.com" -var "cfapikey=..." -var "cfdomain=domain.com"
```

deploy:
```sh
terraform apply -var "cfemail=x@x.com" -var "cfapikey=..." -var "cfdomain=domain.com"
```
