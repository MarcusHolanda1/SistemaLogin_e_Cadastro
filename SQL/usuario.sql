-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 27-Mar-2021 às 22:18
-- Versão do servidor: 10.4.18-MariaDB
-- versão do PHP: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `login`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuario`
--

CREATE TABLE `usuario` (
  `usuario_id` int(11) NOT NULL,
  `usuario` varchar(200) NOT NULL,
  `senha` varchar(32) NOT NULL,
  `nome` varchar(100) NOT NULL,
  `data_cadastro` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `usuario`
--

INSERT INTO `usuario` (`usuario_id`, `usuario`, `senha`, `nome`, `data_cadastro`) VALUES
(1, 'lamin', 'a6878bf5d858367643a1ef2871d36f47', 'lamin', '2021-03-15 15:00:28'),
(2, 'holanda_', '504851439cf1a37e1c7175fbfc37b7a6', 'marcus', '2021-03-15 15:00:51'),
(3, 'marcus', 'e10adc3949ba59abbe56e057f20f883e', '', '2021-03-15 15:33:33'),
(4, 'marcolinha', '827ccb0eea8a706c4c34a16891f84e7b', 'marcol', '2021-03-15 15:34:31'),
(5, 'i7i7i', 'e10adc3949ba59abbe56e057f20f883e', 'ui7i7i', '2021-03-15 15:40:35'),
(6, 'bolado', '202cb962ac59075b964b07152d234b70', 'marcola', '2021-03-15 15:40:54'),
(7, 'tehte', 'e10adc3949ba59abbe56e057f20f883e', 'eeh', '2021-03-15 22:28:25'),
(8, 'ryjrjrj', 'e10adc3949ba59abbe56e057f20f883e', 'rjyryrj', '2021-03-27 18:15:07');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`usuario_id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `usuario`
--
ALTER TABLE `usuario`
  MODIFY `usuario_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
