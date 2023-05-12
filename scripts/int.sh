DATABASE_URL="postgres://postgres:password@localhost:5432/newsletter"
export DATABASE_URL
sqlx database create
sqlx migrate run