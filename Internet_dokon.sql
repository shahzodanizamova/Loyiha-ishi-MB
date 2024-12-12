-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Дек 12 2024 г., 11:37
-- Версия сервера: 10.4.6-MariaDB
-- Версия PHP: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `Internet dokon ma'lumotlar bazasini yaratish`
--

-- --------------------------------------------------------

--
-- Структура таблицы `Internet dokon`
--

CREATE TABLE `Internet dokon` (
  `Id` int(11) NOT NULL,
  `Maxsulot nomi` int(15) NOT NULL,
  `Narxi` int(11) NOT NULL,
  `Dokon nomi` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Дамп данных таблицы `Internet dokon`
--

INSERT INTO `Internet dokon` (`Id`, `Maxsulot nomi`, `Narxi`, `Dokon nomi`) VALUES
(6, 16, 650000, 'K-pop style '),
(5, 20, 800000, 'In style ');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
