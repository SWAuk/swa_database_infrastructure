provider "mongodbatlas" {
  # The MongoDB Atlas programmatic API key pair are read by the provider via the MONGODB_ATLAS_PUBLIC_KEY
  # and MONGODB_ATLAS_PRIVATE_KEY environment variables respectively. These environment variables are
  # stored as GitHub environment secrets.
  # See https://registry.terraform.io/providers/mongodb/mongodbatlas/latest/docs#authenticate-the-provider
}
