-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Anamakine: localhost
-- Üretim Zamanı: 03 Kas 2016, 16:26:33
-- Sunucu sürümü: 5.5.53-0ubuntu0.14.04.1
-- PHP Sürümü: 5.5.9-1ubuntu4.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Veritabanı: `iris`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `cicek`
--

CREATE TABLE IF NOT EXISTS `cicek` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `cyaprak_boyu` float DEFAULT NULL,
  `cyaprak_eni` float DEFAULT NULL,
  `tyaprak_boyu` float DEFAULT NULL,
  `tyaprak_eni` float DEFAULT NULL,
  `cicek_turu` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=395 ;

--
-- Tablo döküm verisi `cicek`
--

INSERT INTO `cicek` (`id`, `cyaprak_boyu`, `cyaprak_eni`, `tyaprak_boyu`, `tyaprak_eni`, `cicek_turu`) VALUES
(245, 5.1, 3.5, 1.4, 0.2, 'Iris-setosa'),
(246, 4.9, 3, 1.4, 0.2, 'Iris-setosa'),
(247, 4.7, 3.2, 1.3, 0.2, 'Iris-setosa'),
(248, 4.6, 3.1, 1.5, 0.2, 'Iris-setosa'),
(249, 5, 3.6, 1.4, 0.2, 'Iris-setosa'),
(250, 5.4, 3.9, 1.7, 0.4, 'Iris-setosa'),
(251, 4.6, 3.4, 1.4, 0.3, 'Iris-setosa'),
(252, 5, 3.4, 1.5, 0.2, 'Iris-setosa'),
(253, 4.4, 2.9, 1.4, 0.2, 'Iris-setosa'),
(254, 4.9, 3.1, 1.5, 0.1, 'Iris-setosa'),
(255, 5.4, 3.7, 1.5, 0.2, 'Iris-setosa'),
(256, 4.8, 3.4, 1.6, 0.2, 'Iris-setosa'),
(257, 4.8, 3, 1.4, 0.1, 'Iris-setosa'),
(258, 4.3, 3, 1.1, 0.1, 'Iris-setosa'),
(259, 5.8, 4, 1.2, 0.2, 'Iris-setosa'),
(260, 5.7, 4.4, 1.5, 0.4, 'Iris-setosa'),
(261, 5.4, 3.9, 1.3, 0.4, 'Iris-setosa'),
(262, 5.1, 3.5, 1.4, 0.3, 'Iris-setosa'),
(263, 5.7, 3.8, 1.7, 0.3, 'Iris-setosa'),
(264, 5.1, 3.8, 1.5, 0.3, 'Iris-setosa'),
(265, 5.4, 3.4, 1.7, 0.2, 'Iris-setosa'),
(266, 5.1, 3.7, 1.5, 0.4, 'Iris-setosa'),
(267, 4.6, 3.6, 1, 0.2, 'Iris-setosa'),
(268, 5.1, 3.3, 1.7, 0.5, 'Iris-setosa'),
(269, 4.8, 3.4, 1.9, 0.2, 'Iris-setosa'),
(270, 5, 3, 1.6, 0.2, 'Iris-setosa'),
(271, 5, 3.4, 1.6, 0.4, 'Iris-setosa'),
(272, 5.2, 3.5, 1.5, 0.2, 'Iris-setosa'),
(273, 5.2, 3.4, 1.4, 0.2, 'Iris-setosa'),
(274, 4.7, 3.2, 1.6, 0.2, 'Iris-setosa'),
(275, 4.8, 3.1, 1.6, 0.2, 'Iris-setosa'),
(276, 5.4, 3.4, 1.5, 0.4, 'Iris-setosa'),
(277, 5.2, 4.1, 1.5, 0.1, 'Iris-setosa'),
(278, 5.5, 4.2, 1.4, 0.2, 'Iris-setosa'),
(279, 4.9, 3.1, 1.5, 0.1, 'Iris-setosa'),
(280, 5, 3.2, 1.2, 0.2, 'Iris-setosa'),
(281, 5.5, 3.5, 1.3, 0.2, 'Iris-setosa'),
(282, 4.9, 3.1, 1.5, 0.1, 'Iris-setosa'),
(283, 4.4, 3, 1.3, 0.2, 'Iris-setosa'),
(284, 5.1, 3.4, 1.5, 0.2, 'Iris-setosa'),
(285, 5, 3.5, 1.3, 0.3, 'Iris-setosa'),
(286, 4.5, 2.3, 1.3, 0.3, 'Iris-setosa'),
(287, 4.4, 3.2, 1.3, 0.2, 'Iris-setosa'),
(288, 5, 3.5, 1.6, 0.6, 'Iris-setosa'),
(289, 5.1, 3.8, 1.9, 0.4, 'Iris-setosa'),
(290, 4.8, 3, 1.4, 0.3, 'Iris-setosa'),
(291, 5.1, 3.8, 1.6, 0.2, 'Iris-setosa'),
(292, 4.6, 3.2, 1.4, 0.2, 'Iris-setosa'),
(293, 5.3, 3.7, 1.5, 0.2, 'Iris-setosa'),
(294, 5, 3.3, 1.4, 0.2, 'Iris-setosa'),
(295, 7, 3.2, 4.7, 1.4, 'Iris-versicolor'),
(296, 6.4, 3.2, 4.5, 1.5, 'Iris-versicolor'),
(297, 6.9, 3.1, 4.9, 1.5, 'Iris-versicolor'),
(298, 5.5, 2.3, 4, 1.3, 'Iris-versicolor'),
(299, 6.5, 2.8, 4.6, 1.5, 'Iris-versicolor'),
(300, 5.7, 2.8, 4.5, 1.3, 'Iris-versicolor'),
(301, 6.3, 3.3, 4.7, 1.6, 'Iris-versicolor'),
(302, 4.9, 2.4, 3.3, 1, 'Iris-versicolor'),
(303, 6.6, 2.9, 4.6, 1.3, 'Iris-versicolor'),
(304, 5.2, 2.7, 3.9, 1.4, 'Iris-versicolor'),
(305, 5, 2, 3.5, 1, 'Iris-versicolor'),
(306, 5.9, 3, 4.2, 1.5, 'Iris-versicolor'),
(307, 6, 2.2, 4, 1, 'Iris-versicolor'),
(308, 6.1, 2.9, 4.7, 1.4, 'Iris-versicolor'),
(309, 5.6, 2.9, 3.6, 1.3, 'Iris-versicolor'),
(310, 6.7, 3.1, 4.4, 1.4, 'Iris-versicolor'),
(311, 5.6, 3, 4.5, 1.5, 'Iris-versicolor'),
(312, 5.8, 2.7, 4.1, 1, 'Iris-versicolor'),
(313, 6.2, 2.2, 4.5, 1.5, 'Iris-versicolor'),
(314, 5.6, 2.5, 3.9, 1.1, 'Iris-versicolor'),
(315, 5.9, 3.2, 4.8, 1.8, 'Iris-versicolor'),
(316, 6.1, 2.8, 4, 1.3, 'Iris-versicolor'),
(317, 6.3, 2.5, 4.9, 1.5, 'Iris-versicolor'),
(318, 6.1, 2.8, 4.7, 1.2, 'Iris-versicolor'),
(319, 6.4, 2.9, 4.3, 1.3, 'Iris-versicolor'),
(320, 6.6, 3, 4.4, 1.4, 'Iris-versicolor'),
(321, 6.8, 2.8, 4.8, 1.4, 'Iris-versicolor'),
(322, 6.7, 3, 5, 1.7, 'Iris-versicolor'),
(323, 6, 2.9, 4.5, 1.5, 'Iris-versicolor'),
(324, 5.7, 2.6, 3.5, 1, 'Iris-versicolor'),
(325, 5.5, 2.4, 3.8, 1.1, 'Iris-versicolor'),
(326, 5.5, 2.4, 3.7, 1, 'Iris-versicolor'),
(327, 5.8, 2.7, 3.9, 1.2, 'Iris-versicolor'),
(328, 6, 2.7, 5.1, 1.6, 'Iris-versicolor'),
(329, 5.4, 3, 4.5, 1.5, 'Iris-versicolor'),
(330, 6, 3.4, 4.5, 1.6, 'Iris-versicolor'),
(331, 6.7, 3.1, 4.7, 1.5, 'Iris-versicolor'),
(332, 6.3, 2.3, 4.4, 1.3, 'Iris-versicolor'),
(333, 5.6, 3, 4.1, 1.3, 'Iris-versicolor'),
(334, 5.5, 2.5, 4, 1.3, 'Iris-versicolor'),
(335, 5.5, 2.6, 4.4, 1.2, 'Iris-versicolor'),
(336, 6.1, 3, 4.6, 1.4, 'Iris-versicolor'),
(337, 5.8, 2.6, 4, 1.2, 'Iris-versicolor'),
(338, 5, 2.3, 3.3, 1, 'Iris-versicolor'),
(339, 5.6, 2.7, 4.2, 1.3, 'Iris-versicolor'),
(340, 5.7, 3, 4.2, 1.2, 'Iris-versicolor'),
(341, 5.7, 2.9, 4.2, 1.3, 'Iris-versicolor'),
(342, 6.2, 2.9, 4.3, 1.3, 'Iris-versicolor'),
(343, 5.1, 2.5, 3, 1.1, 'Iris-versicolor'),
(344, 5.7, 2.8, 4.1, 1.3, 'Iris-versicolor'),
(345, 6.3, 3.3, 6, 2.5, 'Iris-virginica'),
(346, 5.8, 2.7, 5.1, 1.9, 'Iris-virginica'),
(347, 7.1, 3, 5.9, 2.1, 'Iris-virginica'),
(348, 6.3, 2.9, 5.6, 1.8, 'Iris-virginica'),
(349, 6.5, 3, 5.8, 2.2, 'Iris-virginica'),
(350, 7.6, 3, 6.6, 2.1, 'Iris-virginica'),
(351, 4.9, 2.5, 4.5, 1.7, 'Iris-virginica'),
(352, 7.3, 2.9, 6.3, 1.8, 'Iris-virginica'),
(353, 6.7, 2.5, 5.8, 1.8, 'Iris-virginica'),
(354, 7.2, 3.6, 6.1, 2.5, 'Iris-virginica'),
(355, 6.5, 3.2, 5.1, 2, 'Iris-virginica'),
(356, 6.4, 2.7, 5.3, 1.9, 'Iris-virginica'),
(357, 6.8, 3, 5.5, 2.1, 'Iris-virginica'),
(358, 5.7, 2.5, 5, 2, 'Iris-virginica'),
(359, 5.8, 2.8, 5.1, 2.4, 'Iris-virginica'),
(360, 6.4, 3.2, 5.3, 2.3, 'Iris-virginica'),
(361, 6.5, 3, 5.5, 1.8, 'Iris-virginica'),
(362, 7.7, 3.8, 6.7, 2.2, 'Iris-virginica'),
(363, 7.7, 2.6, 6.9, 2.3, 'Iris-virginica'),
(364, 6, 2.2, 5, 1.5, 'Iris-virginica'),
(365, 6.9, 3.2, 5.7, 2.3, 'Iris-virginica'),
(366, 5.6, 2.8, 4.9, 2, 'Iris-virginica'),
(367, 7.7, 2.8, 6.7, 2, 'Iris-virginica'),
(368, 6.3, 2.7, 4.9, 1.8, 'Iris-virginica'),
(369, 6.7, 3.3, 5.7, 2.1, 'Iris-virginica'),
(370, 7.2, 3.2, 6, 1.8, 'Iris-virginica'),
(371, 6.2, 2.8, 4.8, 1.8, 'Iris-virginica'),
(372, 6.1, 3, 4.9, 1.8, 'Iris-virginica'),
(373, 6.4, 2.8, 5.6, 2.1, 'Iris-virginica'),
(374, 7.2, 3, 5.8, 1.6, 'Iris-virginica'),
(375, 7.4, 2.8, 6.1, 1.9, 'Iris-virginica'),
(376, 7.9, 3.8, 6.4, 2, 'Iris-virginica'),
(377, 6.4, 2.8, 5.6, 2.2, 'Iris-virginica'),
(378, 6.3, 2.8, 5.1, 1.5, 'Iris-virginica'),
(379, 6.1, 2.6, 5.6, 1.4, 'Iris-virginica'),
(380, 7.7, 3, 6.1, 2.3, 'Iris-virginica'),
(381, 6.3, 3.4, 5.6, 2.4, 'Iris-virginica'),
(382, 6.4, 3.1, 5.5, 1.8, 'Iris-virginica'),
(383, 6, 3, 4.8, 1.8, 'Iris-virginica'),
(384, 6.9, 3.1, 5.4, 2.1, 'Iris-virginica'),
(385, 6.7, 3.1, 5.6, 2.4, 'Iris-virginica'),
(386, 6.9, 3.1, 5.1, 2.3, 'Iris-virginica'),
(387, 5.8, 2.7, 5.1, 1.9, 'Iris-virginica'),
(388, 6.8, 3.2, 5.9, 2.3, 'Iris-virginica'),
(389, 6.7, 3.3, 5.7, 2.5, 'Iris-virginica'),
(390, 6.7, 3, 5.2, 2.3, 'Iris-virginica'),
(391, 6.3, 2.5, 5, 1.9, 'Iris-virginica'),
(392, 6.5, 3, 5.2, 2, 'Iris-virginica'),
(393, 6.2, 3.4, 5.4, 2.3, 'Iris-virginica'),
(394, 5.9, 3, 5.1, 1.8, 'Iris-virginica');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
