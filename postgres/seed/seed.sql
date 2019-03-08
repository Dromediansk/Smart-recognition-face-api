BEGIN TRANSACTION;

INSERT into users (name, email, entries, joined) values ('Jessie', 'jessie@gmail.com', 5, '2019-01-01');
INSERT into login (hash, email) values ('0cc175b9c0f1b6a831c399e269772661', 'jessie@gmail.com');

COMMIT;