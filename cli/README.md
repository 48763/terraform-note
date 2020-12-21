# CLI-driven workflow

- Configure settings
- [Download CLI](https://www.terraform.io/downloads.html)
- Login terraform `terraform login`
- [Create token](https://app.terraform.io/app/settings/tokens?source=terraform-login). ([it-tei](#))
- Create `.tf`.([example](#example))
- Initial environment `terraform init`
- Check gcp plugin version `terraform --version` 
- Apply terrform [yaml](#) `terraform apply`

## Configure

### example

```
terraform { 
	backend "remote" {
		organization = ""

		workspaces {
			name = ""
		}
	}
}
```

## 參考

- [Terraform, Import Terraform configuration, English](https://learn.hashicorp.com/tutorials/terraform/state-import)

- [Chrisst, Getting started with Terraform on Google Cloud, English](https://cloud.google.com/community/tutorials/getting-started-on-gcp-with-terraform)

- [Hashicorp, Get Started - Google Cloud, English](https://learn.hashicorp.com/terraform)
