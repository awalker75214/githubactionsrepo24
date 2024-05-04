
terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "5.27.0"
    }
  }
}

provider "google" {
  # Configuration options
    credentials = "milliondollarsofgame-571e697b0f13-KEY.json"
    region = "us-central1-a"
    zone = "us-central1-a"
    project = "milliondollarsofgame"
}
