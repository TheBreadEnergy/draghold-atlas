env "local" {
  url = "postgres://postgres:postgres@db:5432/app?sslmode=disable"

  dev_url = "postgres://postgres:postgres@db:5432/app?sslmode=disable"

  migration {
    dir = "file://migrations"
  }
}
