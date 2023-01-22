create table users (
    ID int NOT NULL UNIQUE,
    Name varchar(255) NOT NULL,
    Surname varchar(255),
    Email varchar(255) NOT NULL,
    City varchar(255);
insert into users (Name, Surname, Email, City) values
                                                   ('Marcin','Motyl','marmot@gmail.com', 'Reda'),
                                                   ('Agnieszka','Motyl','agnmot@gmail.com', 'Gdynia'),
                                                   ('Bożena','Dykiel','bozdyk@gmail.com', 'Warszawa'),
                                                   ('Janusz','Kowalski','jankow@gmail.com', 'Wejherowo'),
                                                   ('Mariusz','Modry','marmod@gmail.com', 'Gdynia'),
                                                   ('Baltazar','Jezus','baljez@gmail.com', 'Warszawa'),
                                                   ('Melchior','Folta','melfol@gmail.com', 'Reda'),
                                                   ('Kacper','Kacper','kackac@gmail.com', 'Warszawa');
