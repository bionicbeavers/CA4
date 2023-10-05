

CREATE TABLE users (
    member VARCHAR(255) NOT NULL,
    name VARCHAR(255) NOT NULL,
    id VARCHAR(255) NOT NULL,
    password VARCHAR(255) NOT NULL,
    PRIMARY KEY (id)
);

INSERT INTO users (member, name, id, password)
VALUES
    ('Member1', 'User One', 'user1', 'password1'),
    ('Member2', 'User Two', 'user2', 'password2'),
    ('Member3', 'User Three', 'user3', 'password3'),
    ('Member4', 'User Four', 'user4', 'password4');

commit;