-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Сен 09 2021 г., 09:01
-- Версия сервера: 10.3.22-MariaDB
-- Версия PHP: 7.4.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `job_f`
--

-- --------------------------------------------------------

--
-- Структура таблицы `gender`
--

CREATE TABLE `gender` (
  `id` int(11) NOT NULL,
  `name` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `gender`
--

INSERT INTO `gender` (`id`, `name`) VALUES
(1, 'Мужской'),
(2, 'Женский');

-- --------------------------------------------------------

--
-- Структура таблицы `resume`
--

CREATE TABLE `resume` (
  `id` int(11) NOT NULL,
  `date` datetime NOT NULL,
  `birth` date NOT NULL,
  `title` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `money` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Experience` int(11) NOT NULL,
  `age` int(5) NOT NULL,
  `sity` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `aboyt` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `past_work` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `Image` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `middle name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `work_schedule` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `employment` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `views` int(10) NOT NULL,
  `gender_id` int(1) NOT NULL,
  `organization` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `responsibilities` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `resume`
--

INSERT INTO `resume` (`id`, `date`, `birth`, `title`, `money`, `Experience`, `age`, `sity`, `aboyt`, `past_work`, `Image`, `name`, `last_name`, `middle name`, `phone`, `email`, `work_schedule`, `employment`, `views`, `gender_id`, `organization`, `responsibilities`) VALUES
(2, '2021-09-09 11:42:18', '1989-12-01', 'Back-end developer midlle', '120 000', 3, 43, 'Кемерово', 'С 2004 года работал в структурах АФК “Система”, в том числе и в качестве\r\n                                            основателя и руководителя компании “СИСТЕМА-ИНФОРМ“. За год работы вывел\r\n                                            ее в ТОП 100 ИТ компаний России. Отвечал за создание и развитие ИТ и\r\n                                            других бизнес-проектов, включая проекты по информационной безопасности\r\n                                            группы компаний АФК “Система”. <br><br> В 2005 году с командой\r\n                                            талантливых специалистов из города Твери создал компанию “Network\r\n                                            Systems Innovations“, которая разработала первую в России встраиваемую\r\n                                            операционную систему “PyrOS” для аппаратных Firewall и систем IDS/IPS\r\n                                            (системы обнаружения и предотвращения вторжений). Разработка была высоко\r\n                                            оценена специалистами отечественных и зарубежных компаний на\r\n                                            международной выставке CeBIT в Ганновере. <br><br> В 2006 году принял\r\n                                            участие в реорганизации и реинжиниренге бизнес-процессов компании\r\n                                            “РЕНОВА-СЕРВИС“. <br><br> В 2009 году создал и возглавлял\r\n                                            бизнес-направление “Ситроникс Системы Безопасности” в компании\r\n                                            “Sitronics”. Курировал реализацию различных проектов по ИТ и\r\n                                            информационной безопасности (ИБ) в дочерних структурах АФК “Система”\r\n                                            (ПАО “МТС”, ПАО “Башнефть”, ПАО “МГТС”, “Комстар-ОТС”, “МТУ-Интел” и\r\n                                            др.) <br><br> С 2012 года занялся созданием и развитием собственных\r\n                                            бизнес-проектов в области новых информационных технологий и\r\n                                            информационной безопасности. <br><br> Многие из решений и продуктов,\r\n                                            разработанных на базе запатентованных мною идей, используются тысячами\r\n                                            компаниями в России. Некоторые бизнес идеи и венчурные проекты ушли в\r\n                                            небытие, но есть и те, которые стали неотъемлемой частью больших\r\n                                            корпораций и предприятий. <br> <br> С 2018 года Член Совета ТПП РФ по\r\n                                            развитию информационных технологий и цифровой экономики. <br> <br>\r\n                                            Участник\r\n                                            Всероссийского конкурса “Лидеры России 2018-2020“. <br> <br> Участник и\r\n                                            спикер TEDx ForestersPark 2019. Видео на YouTube. <br> <br> Участник и\r\n                                            спикер\r\n                                            благотворительной ИТ-конференции CISummIT 2019 «Digital Hearts» и Фонда\r\n                                            Константина Хабенского. <br> <br> Автор книги “Цифровая трансформация“.\r\n                                            <br>\r\n                                            <br> На сегодняшний день, сфера моих интересов лежит в области\r\n                                            формирования новых уникальных бизнес-проектов в таких областях как:\r\n                                            «Цифровое бессмертие», «Робототехника», «Искусственный Интеллект»,\r\n                                            «Цифровая экономика», «Интернет вещей», «Блокчейн», «Кибербезопасность»\r\n                                            и другие.</p>\r\n                                        показываются на страницах результатов поиска контекстно заданному поисковому\r\n                                        запросу. Небольшую\r\n                                        часть дохода Яндекс получает от медийной рекламы. Яндексу принадлежит\r\n                                        крупнейшая в России\r\n                                        система автоматического размещения рекламы Яндекс.Директ', 'Младший PHP разработчик в ООО «ТЕПЛОВОЕ ОБОРУДОВАНИЕ», Октябрь 2010 — по настоящее время', 'programmer.png', 'Иван', 'Иванов ', 'Иванович', '+7 123 456 78 90', 'test@example.com', ' Гибкий график, полный день', ' Полная', 4, 0, 'ООО «ТЕПЛОВОЕ ОБОРУДОВАНИЕ»', 'Писать back-end'),
(3, '2021-09-09 11:42:18', '1989-12-01', 'Разработчик', '100 000', 2, 25, 'Москва', '', 'Младший PHP разработчик в ООО «ТЕПЛОВОЕ ОБОРУДОВАНИЕ», Октябрь 2010 — по настоящее время', 'programmer.png', 'Иван', 'Иванов', 'Иванович', '+7 123 456 78 90', 'test@example.com', ' Гибкий график, полный день', ' Полная', 2, 1, '', '');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `gender`
--
ALTER TABLE `gender`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `resume`
--
ALTER TABLE `resume`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `gender`
--
ALTER TABLE `gender`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT для таблицы `resume`
--
ALTER TABLE `resume`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
