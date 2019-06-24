-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 24 Cze 2019, 22:07
-- Wersja serwera: 10.3.16-MariaDB
-- Wersja PHP: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `pacjenci`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `baza`
--

CREATE TABLE `baza` (
  `imie` text COLLATE utf8_polish_ci NOT NULL,
  `nazwisko` text COLLATE utf8_polish_ci NOT NULL,
  `rok` text COLLATE utf8_polish_ci NOT NULL,
  `plec` text COLLATE utf8_polish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `baza`
--

INSERT INTO `baza` (`imie`, `nazwisko`, `rok`, `plec`) VALUES
('$imie', '$nazwisko', '$rok', ''),
('Jola', 'Kowalska', '2010', ''),
('Jola', 'Kowalska', '2019', ''),
('tt', 'ttt', '2010', ''),
('tt', 'ttt', '2010', ''),
('Jola', 'Kowalska', '2019', ''),
('Jola', 'Kowalska', '2019', ''),
('Marta', 'Kowalczyukowska', '2122', ''),
('Marta', 'Kowalczyukowska', '2122', ''),
('mmmk', 'uhyttr', 'gtrr', ''),
('Jola', 'Kowalska', '2010', ''),
('Jola', 'Andrzejczyk', '2019', ''),
('Jola', 'ttt', 'ttt', 'kobieta'),
('Jola', 'ttt', 'ttt', 'kobieta'),
('Marta', 'Kowalska', '2019', 'kobieta'),
('Marta', 'Kowalska', '2011', ''),
('Marta', 'Kowalska', '2019', 'kobieta'),
('Marek', 'Stasiuk', '1985', ''),
('Staszek', 'Kowalski', '2011', ''),
('Staszek', 'Kowalski', '2011', ''),
('Muniek', 'Kowalski', '1897', ''),
('Muniek', 'Kowalski', '1897', ''),
('Marek', 'Kowalski', '2019', ''),
('Marek', 'Kowalski', '2019', 'kobieta'),
('Marta', 'Kowalski', '2010', 'kobieta'),
('Staszek', 'Kowalski', '2011', 'kobieta'),
('aa', 'sss', 'aaa', 'mężczyzna'),
('aa', 'sss', 'aaa', 'kobieta'),
('Marta', 'Kowalski', '2019', 'kobieta'),
('Janusz', 'Stefczyk', '1987', 'kobieta'),
('Janusz', 'Stefczyk', '1987', 'kobieta'),
('Staszek', 'Kowalski', '2019', 'kobieta'),
('Marta', 'Kowalska', '2010', 'kobieta'),
('Marta', 'Kowalska', '2010', 'mężczyzna'),
('Marta', 'Kowalska', '2010', 'mężczyzna'),
('Marta', 'Kowalski', '2019', 'mężczyzna'),
('Marta', 'Kowalska', '2010', 'mężczyzna'),
('Dominika', 'Zagrobelna', '1999', 'mężczyzna'),
('Patrycja', 'Dancewicz', '1997', 'kobieta');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
