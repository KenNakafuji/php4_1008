-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- ホスト: localhost
-- 生成日時: 2021 年 10 月 01 日 01:01
-- サーバのバージョン： 10.4.21-MariaDB
-- PHP のバージョン: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `gsacs_d03_10`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `todo_table`
--

CREATE TABLE `todo_table` (
  `id` int(12) NOT NULL,
  `todo` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deadline` date NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- テーブルのデータのダンプ `todo_table`
--

INSERT INTO `todo_table` (`id`, `todo`, `deadline`, `created_at`, `updated_at`) VALUES
(1, 'かかか', '2021-12-31', '2021-09-18 14:16:51', '2021-09-25 14:39:27'),
(6, 'HTML練習', '2021-09-27', '2021-09-18 14:29:59', '2021-09-18 14:29:59'),
(7, 'Python練習', '2021-09-25', '2021-09-18 14:30:26', '2021-09-18 14:30:26'),
(9, 'SQL練習', '2021-10-31', '2021-09-18 14:31:29', '2021-09-18 14:31:29'),
(10, 'aa練習', '2021-09-25', '2021-09-18 14:31:48', '2021-09-18 14:31:48'),
(15, 'なんか', '2021-09-22', '2021-09-18 15:35:44', '2021-09-18 15:35:44'),
(17, 'あああ', '2021-09-23', '2021-09-23 13:19:37', '2021-09-23 13:19:37'),
(18, 'あああ', '2021-09-23', '2021-09-23 13:26:12', '2021-09-23 13:26:12'),
(19, 'あああ', '2021-09-25', '2021-09-25 13:43:29', '2021-09-25 13:43:29');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `todo_table`
--
ALTER TABLE `todo_table`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `todo_table`
--
ALTER TABLE `todo_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
