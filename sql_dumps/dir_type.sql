-- phpMyAdmin SQL Dump
-- version 4.1.7
-- http://www.phpmyadmin.net
--
-- Хост: localhost
-- Время создания: Дек 16 2014 г., 13:29
-- Версия сервера: 5.5.35-0+wheezy1
-- Версия PHP: 5.4.4-14+deb7u9

SET FOREIGN_KEY_CHECKS=0;
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- База данных: `vg_map`
--

-- --------------------------------------------------------

--
-- Структура таблицы `dir_type`
--

CREATE TABLE IF NOT EXISTS `dir_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `type_options` varchar(255) NOT NULL,
  `img` blob,
  `type_table` varchar(30) NOT NULL DEFAULT 'dev_computers',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=19 ;

--
-- Дамп данных таблицы `dir_type`
--

INSERT INTO `dir_type` (`id`, `name`, `type_options`, `img`, `type_table`) VALUES
(1, 'Компьютер', '', NULL, 'dev_computers'),
(2, 'Ноутбук', '', NULL, 'dev_computers'),
(3, 'Принтер', '', NULL, 'dev_printers'),
(5, 'IP-Телефон ', '', NULL, 'dev_phones'),
(6, 'Маршрутизатор', '', NULL, 'dev_other'),
(7, 'Модем', '', NULL, 'dev_other'),
(9, 'Другое', '', NULL, 'dev_other'),
(10, 'Виртуальная машина', '', NULL, 'dev_computers'),
(11, 'Wi-Fi точка доступа', '', NULL, 'dev_other'),
(12, 'Сервер', '', NULL, 'dev_computers'),
(13, 'Jet-Direct', '', NULL, 'dev_other'),
(14, 'Планшет', '', NULL, 'dev_computers'),
(15, 'Смартфон', '', NULL, 'dev_computers'),
(16, 'Коммутатор', '', NULL, 'dev_computers'),
(17, 'Коммутатор (POE)', '', NULL, 'dev_computers'),
(18, 'Маршрутизатор (POE)', '', NULL, 'dev_computers');
SET FOREIGN_KEY_CHECKS=1;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
