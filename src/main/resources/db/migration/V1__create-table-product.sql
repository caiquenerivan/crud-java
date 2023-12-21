CREATE TABLE product (
    id TEXT PRIMARY KEY UNIQUE NOT NULL,
    nome TEXT NOT NULL,
    price_in_cents FLOAT NOT NULL
);