use gatchitoma;
/*This assumes that a user with userid 1 already exists in database*/
INSERT INTO PETS(name, UserId, createdAt, updatedAt) 
Values ('my_pet', 1 , now(), now());
}