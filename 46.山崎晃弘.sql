-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- ホスト: localhost:3306
-- 生成日時: 
-- サーバのバージョン： 5.7.24
-- PHP のバージョン: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `yama_db`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `gs_bm_table`
--

CREATE TABLE `gs_bm_table` (
  `ユニーク値` int(12) NOT NULL,
  `書籍名` varchar(64) NOT NULL,
  `書籍URL` text NOT NULL,
  `書籍コメント` text NOT NULL,
  `登録日時` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- テーブルのデータのダンプ `gs_bm_table`
--

INSERT INTO `gs_bm_table` (`ユニーク値`, `書籍名`, `書籍URL`, `書籍コメント`, `登録日時`) VALUES
(1, 'hon', 'http://aaa.jp', '面白い', '2021-01-09 00:09:52'),
(2, 'hon2', 'http://bbb.jp', 'つまらない', '2021-01-09 00:12:24'),
(3, 'hon3', 'http://ccc.jp', '・・・', '2021-01-09 00:13:04'),
(4, '', '', '', '2021-01-09 01:03:13'),
(5, 'ああ', 'http:/nnn.jp', 'kkk', '2021-01-09 01:22:01'),
(6, '', '', '', '2021-01-09 01:22:02'),
(7, '', '', '', '2021-01-09 01:22:03'),
(8, 'tokkyo', 'http:/jpoo.jp', '特許', '2021-01-09 01:23:10'),
(9, '携帯', 'https:/lll.jp', 'かいせつ', '2021-01-09 01:28:35'),
(10, '自動車', 'https:/carr.jp', '機構', '2021-01-09 01:33:48');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `gs_bm_table`
--
ALTER TABLE `gs_bm_table`
  ADD PRIMARY KEY (`ユニーク値`);

--
-- ダンプしたテーブルのAUTO_INCREMENT
--

--
-- テーブルのAUTO_INCREMENT `gs_bm_table`
--
ALTER TABLE `gs_bm_table`
  MODIFY `ユニーク値` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
