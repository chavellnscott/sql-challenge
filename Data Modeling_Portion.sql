-- This script was generated by the ERD tool in pgAdmin 4.
-- Please log an issue at https://redmine.postgresql.org/projects/pgadmin4/issues/new if you find any bugs, including reproduction steps.
BEGIN;


CREATE TABLE IF NOT EXISTS public."#1"
(
    "employee number" "char",
    "last name" "char",
    "first name" "char",
    sex "char",
    salary "char"
);

COMMENT ON TABLE public."#1"
    IS '•	List the employee number, last name, first name, sex, and salary of each employee (2 points)';
end;

