COPY company_dim
FROM '/Users/filepath'
DELIMITER ',' CSV HEADER;

COPY job_postings_fact
FROM '/Users/filepath'
DELIMITER ',' CSV HEADER;

COPY skills_dim
FROM '/Users/filepath'
DELIMITER ',' CSV HEADER;

COPY skills_job_dim
FROM '/Users/filepath'
DELIMITER ',' CSV HEADER;
