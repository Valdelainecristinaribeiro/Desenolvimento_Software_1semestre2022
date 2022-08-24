-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 27-Maio-2022 às 03:26
-- Versão do servidor: 10.4.13-MariaDB
-- versão do PHP: 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `aula3`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `curso`
--

CREATE TABLE `curso` (
  `idCurso` int(11) NOT NULL,
  `curso` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `curso`
--

INSERT INTO `curso` (`idCurso`, `curso`) VALUES
(1, 'SQL'),
(2, 'PHP'),
(3, 'Java'),
(4, 'PFSense');

-- --------------------------------------------------------

--
-- Estrutura da tabela `curso_funcionario`
--

CREATE TABLE `curso_funcionario` (
  `id_curso_funcionario` int(11) NOT NULL,
  `idCurso` int(11) NOT NULL,
  `idfuncionario` int(11) NOT NULL,
  `oferta` date DEFAULT NULL,
  `aprovado` char(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `curso_funcionario`
--

INSERT INTO `curso_funcionario` (`id_curso_funcionario`, `idCurso`, `idfuncionario`, `oferta`, `aprovado`) VALUES
(1, 3, 123, '2018-05-30', 'S'),
(2, 3, 152, '2018-05-30', 'N'),
(3, 3, 222, '2018-05-30', 'S'),
(4, 1, 123, '2018-10-20', 'S'),
(5, 1, 152, '2018-10-20', 'S'),
(6, 4, 222, '2018-11-27', '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `departamento`
--

CREATE TABLE `departamento` (
  `idDepartamento` int(11) NOT NULL,
  `dNome` varchar(255) NOT NULL,
  `Orcamento` decimal(10,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `departamento`
--

INSERT INTO `departamento` (`idDepartamento`, `dNome`, `Orcamento`) VALUES
(1, 'Financeiro', '15000'),
(2, 'TI', '60000'),
(3, 'Gestão de Pessoas', '150000'),
(5, 'Jurídico', '1000'),
(7, 'Compras', '100000');

-- --------------------------------------------------------

--
-- Estrutura da tabela `funcionario`
--

CREATE TABLE `funcionario` (
  `idFuncionario` int(11) NOT NULL,
  `Nome` varchar(45) NOT NULL,
  `Sobrenome` varchar(45) NOT NULL,
  `idDepartamento` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `funcionario`
--

INSERT INTO `funcionario` (`idFuncionario`, `Nome`, `Sobrenome`, `idDepartamento`) VALUES
(102, 'Paulo', 'Aguiar', 2),
(123, 'Julio', 'Silva', 1),
(152, 'Arnaldo', 'Coelho', 1),
(222, 'Carol', 'Ferreira', 2),
(326, 'João', 'Silveira', 2),
(331, 'George', 'de la Rocha', 3),
(332, 'José', 'Oliveira', 1),
(546, 'José', 'Pereira', 2),
(631, 'David', 'Luz', 3),
(654, 'Zacarias', 'Ferreira', 2),
(745, 'Eric', 'Estrada', 2),
(788, 'Juliano', 'Souza', 7),
(845, 'Elizabeth', 'Coelho', 1),
(846, 'Joaquim', 'Goveia', 1);

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `curso`
--
ALTER TABLE `curso`
  ADD PRIMARY KEY (`idCurso`);

--
-- Índices para tabela `curso_funcionario`
--
ALTER TABLE `curso_funcionario`
  ADD PRIMARY KEY (`id_curso_funcionario`),
  ADD KEY `idfuncionario` (`idfuncionario`),
  ADD KEY `idCurso` (`idCurso`);

--
-- Índices para tabela `departamento`
--
ALTER TABLE `departamento`
  ADD PRIMARY KEY (`idDepartamento`);

--
-- Índices para tabela `funcionario`
--
ALTER TABLE `funcionario`
  ADD PRIMARY KEY (`idFuncionario`),
  ADD KEY `fk_Funcionario_Departamento` (`idDepartamento`);

--
-- Restrições para despejos de tabelas
--

--
-- Limitadores para a tabela `curso_funcionario`
--
ALTER TABLE `curso_funcionario`
  ADD CONSTRAINT `curso_funcionario_ibfk_1` FOREIGN KEY (`idfuncionario`) REFERENCES `funcionario` (`idFuncionario`),
  ADD CONSTRAINT `curso_funcionario_ibfk_2` FOREIGN KEY (`idCurso`) REFERENCES `curso` (`idCurso`);

--
-- Limitadores para a tabela `funcionario`
--
ALTER TABLE `funcionario`
  ADD CONSTRAINT `fk_Funcionario_Departamento` FOREIGN KEY (`idDepartamento`) REFERENCES `departamento` (`idDepartamento`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
