resource "google_project_service" "compute" {
  project = var.project_id
  service = "compute.googleapis.com"
}
