-- model tables
-- tables to include:
-- projects, users, pledges

-- SCHEMA
-- PROJECT has title, category, funding goal, start date, end date
-- USER has 
-- PLEDGE amount. 
    -- belongs to user and project

CREATE TABLE projects (
    id INTEGER PRIMARY KEY, 
    title TEXT,
    category TEXT,
    funding_goal INTEGER,
    start_date TEXT,
    end_date TEXT
);

CREATE TABLE users (
    id INTEGER PRIMARY KEY, 
    name TEXT, 
    age INTEGER
);

CREATE TABLE pledges (
    id INTEGER PRIMARY KEY,
    amount INTEGER,
    user_id INTEGER,
    project_id INTEGER
);