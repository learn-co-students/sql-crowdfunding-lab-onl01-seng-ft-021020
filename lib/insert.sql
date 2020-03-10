-- CREATE TABLE projects (
--   id INTEGER PRIMARY KEY,
--   title TEXT,
--   category TEXT,
--   funding_goal INTEGER,
--   start_date TEXT,
--   end_date TEXT
-- );

-- CREATE TABLE users (
--   id INTEGER PRIMARY KEY,
--   name TEXT,
--   age INTEGER
-- );

-- CREATE TABLE pledges (
--   id INTEGER PRIMARY KEY,
--   amount integer,
--   user_id integer,
--   project_id integer
-- );

INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES
  ("Project 1", "Category 1", 10000, "1/01/20", "2/01/20"),
  ("Project 2", "Category 2", 102020, "2/01/20", "3/01/20"),
  ("Project 3", "Category 3", 2000, "3/01/20", "4/01/20"),
  ("Project 4", "Category 2", 120896, "5/01/20", "9/01/20"),
  ("Project 5", "Category 4", 2097431, "12/12/20", "2/11/21"),
  ("Project 6", "Category 1", 9277452, "1/14/20", "2/21/22"),
  ("Project 7", "Category 2", 1922437, "8/01/20", "9/28/20"),
  ("Project 8", "Category 2", 28971, "1/11/18", "2/29/20"),
  ("Project 9", "Category 3", 38821, "2/3/23", "2/01/24"),
  ("Project 10", "Category 1", 838381, "1/01/20", "2/01/30");

INSERT INTO users (name, age) VALUES
  ("Matt", 32),
  ("Debbie", 29),
  ("Phil", 60),
  ("Terri", 50),
  ("Jim", 23),
  ("Steve", 19),
  ("Pat", 25),
  ("Joe", 84),
  ("Rachel", 28),
  ("Melissa", 74),
  ("Mary", 34),
  ("Megan", 53),
  ("Ron", 43),
  ("Peter", 45),
  ("Harry", 72),
  ("Aaron", 62),
  ("Alex", 29),
  ("Jill", 39),
  ("Jenny", 29),
  ("Beth", 44);


INSERT INTO pledges (amount, user_id, project_id) VALUES
  (3000, 18, 2),
  (4000, 11, 3),
  (2000, 12, 8),
  (2000, 13, 1),
  (23000, 12, 10),
  (43000, 11, 5),
  (82000, 2, 5),
  (2883, 9, 1),
  (8348, 5, 9),
  (384889, 4, 7),
  (3987, 1, 8),
  (8483, 20, 6),
  (10833, 9, 6),
  (4883, 19, 2),
  (92291, 13, 3),
  (9291991, 2, 4),
  (29874, 3, 7),
  (3992, 7, 5),
  (9299, 6, 10),
  (828, 8, 3),
  (29, 18, 2),
  (9800, 2, 10),
  (299, 5, 7),
  (299, 17, 8),
  (3080, 16, 9),
  (299, 2, 3),
  (2299, 13, 1),
  (777, 19, 9),
  (882, 14, 2),
  (992, 8, 1);