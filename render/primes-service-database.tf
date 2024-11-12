resource "render_postgres" "primes-ervice-database" {
  name = "primes-service-database"
  plan = "free"
  region = "ohio"
  version = "16"

  database_name = "primes"
  database_user = "fred"

  environment_id = render_project.p466.environments.development.id

}