-- SELECT 
--         COUNT(job_id) AS number_of_jobs,
--         CASE 
--                 WHEN job_location = 'Anywhere' THEN 'REMOTE'
--                 WHEN job_location = 'New York, NY' THEN 'LOCAL'
--                 ELSE 'Onsite'
--         END AS location_category
-- FROM job_postings_fact
-- WHERE job_title_short = 'Data Analyst'
-- GROUP BY location_category
-- ORDER BY location_category DESC;       

-- SELECT 
--         COUNT(job_id) AS number_of_jobs,
--         CASE
--                 WHEN salary_year_avg < 100000 THEN 'low_salary'
--                 WHEN salary_year_avg BETWEEN 100000 AND 150000 THEN 'standard_salary'
--                 ELSE 'high_salary'
--         END AS salary_category

-- FROM job_postings_fact
-- WHERE job_title_short = 'Data Analyst' AND
--         salary_year_avg IS NOT NULL

-- GROUP BY salary_category;   



-- SELECT *
-- FROM (SELECT *
--         FROM job_postings_fact
--         WHERE EXTRACT(MONTH FROM job_posted_date) = 1
--         ) AS january_jobs;


-- WITH january_jobs AS(
--         SELECT *
--         FROM job_postings_fact
--         WHERE EXTRACT(MONTH FROM job_posted_date) = 1
-- )

-- SELECT *
-- FROM january_jobs;

 
