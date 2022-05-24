docker run --name=postgres_db --rm -p 5432:5432
-e POSTGRES_PASSWORD=password
-e POSTGRES_USER=sa
-e POSTGRES_DB=compose-db
postgres:14