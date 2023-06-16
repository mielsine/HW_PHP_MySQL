CREATE TABLE students (
  id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(30) NOT NULL,
  age INT(3) NOT NULL,
  address VARCHAR(100) NOT NULL
)
INSERT INTO students (name, age, address)
VALUES ('Иванов Иван', 21, 'ул. Ленина 10'),
       ('Петров Петр', 22, 'ул. Гагарина 5'),
       ('Сидоров Сидор', 23, 'ул. Комсомольская 3');