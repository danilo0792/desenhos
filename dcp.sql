-- phpMyAdmin SQL Dump
-- version 4.1.6
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 10-Abr-2014 às 05:41
-- Versão do servidor: 5.5.36
-- PHP Version: 5.4.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `dcp`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `dcp_categorias`
--

CREATE TABLE IF NOT EXISTS `dcp_categorias` (
  `id_categoria` int(11) NOT NULL AUTO_INCREMENT,
  `descricao_categoria` text NOT NULL,
  `keywords_categoria` text NOT NULL,
  `imagem_categoria` text NOT NULL,
  `titulo_categoria` text NOT NULL,
  PRIMARY KEY (`id_categoria`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=21 ;

--
-- Extraindo dados da tabela `dcp_categorias`
--

INSERT INTO `dcp_categorias` (`id_categoria`, `descricao_categoria`, `keywords_categoria`, `imagem_categoria`, `titulo_categoria`) VALUES
(1, 'Desenhos para colorir do Angry Birds', 'desenhos angry birds, colorir angry birds, desenhos para colorir angry birds, angry birds', 'angry-birds.jpg', 'Angry Birds'),
(2, 'Desenhos para colorir do Angry Birds', 'desenhos angry birds, colorir angry birds, desenhos para colorir angry birds, angry birds', 'angry-birds.jpg', 'Angry Birds'),
(3, 'Desenhos para colorir do Angry Birds', 'desenhos angry birds, colorir angry birds, desenhos para colorir angry birds, angry birds', 'angry-birds.jpg', 'Angry Birds'),
(4, 'Desenhos para colorir do Angry Birds', 'desenhos angry birds, colorir angry birds, desenhos para colorir angry birds, angry birds', 'angry-birds.jpg', 'Angry Birds'),
(5, 'Desenhos para colorir do Angry Birds', 'desenhos angry birds, colorir angry birds, desenhos para colorir angry birds, angry birds', 'angry-birds.jpg', 'Angry Birds'),
(6, 'Desenhos para colorir do Angry Birds', 'desenhos angry birds, colorir angry birds, desenhos para colorir angry birds, angry birds', 'angry-birds.jpg', 'Angry Birds'),
(7, 'Desenhos para colorir do Angry Birds', 'desenhos angry birds, colorir angry birds, desenhos para colorir angry birds, angry birds', 'angry-birds.jpg', 'Angry Birds'),
(8, 'Desenhos para colorir do Angry Birds', 'desenhos angry birds, colorir angry birds, desenhos para colorir angry birds, angry birds', 'angry-birds.jpg', 'Angry Birds'),
(9, 'Desenhos para colorir do Angry Birds', 'desenhos angry birds, colorir angry birds, desenhos para colorir angry birds, angry birds', 'angry-birds.jpg', 'Angry Birds'),
(10, 'Desenhos para colorir do Angry Birds', 'desenhos angry birds, colorir angry birds, desenhos para colorir angry birds, angry birds', 'angry-birds.jpg', 'Angry Birds'),
(11, 'Desenhos para colorir do Angry Birds', 'desenhos angry birds, colorir angry birds, desenhos para colorir angry birds, angry birds', 'angry-birds.jpg', 'Angry Birds'),
(12, 'Desenhos para colorir do Angry Birds', 'desenhos angry birds, colorir angry birds, desenhos para colorir angry birds, angry birds', 'angry-birds.jpg', 'Angry Birds'),
(13, 'Desenhos para colorir do Angry Birds', 'desenhos angry birds, colorir angry birds, desenhos para colorir angry birds, angry birds', 'angry-birds.jpg', 'Angry Birds'),
(14, 'Desenhos para colorir do Angry Birds', 'desenhos angry birds, colorir angry birds, desenhos para colorir angry birds, angry birds', 'angry-birds.jpg', 'Angry Birds'),
(15, 'Desenhos para colorir do Angry Birds', 'desenhos angry birds, colorir angry birds, desenhos para colorir angry birds, angry birds', 'angry-birds.jpg', 'Angry Birds'),
(16, 'Desenhos para colorir do Angry Birds', 'desenhos angry birds, colorir angry birds, desenhos para colorir angry birds, angry birds', 'angry-birds.jpg', 'Angry Birds'),
(17, 'Desenhos para colorir do Angry Birds', 'desenhos angry birds, colorir angry birds, desenhos para colorir angry birds, angry birds', 'angry-birds.jpg', 'Angry Birds'),
(18, 'Desenhos para colorir do Angry Birds', 'desenhos angry birds, colorir angry birds, desenhos para colorir angry birds, angry birds', 'angry-birds.jpg', 'Angry Birds'),
(19, 'Desenhos para colorir do Angry Birds', 'desenhos angry birds, colorir angry birds, desenhos para colorir angry birds, angry birds', 'angry-birds.jpg', 'Angry Birds'),
(20, 'Desenhos para colorir do Angry Birds', 'desenhos angry birds, colorir angry birds, desenhos para colorir angry birds, angry birds', 'angry-birds.jpg', 'Angry Birds');

-- --------------------------------------------------------

--
-- Estrutura da tabela `dcp_desenhos`
--

CREATE TABLE IF NOT EXISTS `dcp_desenhos` (
  `id_desenho` int(11) NOT NULL AUTO_INCREMENT,
  `imagem_desenho` text NOT NULL,
  `id_categoria` int(11) NOT NULL,
  `descricao_desenho` text NOT NULL,
  `titulo_desenho` text NOT NULL,
  `keywords_desenho` text NOT NULL,
  PRIMARY KEY (`id_desenho`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
