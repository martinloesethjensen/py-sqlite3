CREATE TABLE IF NOT EXISTS users(
    id TEXT NOT NULL,
    name TEXT NOT NULL,
    email TEXT UNIQUE NOT NULL,
    PRIMARY KEY (id)
) WITHOUT ROWID
