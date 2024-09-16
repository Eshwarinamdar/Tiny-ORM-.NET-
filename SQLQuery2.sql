SELECT a.name FROM users u,Account a WHERE u.email = eshwar@gmail.com AND u.password =123 AND u.userid = a.userid;

select * from users;
select * from Account;

SELECT a.name FROM users u JOIN Account a ON u.userid = a.userid WHERE u.email = 'eshwar@gmail.com' AND u.password = '123';
