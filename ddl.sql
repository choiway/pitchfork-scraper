CREATE TABLE reviews (
    album text,
    artist text,
    rating real,
    release_year integer,
    genre text,
    review_date DATETIME,
    inserted_at DATETIME DEFAULT CURRENT_TIMESTAMP
);