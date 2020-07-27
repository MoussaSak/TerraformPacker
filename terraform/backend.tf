terraform {
  backend "s3" {
    bucket = "0afc-4d0a-8062-stagiaire15"
    key    = "backends/kapsule/01/states"
    region = "fr-par"
    endpoint = "https://s3.fr-par.scw.cloud"
    skip_credentials_validation = true
    skip_region_validation      = true
  }
}
