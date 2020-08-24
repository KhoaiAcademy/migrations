-- must be superuser to run the below command
CREATE EXTENSION IF NOT EXISTS "uuid-ossp";

CREATE TABLE IF NOT EXISTS users
(
  id SERIAL PRIMARY KEY,
  username varchar(20) UNIQUE,
  password text,
  verified boolean DEFAULT false
);
