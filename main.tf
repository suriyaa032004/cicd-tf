resource "google_storage_bucket" "my_bucket" {
  name                     = "my-private-tt-bucket"
  project                  = "kubernetes-480816"
  location                 = "US"
  force_destroy            = true
  public_access_prevention = "enforced"
}