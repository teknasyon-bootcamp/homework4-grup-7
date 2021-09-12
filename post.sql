-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 12 Eyl 2021, 07:39:45
-- Sunucu sürümü: 10.4.20-MariaDB
-- PHP Sürümü: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `post`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `posts`
--

CREATE TABLE `posts` (
  `id` int(11) NOT NULL,
  `author` varchar(55) NOT NULL,
  `post_detail` text NOT NULL,
  `post_header` varchar(255) NOT NULL,
  `post_created` datetime NOT NULL DEFAULT current_timestamp(),
  `post_updated` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `posts`
--

INSERT INTO `posts` (`id`, `author`, `post_detail`, `post_header`, `post_created`, `post_updated`) VALUES
(2, 'Ünal Güven', 'Güncellendi', 'Ünalın Güncellenen başlığı', '2021-09-10 10:12:04', '2021-09-10 10:12:04'),
(25, 'Ferdanur Armutlu', 'dasdasdasd', 'Proje İncelemesi', '2021-09-11 21:46:15', '2021-09-11 21:46:15'),
(27, 'Talih Duran', 'Burası içerik', 'Ödev Önizlemesi', '2021-09-12 08:27:14', '2021-09-12 08:27:14'),
(28, 'Tuğba Aydın', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus viverra nibh a viverra lobortis. Donec lacus mi, mattis vitae diam ut, aliquam porttitor lectus. Aenean augue urna, aliquam nec arcu vitae, sagittis pulvinar elit. Cras consectetur ante nec tellus ullamcorper posuere. Aenean vitae efficitur nunc. Nunc sem dolor, egestas eu rutrum sed, malesuada vel libero. Duis et nisl id libero mattis condimentum. Quisque sed pretium mauris. Donec sodales ipsum a sagittis lobortis. Suspendisse ac volutpat ante.\r\n\r\nNulla ac massa molestie odio pulvinar condimentum. Phasellus quam purus, scelerisque sed massa id, scelerisque elementum augue. Sed dapibus nisl vitae gravida iaculis. Pellentesque nulla orci, dictum sit amet magna et, pretium vestibulum orci. Praesent luctus finibus sem, in interdum dui iaculis eget. Vestibulum ac augue vel erat porttitor scelerisque. Vestibulum pulvinar nulla sed ex rutrum sollicitudin non non urna. Integer mattis scelerisque efficitur. Suspendisse eu quam eros.\r\n\r\nCurabitur at vehicula sapien. In ut finibus ex, ac lacinia eros. Quisque eu suscipit libero. Nulla eget porta nisi. Curabitur fermentum, enim non fringilla tincidunt, mi sapien vestibulum nisi, eu ultrices sapien ex eu lacus. Aenean congue ligula nisl. Duis in diam quis urna faucibus convallis ut at felis. Nulla a porta augue. Donec id enim in enim scelerisque sollicitudin. Cras ac rhoncus dui, in dignissim felis. Sed in sem sed nulla tristique molestie nec sit amet sem. Phasellus sed nunc est. Etiam eleifend tristique feugiat. Sed dolor tortor, congue efficitur vestibulum sit amet, varius nec metus. Sed pellentesque, erat nec efficitur luctus, sapien urna sollicitudin arcu, sit amet congue felis velit sit amet mi. Interdum et malesuada fames ac ante ipsum primis in faucibus.\r\n\r\nClass aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Phasellus at lacinia velit. Vestibulum ac erat id sem vulputate porttitor. Mauris sagittis vehicula accumsan. Curabitur ligula massa, elementum in gravida in, bibendum ac lacus. Praesent vel dolor tempor, convallis massa vitae, mattis lectus. Etiam et tortor ut nunc rhoncus tristique. Suspendisse diam magna, condimentum sed erat tristique, dictum iaculis nisi. Aenean quis quam in neque mattis laoreet in vitae tortor. Sed quis lobortis enim. Mauris tincidunt sem non velit ultricies, non bibendum dolor ultrices.\r\n\r\nUt metus lacus, faucibus iaculis quam sed, placerat congue felis. Etiam non tortor ut metus rhoncus dictum. Nulla convallis purus tincidunt lectus feugiat commodo. Fusce at elit nisi. Sed dapibus enim a augue accumsan congue. Phasellus non nisl dolor. Quisque dapibus lorem vitae massa vestibulum malesuada. Nulla laoreet, nulla id convallis facilisis, urna tortor dictum lacus, in dapibus justo justo sed risus.', 'Tuğbanın başlığı', '2021-09-12 08:38:56', '2021-09-12 08:38:56');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
