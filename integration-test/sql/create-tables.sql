CREATE TABLE users (
  email VARCHAR(256),
  phone VARCHAR(64),
  ts_created DATETIME DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (email)
);
