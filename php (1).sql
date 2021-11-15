-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 15-Nov-2021 às 05:05
-- Versão do servidor: 10.4.20-MariaDB
-- versão do PHP: 7.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `php`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `pessoas`
--

CREATE TABLE `pessoas` (
  `cod_pessoa` int(11) NOT NULL,
  `nome` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `endereco` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `telefone` varchar(16) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `data_nascimento` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuarios`
--

CREATE TABLE `usuarios` (
  `id_usuario` int(11) NOT NULL,
  `nome` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `login` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `senha` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `usuarios`
--

INSERT INTO `usuarios` (`id_usuario`, `nome`, `login`, `senha`) VALUES
(18, '', '', 'd41d8cd98f00b204e9800998ecf8427e'),
(21, 'w', 'w', 'f1290186a5d0b1ceab27f4e77c0c5d68'),
(22, 'tomm', 'tomm', 'bfb99c7a1baea68729f097e5dba5a09a'),
(23, 'wendell', 'dell', 'a3d24b555bc2ee180607ef34377d8996'),
(24, 'dell', 'dedel', '23e8d5b847982d481dbfa4a4185f026d'),
(27, '1', '1', 'c4ca4238a0b923820dcc509a6f75849b'),
(33, '222', '222', 'bcbe3365e6ac95ea2c0343a2395834dd'),
(34, '333', '333', '310dcbbf4cce62f762a2aaa148d556bd'),
(35, 'wendell costa', '123', '202cb962ac59075b964b07152d234b70'),
(38, '22', '22', 'b6d767d2f8ed5d21a44b0e5886680cb9'),
(39, 'e', 'e', 'e1671797c52e15f763380b45e841ec32'),
(41, 'r', 'r', '4b43b0aee35624cd95b910189b3dc231'),
(42, 't', 't', 'e358efa489f58062f10dd7316b65649e'),
(45, 'y', 'y', '415290769594460e2e485922904f345d'),
(46, 'k', 'k', '8ce4b16b22b58894aa86c421e8759df3'),
(47, 'j', 'j', '363b122c528f54df4a0446b6bab05515'),
(48, 'i', 'i', '865c0c0b4ab0e063e5caa3387c1a8741'),
(49, 'o', 'o', 'd95679752134a2d9eb61dbd7b91c4bcc');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `pessoas`
--
ALTER TABLE `pessoas`
  ADD PRIMARY KEY (`cod_pessoa`);

--
-- Índices para tabela `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id_usuario`),
  ADD UNIQUE KEY `login` (`login`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `pessoas`
--
ALTER TABLE `pessoas`
  MODIFY `cod_pessoa` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=360;

--
-- AUTO_INCREMENT de tabela `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id_usuario` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
