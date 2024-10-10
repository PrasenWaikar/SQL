create database cust_info;
use cust_info;
CREATE TABLE customers (
    customer_id INT PRIMARY KEY,
    age int,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    email VARCHAR(100),
    phone VARCHAR(15),
    city varchar(50)
);
INSERT INTO customers (customer_id, first_name, last_name, email, phone, age, city) 
VALUES
(1, 'John', 'Doe', 'john.doe@example.com', '555-1234', 75, 'New York'),
(2, 'Jane', 'Smith', 'jane.smith@example.com', '555-5678', 34, 'Los Angeles'),
(3, 'Emily', 'Jones', 'emily.jones@example.com', '555-8765', 12, 'London'),
(4, 'Michael', 'Brown', 'michael.brown@example.com', '555-4321', 97, 'Tokyo'),
(5, 'Sarah', 'Davis', 'sarah.davis@example.com', '555-1111', 46, 'Paris'),
(6, 'David', 'Wilson', 'david.wilson@example.com', '555-2222', 58, 'Berlin'),
(7, 'Laura', 'Taylor', 'laura.taylor@example.com', '555-3333', 29, 'Sydney'),
(8, 'Robert', 'Thomas', 'robert.thomas@example.com', '555-4444', 83, 'Mumbai'),
(9, 'Jessica', 'Anderson', 'jessica.anderson@example.com', '555-5555', 92, 'Rio de Janeiro'),
(10, 'Daniel', 'Martin', 'daniel.martin@example.com', '555-6666', 65, 'Cairo'),
(11, 'Karen', 'Lee', 'karen.lee@example.com', '555-7777', 14, 'Madrid'),
(12, 'Kevin', 'Hall', 'kevin.hall@example.com', '555-8888', 89, 'Rome'),
(13, 'Megan', 'Young', 'megan.young@example.com', '555-9999', 5, 'Toronto'),
(14, 'Chris', 'Hernandez', 'chris.hernandez@example.com', '555-0000', 63, 'Moscow'),
(15, 'Jessica', 'Garcia', 'jessica.garcia@example.com', '555-1212', 37, 'Dubai'),
(16, 'Brian', 'Martinez', 'brian.martinez@example.com', '555-1313', 78, 'Beijing'),
(17, 'Rachel', 'Lopez', 'rachel.lopez@example.com', '555-1414', 23, 'Seoul'),
(18, 'Angela', 'Gonzalez', 'angela.gonzalez@example.com', '555-1515', 81, 'Istanbul'),
(19, 'Mark', 'Wilson', 'mark.wilson@example.com', '555-1616', 99, 'Bangkok'),
(20, 'Samantha', 'Clark', 'samantha.clark@example.com', '555-1717', 18, 'Johannesburg'),
(21, 'Justin', 'Rodriguez', 'justin.rodriguez@example.com', '555-1818', 47, 'Chicago'),
(22, 'Olivia', 'Lewis', 'olivia.lewis@example.com', '555-1919', 56, 'Melbourne'),
(23, 'Joshua', 'Lee', 'joshua.lee@example.com', '555-2020', 38, 'Buenos Aires'),
(24, 'Alyssa', 'Walker', 'alyssa.walker@example.com', '555-2121', 86, 'Shanghai'),
(25, 'Benjamin', 'Hall', 'benjamin.hall@example.com', '555-2222', 24, 'Barcelona'),
(26, 'Natalie', 'Allen', 'natalie.allen@example.com', '555-2323', 90, 'Lisbon'),
(27, 'Tyler', 'King', 'tyler.king@example.com', '555-2424', 13, 'Amsterdam'),
(28, 'Sophia', 'Wright', 'sophia.wright@example.com', '555-2525', 57, 'San Francisco'),
(29, 'Ethan', 'Scott', 'ethan.scott@example.com', '555-2626', 41, 'Mexico City'),
(30, 'Hannah', 'Green', 'hannah.green@example.com', '555-2727', 8, 'Sao Paulo'),
(31, 'Isaac', 'Baker', 'isaac.baker@example.com', '555-2828', 66, 'Athens'),
(32, 'Grace', 'Adams', 'grace.adams@example.com', '555-2929', 11, 'Brussels'),
(33, 'Luke', 'Nelson', 'luke.nelson@example.com', '555-3030', 32, 'Warsaw'),
(34, 'Victoria', 'Carter', 'victoria.carter@example.com', '555-3131', 100, 'Zurich'),
(35, 'Mason', 'Mitchell', 'mason.mitchell@example.com', '555-3232', 6, 'Vienna'),
(36, 'Zoe', 'Perez', 'zoe.perez@example.com', '555-3333', 49, 'Hong Kong'),
(37, 'Owen', 'Roberts', 'owen.roberts@example.com', '555-3434', 27, 'Stockholm'),
(38, 'Chloe', 'Turner', 'chloe.turner@example.com', '555-3535', 84, 'Montreal'),
(39, 'Henry', 'Phillips', 'henry.phillips@example.com', '555-3636', 62, 'Singapore'),
(40, 'Ella', 'Campbell', 'ella.campbell@example.com', '555-3737', 22, 'Cape Town'),
(41, 'Ryan', 'Parker', 'ryan.parker@example.com', '555-3838', 51, 'Helsinki'),
(42, 'Sofia', 'Evans', 'sofia.evans@example.com', '555-3939', 73, 'Kuala Lumpur'),
(43, 'Noah', 'Edwards', 'noah.edwards@example.com', '555-4040', 40, 'Prague'),
(44, 'Ava', 'Collins', 'ava.collins@example.com', '555-4141', 16, 'Miami'),
(45, 'Liam', 'Stewart', 'liam.stewart@example.com', '555-4242', 64, 'Vancouver'),
(46, 'Charlotte', 'Sanchez', 'charlotte.sanchez@example.com', '555-4343', 19, 'Oslo'),
(47, 'James', 'Morris', 'james.morris@example.com', '555-4444', 35, 'Florence'),
(48, 'Amelia', 'Rogers', 'amelia.rogers@example.com', '555-4545', 87, 'Geneva'),
(49, 'Alexander', 'Reed', 'alexander.reed@example.com', '555-4646', 3, 'Budapest'),
(50, 'Madison', 'Cook', 'madison.cook@example.com', '555-4747', 61, 'Dublin'),
(51, 'Samuel', 'Morgan', 'samuel.morgan@example.com', '555-4848', 33, 'Edinburgh'),
(52, 'Lily', 'Bell', 'lily.bell@example.com', '555-4949', 20, 'Munich'),
(53, 'Dylan', 'Murphy', 'dylan.murphy@example.com', '555-5050', 70, 'Kiev'),
(54, 'Addison', 'Rivera', 'addison.rivera@example.com', '555-5151', 44, 'Copenhagen'),
(55, 'Wyatt', 'Cooper', 'wyatt.cooper@example.com', '555-5252', 7, 'Manila'),
(56, 'Riley', 'Richardson', 'riley.richardson@example.com', '555-5353', 93, 'Bangalore'),
(57, 'Isaiah', 'Cox', 'isaiah.cox@example.com', '555-5454', 17, 'Venice'),
(58, 'Mila', 'Howard', 'mila.howard@example.com', '555-5555', 68, 'Tehran'),
(59, 'Hunter', 'Ward', 'hunter.ward@example.com', '555-5656', 80, 'Jakarta'),
(60, 'Scarlett', 'Torres', 'scarlett.torres@example.com', '555-5757', 26, 'Casablanca'),
(61, 'Jeremiah', 'Peterson', 'jeremiah.peterson@example.com', '555-5858', 15, 'Tel Aviv'),
(62, 'Aria', 'Gray', 'aria.gray@example.com', '555-5959', 91, 'Karachi'),
(63, 'Levi', 'Ramirez', 'levi.ramirez@example.com', '555-6060', 52, 'Colombo'),
(64, 'Maya', 'James', 'maya.james@example.com', '555-6161', 59, 'Lagos'),
(65, 'Elias', 'Watson', 'elias.watson@example.com', '555-6262', 74, 'Seville'),
(66, 'Aubrey', 'Brooks', 'aubrey.brooks@example.com', '555-6363', 43, 'San Diego'),
(67, 'Leo', 'Kelly', 'leo.kelly@example.com', '555-6464', 21, 'Naples'),
(68, 'Hazel', 'Sanders', 'hazel.sanders@example.com', '555-6565', 9, 'Lima'),
(69, 'Cameron', 'Price', 'cameron.price@example.com', '555-6666', 71, 'Zagreb'),
(70, 'Nora', 'Bennett', 'nora.bennett@example.com', '555-6767', 25, 'Sofia'),
(71, 'Carson', 'Wood', 'carson.wood@example.com', '555-6868', 85, 'Auckland'),
(72, 'Violet', 'Barnes', 'violet.barnes@example.com', '555-6969', 4, 'Doha'),
(73, 'Easton', 'Ross', 'easton.ross@example.com', '555-7070', 45, 'Manama'),
(74, 'Penelope', 'Henderson', 'penelope.henderson@example.com', '555-7171', 30, 'Luanda'),
(75, 'Jonathan', 'Cole', 'jonathan.cole@example.com', '555-7272', 48, 'Muscat'),
(76, 'Aurora', 'Gonzalez', 'aurora.gonzalez@example.com', '555-7373', 55, 'Abu Dhabi'),
(77, 'Ezekiel', 'Hughes', 'ezekiel.hughes@example.com', '555-7474', 82, 'Amman'),
(78, 'Brooklyn', 'Reed', 'brooklyn.reed@example.com', '555-7575', 31, 'Muscat'),
(79, 'Sawyer', 'Brooks', 'sawyer.brooks@example.com', '555-7676', 12, 'Islamabad'),
(80, 'Bella', 'Morgan', 'bella.morgan@example.com', '555-7777', 72, 'Algiers'),
(81, 'Connor', 'Foster', 'connor.foster@example.com', '555-7878', 54, 'Beirut'),
(82, 'Lydia', 'Bryant', 'lydia.bryant@example.com', '555-7979', 67, 'Baghdad'),
(83, 'Adrian', 'Griffin', 'adrian.griffin@example.com', '555-8080', 20, 'Sanaa'),
(84, 'Julia', 'Hayes', 'julia.hayes@example.com', '555-8181', 42, 'Tripoli'),
(85, 'Nolan', 'Graham', 'nolan.graham@example.com', '555-8282', 89, 'Damascus'),
(86, 'Aurora', 'Murray', 'aurora.murray@example.com', '555-8383', 36, 'Doha'),
(87, 'Aaron', 'Wallace', 'aaron.wallace@example.com', '555-8484', 77, 'Islamabad'),
(88, 'Sadie', 'Cole', 'sadie.cole@example.com', '555-8585', 53, 'Riyadh'),
(89, 'Roman', 'Sullivan', 'roman.sullivan@example.com', '555-8686', 40, 'Manama'),
(90, 'Paisley', 'Ferguson', 'paisley.ferguson@example.com', '555-8787', 64, 'Casablanca'),
(91, 'Blake', 'Harper', 'blake.harper@example.com', '555-8888', 51, 'Havana'),
(92, 'Isabelle', 'Arnold', 'isabelle.arnold@example.com', '555-8989', 15, 'Cairo'),
(93, 'Mateo', 'Collins', 'mateo.collins@example.com', '555-9090', 86, 'Rabat'),
(94, 'Isla', 'Hamilton', 'isla.hamilton@example.com', '555-9191', 29, 'Monrovia'),
(95, 'Parker', 'Jenkins', 'parker.jenkins@example.com', '555-9292', 61, 'Bamako'),
(96, 'Violet', 'Hansen', 'violet.hansen@example.com', '555-9393', 44, 'Banjul'),
(97, 'Micah', 'Simpson', 'micah.simpson@example.com', '555-9494', 26, 'Accra'),
(98, 'Annabelle', 'Porter', 'annabelle.porter@example.com', '555-9595', 73, 'Lome'),
(99, 'Grayson', 'Perry', 'grayson.perry@example.com', '555-9696', 39, 'Niamey'),
(100, 'Stella', 'Spencer', 'stella.spencer@example.com', '555-9797', 81, 'Nouakchott');

select * from customers;
select distinct first_name from customers;
select distinct first_name,last_name from customers;
select * from customers order by age asc;
select * from customers order by city desc;
select * from customers limit 3;
select * from customers limit 20;
select * from customers order by city limit 5;






























