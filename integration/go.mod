module github.com/coolyrat/squirrel/integration

go 1.14

require (
	github.com/coolyrat/squirrel v0.0.0-00010101000000-000000000000
	github.com/go-sql-driver/mysql v1.5.0
	github.com/lib/pq v1.2.0
	github.com/mattn/go-sqlite3 v1.13.0
	github.com/stretchr/testify v1.4.0
)

replace github.com/coolyrat/squirrel => ../
