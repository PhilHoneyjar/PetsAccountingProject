CREATE DATABASE FriendsOfMan;

USE FriendsOfMan;

CREATE TABLE Dog (
    AnimalName VARCHAR(255),
    KnownCommands VARCHAR(255),
    DateOfBirth DATE
);

CREATE TABLE Cat (
    AnimalName VARCHAR(255),
    KnownCommands VARCHAR(255),
    DateOfBirth DATE
);

CREATE TABLE Hamster (
    AnimalName VARCHAR(255),
    KnownCommands VARCHAR(255),
    DateOfBirth DATE
);

CREATE TABLE Horse (
    AnimalName VARCHAR(255),
    KnownCommands VARCHAR(255),
    DateOfBirth DATE
);

CREATE TABLE Camel (
    AnimalName VARCHAR(255),
    KnownCommands VARCHAR(255),
    DateOfBirth DATE
);

CREATE TABLE Donkey (
    AnimalName VARCHAR(255),
    KnownCommands VARCHAR(255),
    DateOfBirth DATE
);

INSERT INTO Hamster (AnimalName, KnownCommands, DateOfBirth) VALUES ('Fluffy', 'Spin, Run, Fetch', '2021-04-15');
INSERT INTO Hamster (AnimalName, KnownCommands, DateOfBirth) VALUES ('Nibbles', 'Jump, Roll, Hide', '2022-02-20');
INSERT INTO Hamster (AnimalName, KnownCommands, DateOfBirth) VALUES ('Whiskers', 'Climb, Explore', '2020-11-10');
INSERT INTO Hamster (AnimalName, KnownCommands, DateOfBirth) VALUES ('Cheeks', 'Squeak, Dig', '2021-09-05');
INSERT INTO Hamster (AnimalName, KnownCommands, DateOfBirth) VALUES ('Paws', 'Bury, Crawl', '2022-03-25');
INSERT INTO Hamster (AnimalName, KnownCommands, DateOfBirth) VALUES ('Squeaky', 'Eat, Sleep', '2020-08-30');
INSERT INTO Hamster (AnimalName, KnownCommands, DateOfBirth) VALUES ('Cotton', 'Chew, Play', '2021-07-18');
INSERT INTO Hamster (AnimalName, KnownCommands, DateOfBirth) VALUES ('Nugget', 'Nap, Snuggle', '2022-01-08');
INSERT INTO Hamster (AnimalName, KnownCommands, DateOfBirth) VALUES ('Wiggles', 'Hide, Slide', '2020-12-12');
INSERT INTO Hamster (AnimalName, KnownCommands, DateOfBirth) VALUES ('Marshmallow', 'Roll, Munch', '2022-04-02');

INSERT INTO Horse (AnimalName, KnownCommands, DateOfBirth) VALUES ('Thunder', 'Gallop, Jump', '2019-03-15');
INSERT INTO Horse (AnimalName, KnownCommands, DateOfBirth) VALUES ('Spirit', 'Trot, Whinny', '2020-02-20');
INSERT INTO Horse (AnimalName, KnownCommands, DateOfBirth) VALUES ('Buddy', 'Canter, Grazing', '2018-11-10');
INSERT INTO Horse (AnimalName, KnownCommands, DateOfBirth) VALUES ('Daisy', 'Lope, Mane Braiding', '2021-07-05');
INSERT INTO Horse (AnimalName, KnownCommands, DateOfBirth) VALUES ('Midnight', 'Galloping, Racing', '2019-12-25');
INSERT INTO Horse (AnimalName, KnownCommands, DateOfBirth) VALUES ('Breeze', 'Trotting, Dressage', '2018-08-30');
INSERT INTO Horse (AnimalName, KnownCommands, DateOfBirth) VALUES ('Star', 'Stallion, Training', '2017-07-18');
INSERT INTO Horse (AnimalName, KnownCommands, DateOfBirth) VALUES ('Shadow', 'Mare, Show Jumping', '2020-01-08');
INSERT INTO Horse (AnimalName, KnownCommands, DateOfBirth) VALUES ('Blaze', 'Foal, Trail Riding', '2017-12-12');
INSERT INTO Horse (AnimalName, KnownCommands, DateOfBirth) VALUES ('Rain', 'Riderless, Bucking', '2021-04-02');

INSERT INTO Donkey (AnimalName, KnownCommands, DateOfBirth) VALUES ('Eeyore', 'Carry Load, Grumble', '2018-03-15');
INSERT INTO Donkey (AnimalName, KnownCommands, DateOfBirth) VALUES ('Burro', 'Pull Cart, Stubborn', '2019-02-20');
INSERT INTO Donkey (AnimalName, KnownCommands, DateOfBirth) VALUES ('Jenny', 'Grazing, Braying', '2020-01-10');
INSERT INTO Donkey (AnimalName, KnownCommands, DateOfBirth) VALUES ('Pedro', 'Trekking, Friendly', '2017-07-05');
INSERT INTO Donkey (AnimalName, KnownCommands, DateOfBirth) VALUES ('Daisy', 'Carrying, Napping', '2019-12-25');
INSERT INTO Donkey (AnimalName, KnownCommands, DateOfBirth) VALUES ('Rusty', 'Plowing, Stable', '2018-08-30');
INSERT INTO Donkey (AnimalName, KnownCommands, DateOfBirth) VALUES ('Jack', 'Pack Animal, Patient', '2016-07-18');
INSERT INTO Donkey (AnimalName, KnownCommands, DateOfBirth) VALUES ('Mule', 'Carry Supplies, Durable', '2017-01-08');
INSERT INTO Donkey (AnimalName, KnownCommands, DateOfBirth) VALUES ('Buck', 'Trail Riding, Alert', '2016-12-12');
INSERT INTO Donkey (AnimalName, KnownCommands, DateOfBirth) VALUES ('Flash', 'Working, Sure-footed', '2019-04-02');

INSERT INTO Cat (AnimalName, KnownCommands, DateOfBirth) VALUES ('Whiskers', 'Purr, Sleep', '2020-03-15');
INSERT INTO Cat (AnimalName, KnownCommands, DateOfBirth) VALUES ('Mittens', 'Meow, Play', '2021-02-20');
INSERT INTO Cat (AnimalName, KnownCommands, DateOfBirth) VALUES ('Shadow', 'Scratch, Laze', '2019-01-10');
INSERT INTO Cat (AnimalName, KnownCommands, DateOfBirth) VALUES ('Smokey', 'Chase, Groom', '2022-07-05');
INSERT INTO Cat (AnimalName, KnownCommands, DateOfBirth) VALUES ('Luna', 'Climb, Cuddle', '2020-12-25');
INSERT INTO Cat (AnimalName, KnownCommands, DateOfBirth) VALUES ('Leo', 'Jump, Hunt', '2019-08-30');
INSERT INTO Cat (AnimalName, KnownCommands, DateOfBirth) VALUES ('Nala', 'Roll, Hide', '2021-07-18');
INSERT INTO Cat (AnimalName, KnownCommands, DateOfBirth) VALUES ('Bella', 'Nap, Pounce', '2018-01-08');
INSERT INTO Cat (AnimalName, KnownCommands, DateOfBirth) VALUES ('Tiger', 'Explore, Lounge', '2019-12-12');
INSERT INTO Cat (AnimalName, KnownCommands, DateOfBirth) VALUES ('Oscar', 'Stalk, Snuggle', '2020-04-02');

INSERT INTO Camel (AnimalName, KnownCommands, DateOfBirth) VALUES ('Rusty', 'Carry Load, Desert Trek', '2017-03-15');
INSERT INTO Camel (AnimalName, KnownCommands, DateOfBirth) VALUES ('Sandy', 'Transport Goods, Strong', '2016-02-20');
INSERT INTO Camel (AnimalName, KnownCommands, DateOfBirth) VALUES ('Amir', 'Caravan Leader, Resilient', '2018-01-10');
INSERT INTO Camel (AnimalName, KnownCommands, DateOfBirth) VALUES ('Sahara', 'Dromedary, Endurance', '2019-07-05');
INSERT INTO Camel (AnimalName, KnownCommands, DateOfBirth) VALUES ('Gobi', 'Two Humps, Sahara Trek', '2018-12-25');
INSERT INTO Camel (AnimalName, KnownCommands, DateOfBirth) VALUES ('Zara', 'Cautious, Long Journeys', '2017-08-30');
INSERT INTO Camel (AnimalName, KnownCommands, DateOfBirth) VALUES ('Khalid', 'Oasis Guide, Hardworking', '2019-07-18');
INSERT INTO Camel (AnimalName, KnownCommands, DateOfBirth) VALUES ('Jamal', 'Desert Expert, Reliable', '2020-01-08');
INSERT INTO Camel (AnimalName, KnownCommands, DateOfBirth) VALUES ('Layla', 'Camel Farming, Docile', '2016-12-12');
INSERT INTO Camel (AnimalName, KnownCommands, DateOfBirth) VALUES ('Mirage', 'Desert Dweller, Surefooted', '2019-04-02');

INSERT INTO Dog (AnimalName, KnownCommands, DateOfBirth) VALUES ('Max', 'Sit, Fetch, Roll Over', '2018-03-15');
INSERT INTO Dog (AnimalName, KnownCommands, DateOfBirth) VALUES ('Bella', 'Stay, Shake Paw, Lie Down', '2019-02-20');
INSERT INTO Dog (AnimalName, KnownCommands, DateOfBirth) VALUES ('Charlie', 'Jump, Play Dead, Spin', '2020-01-10');
INSERT INTO Dog (AnimalName, KnownCommands, DateOfBirth) VALUES ('Lucy', 'Roll Over, High-Five, Bark', '2017-07-05');
INSERT INTO Dog (AnimalName, KnownCommands, DateOfBirth) VALUES ('Cooper', 'Stay, Play Fetch, Rollover', '2019-12-25');
INSERT INTO Dog (AnimalName, KnownCommands, DateOfBirth) VALUES ('Molly', 'Sit, Fetch, Speak', '2018-08-30');
INSERT INTO Dog (AnimalName, KnownCommands, DateOfBirth) VALUES ('Rocky', 'Lay Down, Shake, Crawl', '2017-07-18');
INSERT INTO Dog (AnimalName, KnownCommands, DateOfBirth) VALUES ('Lola', 'Stay, Roll Over, High-Five', '2020-01-08');
INSERT INTO Dog (AnimalName, KnownCommands, DateOfBirth) VALUES ('Tucker', 'Speak, Play Dead, Jump', '2017-12-12');
INSERT INTO Dog (AnimalName, KnownCommands, DateOfBirth) VALUES ('Daisy', 'Sit, Stay, Fetch', '2020-04-02');

DELETE FROM Camel;

CREATE TABLE HorseDonkey AS SELECT * FROM Horse UNION SELECT * FROM Donkey;

CREATE TABLE YoungAnimals AS
SELECT *, TIMESTAMPDIFF(YEAR, DateOfBirth, CURDATE()) AS Age
FROM (
    SELECT * FROM Dog
    UNION ALL
    SELECT * FROM Cat
    UNION ALL
    SELECT * FROM Hamster
    UNION ALL
    SELECT * FROM Horse
    UNION ALL
    SELECT * FROM Camel
    UNION ALL
    SELECT * FROM Donkey
) AS AllAnimals
WHERE Age >= 1 AND Age <= 3;

CREATE TABLE AllAnimals AS
SELECT 'Dog' AS SourceTable, AnimalName, KnownCommands, DateOfBirth FROM Dog
UNION ALL
SELECT 'Cat' AS SourceTable, AnimalName, KnownCommands, DateOfBirth FROM Cat
UNION ALL
SELECT 'Hamster' AS SourceTable, AnimalName, KnownCommands, DateOfBirth FROM Hamster
UNION ALL
SELECT 'Horse' AS SourceTable, AnimalName, KnownCommands, DateOfBirth FROM Horse
UNION ALL
SELECT 'Camel' AS SourceTable, AnimalName, KnownCommands, DateOfBirth FROM Camel
UNION ALL
SELECT 'Donkey' AS SourceTable, AnimalName, KnownCommands, DateOfBirth FROM Donkey
