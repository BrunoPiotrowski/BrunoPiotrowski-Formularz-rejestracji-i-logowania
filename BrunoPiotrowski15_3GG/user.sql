-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 15 Mar 2022, 12:53
-- Wersja serwera: 10.4.22-MariaDB
-- Wersja PHP: 8.0.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `auth`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `passwordHash` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Zrzut danych tabeli `user`
--

INSERT INTO `user` (`id`, `email`, `passwordHash`) VALUES
(1, 'ja123@gmail.com', '$argon2i$v=19$m=65536,t=4,p=1$ODZyYjBIaDBzSzc4dS4veg$bCejTZif71Y98vgWEZ5SejLRnb+CIDlTKHzhGYVf9mk'),
(2, 'ja123@gmail.com', '$argon2i$v=19$m=65536,t=4,p=1$N0g3dEUzajhQUmJwelNwQQ$+QgGeX3O7qok3MZGENE47/J7q0jHidYytUQnk7CaGFI'),
(3, 'ja123@gmail.com', '$argon2i$v=19$m=65536,t=4,p=1$VHNpd0lqRllLOExUYW1tYg$wiMEOWuL867PtyzCH2yKe5hNxnnBz3kmY8fm6aLGUVc'),
(4, 'ja123@gmail.com', '$argon2i$v=19$m=65536,t=4,p=1$ZC91ay9VanVPcC9oTXZuZQ$KBw/f9y9vMHe7/LynzhqIj7LDGJZml7sBCC5wknHDcc');

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT dla zrzuconych tabel
--

--
-- AUTO_INCREMENT dla tabeli `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
