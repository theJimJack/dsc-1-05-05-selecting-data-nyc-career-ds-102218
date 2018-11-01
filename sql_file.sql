CREATE TABLE cats (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name TEXT,
  age INTEGER,
  color TEXT
);

INSERT INTO cats (name,age, color) VALUES
  ('fluffy',2,'brown'),
  ('marshmallow',3,'white')
