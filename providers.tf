terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "3.64.0"
    }
  }
}

# Configura o Provider Google Cloud com o Projeto
provider "google" {

  project = "lab-devops-cloudjr"
  region  = "us-east1"
  zone    = "us-east1-b"

}
