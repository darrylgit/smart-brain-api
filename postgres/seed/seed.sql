BEGIN TRANSACTION;

INSERT into users (name, email, entries, joined, age, pet) values ('Jessie', 'jessie@gmail.com', 5, '2018-01-01', '26', 'cat');
INSERT into login (hash, email) values ('$2a$10$v7Y7UNlmwkUjZhz.Rd5wT.NR2BeTNxO9SvVTEgR8HdOq7.3KukUD6', 'jessie@gmail.com');

COMMIT;