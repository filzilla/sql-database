1.  CREATE TABLE todos (id SERIAL PRIMARY KEY, title varchar(256) NOT NULL, details varchar(256) NULL, priority int DEFAULT 1, created_at timestamp with time zone NOT NULL DEFAULT NOW(), completed_at timestamp with time zone  NULL DEFAULT NULL;

 2. INSERT INTO todos (title, details, priority) values ('Hughes design', 'Need to revise the bamboo layout for HOA', 4);

    INSERT INTO todos (title, details, priority) values ('Phone Mr. Kuester', 'Call on WED.', 2);

    INSERT INTO todos (title, details, priority) values ('Phone Mrs. Barnwell', 'RE: annuals', 2);
 
    INSERT INTO todos (title, details, priority) values ('email Amy Sage', 'schedule', 5);

    INSERT INTO todos (title, details, priority, completed_at) values ('Register', 'proposal', 2, NOW());
 

3.   select title FROM todos WHERE completed_at IS NULL;

4.   UPDATE todos SET priority = 3 WHERE id = 5;

5.   DELETE FROM todos WHERE completed_at IS NOT NULL;
