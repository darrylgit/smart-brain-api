BEGIN TRANSACTION;

CREATE TABLE users (
  id serial PRIMARY KEY,
  name VARCHAR(100),
  email text UNIQUE NOT NULL,
  entries BIGINT DEFAULT 0,
  joined TIMESTAMP NOT NULL,
  age text NOT NULL,
  pet text NOT NULL
);

COMMIT;