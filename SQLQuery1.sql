select * from users;
select * from Account;

sp_help Account;
sp_help users;

-- Create User table
CREATE TABLE users (
    userid INT PRIMARY KEY identity(1,1),
    email VARCHAR(255) UNIQUE,
    password VARCHAR(255)
);

-- Create Account table
CREATE TABLE Account (
    accNumber INT PRIMARY KEY,
    name VARCHAR(255),
    email VARCHAR(255),
    phone VARCHAR(20),
    balance FLOAT,
    userid INT,
    FOREIGN KEY (userid) REFERENCES users(userid)  on delete cascade,
);

drop table Account;
drop table users;

CREATE TABLE Account(accNumber INT     ,name VARCHAR(100)     ,email VARCHAR(100)     ,phone VARCHAR(100)     ,balance FLOAT     ,userid INT FOREIGN KEY REFERENCES  users (userid) ON DELETE CASCADE);
CREATE TABLE users(userid INT PRIMARY KEY IDENTITY(1,1)   ,email VARCHAR(100)     ,password VARCHAR(100)     );
