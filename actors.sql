-- 1. Count how many actors are in the table.
SELECT count(*) AS actors_count FROM actor;

-- 2. Try to add a new actor with some blank fields. What do you think the outcome will be ?
INSERT INTO actor(first_name, last_name, last_update)
	VALUES ('', '', '2023-02-16');
-- INSERT 0 1
-- Query returned successfully in 70 msec.