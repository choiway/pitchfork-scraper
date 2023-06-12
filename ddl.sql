CREATE TABLE reviews (
    album text,
    artist text,
    rating real,
    inserted_at DATETIME DEFAULT CURRENT_TIMESTAMP
);