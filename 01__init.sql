CREATE TABLE IF NOT EXISTS users
(
  id SERIAL PRIMARY KEY,
  username varchar(20) UNIQUE,
  password text,
  verified boolean DEFAULT false
);
