create table ToDo (
	ID INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY,
	ACTION VARCHAR(1024) NOT NULL,
	ASSIGNEDTO VARCHAR(50) NOT NULL,
	CREATEDBY VARCHAR(50) NOT NULL,
	CREATED TIMESTAMP NOT NULL,
	UPDATEDBY VARCHAR(50) NOT NULL,
	UPDATED TIMESTAMP NOT NULL
);

create table ToDoHistory (
	ID INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY,
	ACTION VARCHAR(1024) NOT NULL,
	UPDATEDBY VARCHAR(50) NOT NULL,
	UPDATED TIMESTAMP NOT NULL,
	TODO_ID INTEGER NOT NULL
);