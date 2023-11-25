-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 25, 2023 at 07:16 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `testdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `EmployeeID` int(3) NOT NULL,
  `EmployeeFN` varchar(9) DEFAULT NULL,
  `EmployeeLN` varchar(10) DEFAULT NULL,
  `EmployeeEmail` varchar(29) DEFAULT NULL,
  `EmployeePhone` varchar(18) DEFAULT NULL,
  `HireDate` varchar(9) DEFAULT NULL,
  `ManagerID` int(3) DEFAULT NULL,
  `JobTitle` varchar(31) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`EmployeeID`, `EmployeeFN`, `EmployeeLN`, `EmployeeEmail`, `EmployeePhone`, `HireDate`, `ManagerID`, `JobTitle`) VALUES
(1, 'Marwin', 'Jay', 'mj@yahoo.com', '0947455058', '17-Jun-16', 0, 'Programmer'),
(2, 'Judes', 'Rivera', 'jude.rivera@example.com', '515.123.4568', '21-Sep-16', 1, 'President'),
(7, 'Charles', 'Ward', 'charles.ward@example.com', '590.423.4560', '5-Feb-16', 4, 'Programmer'),
(8, 'Bobby', 'Torres', 'bobby.torres@example.com', '590.423.5567', '7-Feb-16', 4, 'Programmer'),
(9, 'Mohammad', 'Peterson', 'mohammad.peterson@example.com', '515.124.4569', '17-Aug-16', 2, 'Finance Manager'),
(10, 'Ryan', 'Gray', 'ryan.gray@example.com', '515.124.4169', '16-Aug-16', 9, 'Accountant'),
(11, 'Tyler', 'Ramirez', 'tyler.ramirez@example.com', '515.124.4269', '28-Sep-16', 9, 'Accountant'),
(12, 'Elliott', 'James', 'elliott.james@example.com', '515.124.4369', '30-Sep-16', 9, 'Accountant'),
(13, 'Albert', 'Watson', 'albert.watson@example.com', '515.124.4469', '7-Mar-16', 9, 'Accountant'),
(14, 'Elliot', 'Brooks', 'ellibrooks@example.com', '515.124.4567', '7-Dec-16', 9, 'Accountant'),
(15, 'Rory', 'Kelly', 'rory.kelly@example.com', '515.127.4561', '7-Dec-16', 1, 'Purchasing Manager'),
(16, 'Alex', 'Sanders', 'alex.sanders@example.com', '515.127.4562', '18-May-16', 15, 'Purchasing Clerk'),
(17, 'Frederick', 'Price', 'frederick.price@example.com', '515.127.4563', '24-Dec-16', 15, 'Purchasing Clerk'),
(18, 'Ollie', 'Bennett', 'ollie.bennett@example.com', '515.127.4564', '24-Jul-16', 15, 'Purchasing Clerk'),
(19, 'Louis', 'Wood', 'louis.wood@example.com', '515.127.4565', '15-Nov-16', 15, 'Purchasing Clerk'),
(20, 'Dexter', 'Barnes', 'dexter.barnes@example.com', '515.127.4566', '10-Aug-16', 15, 'Purchasing Clerk'),
(21, 'Jaxon', 'Ross', 'jaxon.ross@example.com', '650.123.1234', '18-Jul-16', 1, 'Stock Manager'),
(22, 'Liam', 'Henderson', 'liam.henderson@example.com', '650.123.2234', '10-Apr-16', 1, 'Stock Manager'),
(23, 'Jackson', 'Coleman', 'jackson.coleman@example.com', '650.123.3234', '1-May-16', 1, 'Stock Manager'),
(24, 'Callum', 'Jenkins', 'callum.jenkins@example.com', '650.123.4234', '10-Oct-16', 1, 'Stock Manager'),
(25, 'Ronnie', 'Perry', 'ronnie.perry@example.com', '650.123.5234', '16-Nov-16', 1, 'Stock Manager'),
(26, 'Leon', 'Powell', 'leon.powell@example.com', '650.124.1214', '16-Jul-16', 21, 'Stock Clerk'),
(27, 'Kai', 'Long', 'kai.long@example.com', '650.124.1224', '28-Sep-16', 21, 'Stock Clerk'),
(28, 'Aaron', 'Patterson', 'aaron.patterson@example.com', '650.124.1334', '14-Jan-16', 21, 'Stock Clerk'),
(29, 'Roman', 'Hughes', 'roman.hughes@example.com', '650.124.1434', '8-Mar-16', 21, 'Stock Clerk'),
(30, 'Austin', 'Flores', 'austin.flores@example.com', '650.124.5234', '20-Aug-16', 22, 'Stock Clerk'),
(31, 'Ellis', 'Washington', 'ellis.washington@example.com', '650.124.6234', '30-Oct-16', 22, 'Stock Clerk'),
(32, 'Jamie', 'Butler', 'jamie.butler@example.com', '650.124.7234', '16-Feb-16', 22, 'Stock Clerk'),
(33, 'Reggie', 'Simmons', 'reggie.simmons@example.com', '650.124.8234', '10-Apr-16', 22, 'Stock Clerk'),
(34, 'Seth', 'Foster', 'seth.foster@example.com', '650.127.1934', '14-Jun-16', 23, 'Stock Clerk'),
(35, 'Carter', 'Gonzales', 'carter.gonzales@example.com', '650.127.1834', '26-Aug-16', 23, 'Stock Clerk'),
(36, 'Felix', 'Bryant', 'felix.bryant@example.com', '650.127.1734', '12-Dec-16', 23, 'Stock Clerk'),
(37, 'Ibrahim', 'Alexander', 'ibrahim.alexander@example.com', '650.127.1634', '6-Feb-16', 23, 'Stock Clerk'),
(38, 'Sonny', 'Russell', 'sonny.russell@example.com', '650.121.1234', '14-Jul-16', 24, 'Stock Clerk'),
(39, 'Kian', 'Griffin', 'kian.griffin@example.com', '650.121.2034', '26-Oct-16', 24, 'Stock Clerk'),
(40, 'Caleb', 'Diaz', 'caleb.diaz@example.com', '650.121.2019', '12-Feb-16', 24, 'Stock Clerk'),
(41, 'Connor', 'Hayes', 'connor.hayes@example.com', '650.121.1834', '6-Apr-16', 24, 'Stock Clerk'),
(42, 'Amelia', 'Myers', 'amelia.myers@example.com', '650.121.8009', '17-Oct-16', 25, 'Stock Clerk'),
(43, 'Olivia', 'Ford', 'olivia.ford@example.com', '650.121.2994', '29-Jan-16', 25, 'Stock Clerk'),
(44, 'Emily', 'Hamilton', 'emily.hamilton@example.com', '650.121.2874', '15-Mar-16', 25, 'Stock Clerk'),
(45, 'Isla', 'Graham', 'isla.graham@example.com', '650.121.2004', '9-Jul-16', 25, 'Stock Clerk'),
(46, 'Ava', 'Sullivan', 'ava.sullivan@example.com', '011.44.1344.429268', '1-Oct-16', 1, 'Sales Manager'),
(47, 'Ella', 'Wallace', 'ella.wallace@example.com', '011.44.1344.467268', '5-Jan-16', 1, 'Sales Manager'),
(48, 'Jessica', 'Woods', 'jessica.woods@example.com', '011.44.1344.429278', '10-Mar-16', 1, 'Sales Manager'),
(49, 'Isabella', 'Cole', 'isabella.cole@example.com', '011.44.1344.619268', '15-Oct-16', 1, 'Sales Manager'),
(50, 'Mia', 'West', 'mia.west@example.com', '011.44.1344.429018', '29-Jan-16', 1, 'Sales Manager'),
(51, 'Poppy', 'Jordan', 'poppy.jordan@example.com', '011.44.1344.129268', '30-Jan-16', 46, 'Sales Representative'),
(52, 'Sophie', 'Owens', 'sophie.owens@example.com', '011.44.1344.345268', '24-Mar-16', 46, 'Sales Representative'),
(53, 'Sophia', 'Reynolds', 'sophia.reynolds@example.com', '011.44.1344.478968', '20-Aug-16', 46, 'Sales Representative'),
(54, 'Lily', 'Fisher', 'lily.fisher@example.com', '011.44.1344.498718', '30-Mar-16', 46, 'Sales Representative'),
(55, 'Grace', 'Ellis', 'grace.ellis@example.com', '011.44.1344.987668', '9-Dec-16', 46, 'Sales Representative'),
(56, 'Evie', 'Harrison', 'evie.harrison@example.com', '011.44.1344.486508', '23-Nov-16', 46, 'Sales Representative'),
(57, 'Scarlett', 'Gibson', 'scarlett.gibson@example.com', '011.44.1345.429268', '30-Jan-16', 47, 'Sales Representative'),
(58, 'Ruby', 'Mcdonald', 'ruby.mcdonald@example.com', '011.44.1345.929268', '4-Mar-16', 47, 'Sales Representative'),
(59, 'Chloe', 'Cruz', 'chloe.cruz@example.com', '011.44.1345.829268', '1-Aug-16', 47, 'Sales Representative'),
(60, 'Isabelle', 'Marshall', 'isabelle.marshall@example.com', '011.44.1345.729268', '10-Mar-16', 47, 'Sales Representative'),
(61, 'Daisy', 'Ortiz', 'daisy.ortiz@example.com', '011.44.1345.629268', '15-Dec-16', 47, 'Sales Representative'),
(62, 'Freya', 'Gomez', 'freya.gomez@example.com', '011.44.1345.529268', '3-Nov-16', 47, 'Sales Representative'),
(63, 'Phoebe', 'Murray', 'phoebe.murray@example.com', '011.44.1346.129268', '11-Nov-16', 48, 'Sales Representative'),
(64, 'Florence', 'Freeman', 'florence.freeman@example.com', '011.44.1346.229268', '19-Mar-16', 48, 'Sales Representative'),
(65, 'Alice', 'Wells', 'alice.wells@example.com', '011.44.1346.329268', '24-Jan-16', 48, 'Sales Representative'),
(66, 'Charlotte', 'Webb', 'charlotte.webb@example.com', '011.44.1346.529268', '23-Feb-16', 48, 'Sales Representative'),
(67, 'Sienna', 'Simpson', 'sienna.simpson@example.com', '011.44.1346.629268', '24-Mar-16', 48, 'Sales Representative'),
(68, 'Matilda', 'Stevens', 'matilda.stevens@example.com', '011.44.1346.729268', '21-Apr-16', 48, 'Sales Representative'),
(69, 'Evelyn', 'Tucker', 'evelyn.tucker@example.com', '011.44.1343.929268', '11-Mar-16', 49, 'Sales Representative'),
(70, 'Eva', 'Porter', 'eva.porter@example.com', '011.44.1343.829268', '23-Mar-16', 49, 'Sales Representative'),
(71, 'Millie', 'Hunter', 'millie.hunter@example.com', '011.44.1343.729268', '24-Jan-16', 49, 'Sales Representative'),
(72, 'Sofia', 'Hicks', 'sofia.hicks@example.com', '011.44.1343.629268', '23-Feb-16', 49, 'Sales Representative'),
(73, 'Lucy', 'Crawford', 'lucy.crawford@example.com', '011.44.1343.529268', '24-Mar-16', 49, 'Sales Representative'),
(74, 'Elsie', 'Henry', 'elsie.henry@example.com', '011.44.1343.329268', '21-Apr-16', 49, 'Sales Representative'),
(75, 'Imogen', 'Boyd', 'imogen.boyd@example.com', '011.44.1644.429267', '11-May-16', 50, 'Sales Representative'),
(76, 'Layla', 'Mason', 'layla.mason@example.com', '011.44.1644.429266', '19-Mar-16', 50, 'Sales Representative'),
(77, 'Rosie', 'Morales', 'rosie.morales@example.com', '011.44.1644.429265', '24-Mar-16', 50, 'Sales Representative'),
(78, 'Maya', 'Kennedy', 'maya.kennedy@example.com', '011.44.1644.429264', '23-Apr-16', 50, 'Sales Representative'),
(79, 'Esme', 'Warren', 'esme.warren@example.com', '011.44.1644.429263', '24-May-16', 50, 'Sales Representative'),
(80, 'Elizabeth', 'Dixon', 'elizabeth.dixon@example.com', '011.44.1644.429262', '4-Jan-16', 50, 'Sales Representative'),
(81, 'Lola', 'Ramos', 'lola.ramos@example.com', '650.507.9876', '24-Jan-16', 21, 'Shipping Clerk'),
(82, 'Willow', 'Reyes', 'willow.reyes@example.com', '650.507.9877', '23-Feb-16', 21, 'Shipping Clerk'),
(83, 'Ivy', 'Burns', 'ivy.burns@example.com', '650.507.9878', '21-Jun-16', 21, 'Shipping Clerk'),
(84, 'Erin', 'Gordon', 'erin.gordon@example.com', '650.507.9879', '3-Feb-16', 21, 'Shipping Clerk'),
(85, 'Holly', 'Shaw', 'holly.shaw@example.com', '650.509.1876', '27-Jan-16', 22, 'Shipping Clerk'),
(86, 'Emilia', 'Holmes', 'emilia.holmes@example.com', '650.509.2876', '20-Feb-16', 22, 'Shipping Clerk'),
(87, 'Molly', 'Rice', 'molly.rice@example.com', '650.509.3876', '24-Jun-16', 22, 'Shipping Clerk'),
(88, 'Ellie', 'Robertson', 'ellie.robertson@example.com', '650.509.4876', '7-Feb-16', 22, 'Shipping Clerk'),
(89, 'Jasmine', 'Hunt', 'jasmine.hunt@example.com', '650.505.1876', '14-Jun-16', 23, 'Shipping Clerk'),
(90, 'Eliza', 'Black', 'eliza.black@example.com', '650.505.2876', '13-Aug-16', 23, 'Shipping Clerk'),
(91, 'Lilly', 'Daniels', 'lilly.daniels@example.com', '650.505.3876', '11-Jul-16', 23, 'Shipping Clerk'),
(92, 'Abigail', 'Palmer', 'abigail.palmer@example.com', '650.505.4876', '19-Dec-16', 23, 'Shipping Clerk'),
(93, 'Georgia', 'Mills', 'georgia.mills@example.com', '650.501.1876', '4-Feb-16', 24, 'Shipping Clerk'),
(94, 'Maisie', 'Nichols', 'maisie.nichols@example.com', '650.501.2876', '3-Mar-16', 24, 'Shipping Clerk'),
(95, 'Eleanor', 'Grant', 'eleanor.grant@example.com', '650.501.3876', '1-Jul-16', 24, 'Shipping Clerk'),
(96, 'Hannah', 'Knight', 'hannah.knight@example.com', '650.501.4876', '17-Mar-16', 24, 'Shipping Clerk'),
(97, 'Harriet', 'Ferguson', 'harriet.ferguson@example.com', '650.507.9811', '24-Apr-16', 25, 'Shipping Clerk'),
(98, 'Amber', 'Rose', 'amber.rose@example.com', '650.507.9822', '23-May-16', 25, 'Shipping Clerk'),
(99, 'Bella', 'Stone', 'bella.stone@example.com', '650.507.9833', '21-Jun-16', 25, 'Shipping Clerk'),
(100, 'Thea', 'Hawkins', 'thea.hawkins@example.com', '650.507.9844', '13-Jan-16', 25, 'Shipping Clerk'),
(101, 'Annabelle', 'Dunn', 'annabelle.dunn@example.com', '515.123.4444', '17-Sep-16', 2, 'Administration Assistant'),
(102, 'Emma', 'Perkins', 'emma.perkins@example.com', '515.123.5555', '17-Feb-16', 1, 'Marketing Manager'),
(103, 'Amelie', 'Hudson', 'amelie.hudson@example.com', '603.123.6666', '17-Aug-16', 102, 'Marketing Representative'),
(104, 'Harper', 'Spencer', 'harper.spencer@example.com', '515.123.7777', '7-Jun-16', 2, 'Human Resources Representative'),
(105, 'Gracie', 'Gardner', 'gracie.gardner@example.com', '515.123.8888', '7-Jun-16', 2, 'Public Relations Representative'),
(106, 'Rose', 'Stephens', 'rose.stephens@example.com', '515.123.8080', '7-Jun-16', 2, 'Accounting Manager'),
(107, 'Summer', 'Payne', 'summer.payne@example.com', '515.123.8181', '7-Jun-16', 106, 'Public Accountant'),
(108, 'ss', 'sss', 'ss@A', 's', '17-Nov-23', 50, 'President'),
(109, 'PATRICIA', 'PALMEJAR', 'patriciapalmejar@gmail.com', '09179077814', '17-Nov-23', 50, 'Human Resources Representative'),
(110, 'Colleen', 'Palmejar', 'colleenpalmejar@gmail.com', '091234567', '17-Nov-23', 50, 'President');

-- --------------------------------------------------------

--
-- Table structure for table `users_table`
--

CREATE TABLE `users_table` (
  `user_id` int(100) NOT NULL,
  `username` varchar(70) NOT NULL,
  `user_pass` varchar(70) NOT NULL,
  `user_type` bigint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users_table`
--

INSERT INTO `users_table` (`user_id`, `username`, `user_pass`, `user_type`) VALUES
(1, 'admin', '21232f297a57a5a743894a0e4a801fc3', 1),
(2, 'staff', '1253208465b1efa876f982d8a9e73eef', 2),
(3, 'guest', '084e0343a0486ff05530df6c705c8bb4', 3),
(4, 'jon', '006cb570acdab0e0bfc8e3dcb7bb4edf', 3),
(5, 'pat', '7852341745c93238222a65a910d1dcc5', 3);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`EmployeeID`),
  ADD KEY `ManagerID` (`ManagerID`);

--
-- Indexes for table `users_table`
--
ALTER TABLE `users_table`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employees`
--
ALTER TABLE `employees`
  MODIFY `EmployeeID` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=111;

--
-- AUTO_INCREMENT for table `users_table`
--
ALTER TABLE `users_table`
  MODIFY `user_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
