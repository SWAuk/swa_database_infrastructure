terraform {
  required_providers {
    mongodbatlas = {
      source  = "mongodb/mongodbatlas"
      version = "1.15.1"
    }
  }

  required_version = "> 1.5"
}
