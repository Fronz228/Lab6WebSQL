-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Час створення: Трв 08 2020 р., 14:25
-- Версія сервера: 10.4.11-MariaDB
-- Версія PHP: 7.4.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База даних: `library_db`
--

-- --------------------------------------------------------

--
-- Структура таблиці `library_table`
--

CREATE TABLE `library_table` (
  `id` int(11) DEFAULT NULL,
  `author` varchar(255) DEFAULT NULL,
  `bookname` varchar(255) DEFAULT NULL,
  `absctractname` varchar(255) DEFAULT NULL,
  `ISBN` varchar(255) DEFAULT NULL,
  `review` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `library_table`
--

INSERT INTO `library_table` (`id`, `author`, `bookname`, `absctractname`, `ISBN`, `review`) VALUES
(1, 'Генадий Генадиевич', '\"Приключения\"', '\r\n	 																	120 стр.', '123456', 'Впечатляет!'),
(2, 'Генадий Васильевич', '\"Приключения Шурика\"', '\r\n	 																	130 стр.', '1234567', 'Вау!'),
(3, 'Генадий Петрович', '\"Приключения Шурика и Ясика\"', '\r\n	 																	170 стр.', '12345678', 'Круто!'),
(4, 'Генадий Павлович', '\"Приключения Шурика и Ясика и Павла\"', '\r\n	 																	180 стр.', '123456789', 'Класс!'),
(5, 'Генадий Игоревич', '\"Приключения Игоря и Шурика и Ясика и Павла\"', '\r\n	 																	190 стр.', '1234567890', 'Прочитал на одном дыхании!');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
