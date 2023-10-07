CREATE TABLE users (
    member VARCHAR(255) NOT NULL,
    name VARCHAR(255) NOT NULL,
    id VARCHAR(255) NOT NULL,
    password VARCHAR(255) NOT NULL, -- Changed column name to "password"
    PRIMARY KEY (id)
);

INSERT INTO users (member, name, id, password) -- Corrected column name to "password"
VALUES
    ('Member1', 'Ahmed Iqbal', 'i200780', 'password1'),
    ('Member2', 'Hisam Savul', 'i200447', 'password2'),
    ('Member3', 'Abdul Mannan', 'i190611', 'password3');

COMMIT;
