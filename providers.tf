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

  credentials = file("/home/vagrant/lab-devops-cloudjr-08adb79770b8.json")

  project = "lab-devops-cloudjr"
  region  = "us-east1"
  zone    = "us-east1-b"

}
