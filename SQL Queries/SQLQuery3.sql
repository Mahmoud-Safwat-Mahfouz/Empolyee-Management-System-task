CREATE TABLE userData
(
	id INT IDENTITY PRIMARY KEY,
	name VARCHAR(100) NOT NULL,
	email VARCHAR(100) NOT NULL,
	phone VARCHAR(20),
	age INT NOT NULL,
	expLevel VARCHAR(20) NOT NULL,
	salary FLOAT NOT NULL,
	gender VARCHAR(10) NOT NULL,
	role VARCHAR(20) NOT NULL,
	usrname VARCHAR(50) UNIQUE FOREIGN KEY REFERENCES login(usrname),
	personImage VARBINARY(MAX)
);