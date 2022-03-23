-- Part 1: Test it with SQL
id int PK
employer varchar(255)
name varchar(255)
skills varchar(255)



-- Part 2: Test it with SQL
SELECT name
FROM techjobs.employer
where location= "St.Louis City";



-- Part 3: Test it with SQL
DROP TABLE job;


-- Part 4: Test it with SQL
SELECT name, description
FROM skill
inner JOIN job_skills ON job_skills.skills_id = skill.id;