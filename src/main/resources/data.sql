INSERT INTO users(username, password, enabled)
VALUES ('user',
        'Pass',
         true);

INSERT INTO users(username, password, enabled)
VALUES ('admin',
        'Pass',
         true);


INSERT INTO authorities(username, authority)
VALUES ('user','ROLE_USER');

INSERT INTO authorities(username, authority)
VALUES ('admin','ROLE_ADMIN');