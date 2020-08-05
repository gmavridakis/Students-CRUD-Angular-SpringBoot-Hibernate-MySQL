-- Host: 127.0.0.1:3306

CREATE DATABASE indigo;
USE indigo;

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
SET time_zone = "+00:00";

START TRANSACTION;

DROP TABLE IF EXISTS `student`;

CREATE TABLE IF NOT EXISTS `student` (
  `student_id` int(11) NOT NULL AUTO_INCREMENT,
  `student_branch` varchar(255) DEFAULT NULL,
  `student_email` varchar(255) DEFAULT NULL,
  `student_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`student_id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;


INSERT INTO `student` (`student_id`, `student_branch`, `student_email`, `student_name`) VALUES
(2, 'MCA', 'greg.mavridakhs@gmail.com', 'Gregor'),
(3, 'BCS', 'babis.flou@gmail.com', 'Babis');

COMMIT;

SELECT * FROM student;