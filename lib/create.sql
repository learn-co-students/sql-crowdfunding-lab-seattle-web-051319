CREATE TABLE projects (
  id INTEGER PRIMARY KEY, 
  title text, 
  category text, 
  funding_goal real, 
  start_date text, 
  end_date text
);

CREATE TABLE users (
  id INTEGER primary key, 
  name text, 
  age integer 
);

CREATE TABLE pledges (
  id INTEGER primary key, 
  amount real, 
  user_id integer, 
  project_id integer
);