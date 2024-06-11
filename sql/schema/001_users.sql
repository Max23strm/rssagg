-- +goose Up

CREATE TABLE USER (
    id UUID PRIMARY KEY,
    created_at TIMESTAMP NOT NULL,
    updated_at TIMESTAMP NOT NULL,
    name TEXT NOT NULL,
);

-- +goose Down

DROP TABLE users