import duckdb

def main():
    for row in duckdb.sql("SELECT * FROM 'py_items.csv'").fetchall():
        print(row)

if __name__ == "__main__":
    main()
