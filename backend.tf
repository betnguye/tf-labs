terraform {
  backend "gcs" {
    bucket = "infra-tf-20210812-student12xin-tfstate"
    credentials = "./creds/jenkins-sa.json"
  }
}
