-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Ноя 13 2023 г., 21:31
-- Версия сервера: 10.8.4-MariaDB
-- Версия PHP: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `shop`
--

-- --------------------------------------------------------

--
-- Структура таблицы `goods_store`
--

CREATE TABLE `goods_store` (
  `id` int(11) NOT NULL,
  `Артикул` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Название товара` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Бренд` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Цена` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Описание` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `photo` varchar(300) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `goods_store`
--

INSERT INTO `goods_store` (`id`, `Артикул`, `Название товара`, `Бренд`, `Цена`, `Описание`, `photo`) VALUES
(1, 'арт 10101', 'Кроссовки мужские', 'Nike Air Force 1 07 WHITE', '22 990 руб', 'Пара Nike Air Force 1 \'07, которая прочно закрепилась в качестве городской классики. Верх собран из премиальной гладкой кожи, подошва из пеноматериала обеспечивает качественную амортизацию по всей длине стопы.', 'files/Nike Air Force 1 07.JPEG'),
(2, 'арт 10102', 'Кроссовки мужские.', 'Nike Air Force 1 Low \'07 Mocha', '32 990 руб', 'Кроссовки Nike Air Force 1 Low \'07 с верхом из гладкой кожи, нубука и замши с дизайном в стиле колор-блок. Классическая подошва модели с системой амортизации Nike Air, созданной для баскетбольной площадки.', 'files/Nike Air Force 1 Low \'07 Mocha.jpg'),
(3, 'арт 10103', 'Кроссовки женские', 'Nike Dunk Low Valentine\'s', '29 990 руб', 'Кроссовки Nike Dunk Low с верхом из гладкой и фактурной кожи в монохромной расцветке с акцентными деталями. Резиновая подметка с оригинальным рисунком для лучшего сцепления с поверхностями. Специальное издание модели ко Дню Святого Валентина.', 'files/Nike Dunk Low Valentine\'s.jpg'),
(4, 'арт 10104', 'Кроссовки мужские', 'Jordan 1 Retro High OG White Cement', '32 990 руб', 'Кроссовки Nike Jordan 1 Retro High OG с верхом из гладкой и фактурной кожи с контрастным брендингом. Резиновая подметка с оригинальным рисунком для лучшего сцепления с поверхностями. Расцветка со знаковым принтом \'Elephant\'.', 'files/Jordan 1 Retro High OG White Cement.jpg'),
(5, 'арт 10105', 'Кроссовки мужские', 'Nike Air Max Penny 1 BLACK/FADED', '29 990 руб', 'Nike Air Penny 1 с верхом из прочного канваса и нубука. Подошва с высокими волнистыми линиями для лучшей фиксации и защиты стопы. За амортизацию отвечают вставки Air в пятке, которые поглощают удары и обеспечивают комфорт при каждом шаге.', 'files/Nike Air Max Penny.jpeg'),
(6, 'арт 10106', 'Кроссовки мужские', 'Nike Air Zoom Flight 95', '22 990 руб', 'Nike Air Zoom Flight 95 с верхом из премиальной кожи с накладками из износостойкого материала. Подошва с высокими волнистыми линиями для лучшей фиксации и защиты стопы. За амортизацию отвечают вставки Zoom Air.', 'files/Nike Air Zoom Flight 95.jpg'),
(7, 'арт 10107', 'Кроссовки мужские', 'NIKE AIR MAX 1 PRM', '29 990 руб', 'Кроссовки Nike Air Max 1 PRM с верхом из фактурного вельвета. Вставка Max Air в области пятки для качественной амортизации. Резиновая подметка с рельефным рисунком для лучшего сцепления с поверхностями. Контрастная морская расцветка.', 'files/NIKE AIR MAX 1 PRM.jpeg'),
(8, 'арт 10108', 'Кроссовки мужские', 'Nike Air More Uptempo 96', '29 990 руб', 'Баскетбольные кроссовки Nike More Uptempo 96 с верхом из премиальной кожи с лакированными вставками. Шнуровка и резинка на язычке позволяют фиксировать стопу и голень, вставка Max Air обеспечивает качественную амортизацию.', 'files/Nike Air More Uptempo 96 Limestone Valerian Blue.jpg'),
(9, 'арт 10109', 'Мужские кроссовки', ' NIKE AIR TRAINER 1 HAY/BAROQUE', '22 990 руб', 'Кроссовки Nike AIr Trainer 1 \'Shima Shima\' — переиздание модели из 2003 года. Верх выполнен их мягкой замши и дополнен пластиковыми вставками. Амортизация Nike Air для комфорта при ходьбе и занятиях спортом.', 'files/AIR TRAINER 1.jpg'),
(10, 'арт 10110', 'Кроссовки женские', ' NIKE WMNS AIR MAX 97 OG METALLIC', '29 990 руб', 'Кроссовки Nike Air Max 97 с многослойным верхом из кожи и текстиля. Вставка Air Sole по всей длине стопы обеспечивает качественную амортизацию. Подметка с рельефным рисунком для лучшего сцепления с поверхностями.', 'files/WMNS AIR MAX 97 OG.jpg'),
(11, 'арт 10111', 'Мужские кроссовки', 'ADIDAS NITEBALL II', '15 999 руб', 'Покажи свой уникальный стиль ― днем или ночью. На баскетбольной площадке и за ее пределами. Модель частично выполнена из переработанного материала в рамках направления sustainability.', 'files/NITEBALL II.jpg'),
(12, 'арт 10112', 'Мужские кроссовки', 'ADIDAS ZX 22 BOOST', '15 999 руб', 'Плюс несколько очков к стилю в этих кроссовках adidas ZX 22 BOOST. Верх из сетки с вставками из замши и универсальная цветовая палитра позволяют создавать множество вариантов стиля, а толстая промежуточная подошва придает футуристический вид.', 'files/ZX 22 BOOST.jpg'),
(13, 'арт 10113', 'Кроссовки мужские', 'ADIDAS OZELIA', '17990 руб', 'Вдохновленные архивными моделями adidas, эти массивные кроссовки созданы привлекать внимание. Стильные, монохромные, футуристические ― динамичный дизайн и подошва с мягкой, комфортной амортизацией Adiprene как нельзя лучше подходят для активных дней. ', 'files/OZELIA.jpg'),
(14, 'арт 10114', 'Кроссовки мужские', 'ADIDAS AVRYN', '15 992 руб', 'Эти кроссовки adidas оснащены мягкой амортизацией. Ультрамягкие амортизаторы BOOST и Bounce сочетаются друг с другом, обеспечивая невероятный комфорт изо дня в день. \r\n', 'files/AVRYN.jpg'),
(15, 'арт 10115', 'Кроссовки мужские', 'ADIDAS ZX 22 BOOST', '15 992 руб', 'Верх из сетки с вставками из замши и универсальная цветовая палитра позволяют создавать множество вариантов стиля, а толстая промежуточная подошва придает футуристический вид. Амортизация ЭВА с вставками JET BOOST обеспечивает мягкость каждого шага.', 'files/ZX 22 BOOST1.jpg'),
(16, 'арт 10116', 'Кроссовки мужские', 'ADIDAS ORKETRO', '15 992 руб', 'Дизайн кроссовок Orketro вдохновлен легими моделями 90-х и дерзким стилем. Это слияние выводит классический беговой силуэт в новое, футуристическое направление. Асимметричный дизайн выполнен из сочетания сетки и замши с деталями из металлизированной кожи.', 'files/ORKETRO.jpg'),
(17, 'арт 10117', 'Кроссовки мужские', 'ADIDAS NMD_R1', '19 990 руб', 'Водоотталкивающие материалы готовы к любой стихии. Комфортная амортизирующая подошва Boost дополнена цепкой подметкой из резины Continental™ для аутентичного образа в стиле аутдор. ', 'files/NMD_R1.jpg'),
(18, 'арт 10118', 'Кроссовки мужские', 'adidas TENNIS HU', '12 800 руб', 'Фаррелл Уильямс – это сама уникальность. Не существует какого-то единственного пути, по которому он следует, хотя он уверенно ведет в неизведанные территории. Обтекаемый вид остается верным своим спортивным корням благодаря гибкому верху adidas Primeknit.', 'files/TENNIS HU.jpg'),
(19, 'арт 10119', 'Кроссовки мужские', 'Adidas SUPERSTAR', '14 999 руб', 'Культовые кожаные кроссовки adidas Superstar прошли долгий путь и стали символом уличной моды. Аутентичный дизайн, резиновый мысок -ракушка, зазубренные три полоски и логотип - adidas Superstar продолжает завоевывать сердца миллионов.', 'files/SUPERSTAR.jpg'),
(20, 'арт 10120', 'Кроссовки мужские', 'Adidas 4DFWD X PARLEY', '29 990 руб', 'При каждом шаге межподошва 4D, напечатанная на 3D-принтере, перенаправляет энергию удара в движение вперед. Результат? Плавное движение вперед, которое больше похоже на скольжение, чем на резкие удары по тротуару. ', 'files/4DFWD X PARLEY.jpg');

-- --------------------------------------------------------

--
-- Структура таблицы `Text`
--

CREATE TABLE `Text` (
  `id` int(11) NOT NULL,
  `Text` varchar(48) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `Text`
--

INSERT INTO `Text` (`id`, `Text`) VALUES
(1, 'wqdeqwd');

-- --------------------------------------------------------

--
-- Структура таблицы `Users`
--

CREATE TABLE `Users` (
  `id` int(11) NOT NULL,
  `login` varchar(48) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pass` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `Users`
--

INSERT INTO `Users` (`id`, `login`, `pass`, `email`, `name`) VALUES
(1, 'test', 'test', 'email', 'name'),
(11, 'Piton', '1234', 'qwerty@mail', 'Саша'),
(19, 'admin', 'ffe553694f5096471590343432359e02', 'xxxpitonxxx@yandex.ru', 'Sasha');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `goods_store`
--
ALTER TABLE `goods_store`
  ADD UNIQUE KEY `id` (`id`,`Артикул`,`photo`);

--
-- Индексы таблицы `Users`
--
ALTER TABLE `Users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `login` (`login`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `Users`
--
ALTER TABLE `Users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
