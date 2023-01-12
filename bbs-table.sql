-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- ホスト: localhost
-- 生成日時: 2023 年 1 月 12 日 15:02
-- サーバのバージョン： 10.4.27-MariaDB
-- PHP のバージョン: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `bbs-yt`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `bbs-table`
--

CREATE TABLE `bbs-table` (
  `id` int(11) NOT NULL,
  `username` varchar(30) NOT NULL,
  `comment` text NOT NULL,
  `postDate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- テーブルのデータのダンプ `bbs-table`
--

INSERT INTO `bbs-table` (`id`, `username`, `comment`, `postDate`) VALUES
(3, 'かりん', 'テスト', '2023-01-08 00:00:00'),
(4, 'aa', 'rrrrr', '2023-01-08 00:00:00'),
(6, 'daaaa', 'ウェイ', '2023-01-08 04:35:56'),
(7, 'かりん', 'にゃー', '2023-01-08 04:36:07'),
(9, '', '', '2023-01-08 12:40:28'),
(10, 'あああ', '', '2023-01-08 12:40:44'),
(11, 'ドラえもん', 'パワー', '2023-01-12 22:20:14'),
(12, 'きんにくん', 'ヤァ', '2023-01-12 22:22:17'),
(13, 'へい', 'いえい', '2023-01-12 22:24:52'),
(14, 'aaa', 'aa', '2023-01-12 22:57:50'),
(15, 'aaa', 'aa', '2023-01-12 22:57:50'),
(16, 'aaa', 'aa', '2023-01-12 23:01:07'),
(17, 'aaa', 'aa', '2023-01-12 23:01:07'),
(18, 'aaa', 'aa', '2023-01-12 23:01:16'),
(19, 'aaa', 'aa', '2023-01-12 23:01:16');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `bbs-table`
--
ALTER TABLE `bbs-table`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `bbs-table`
--
ALTER TABLE `bbs-table`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
