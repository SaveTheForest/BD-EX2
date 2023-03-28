
CREATE SCHEMA IF NOT EXISTS `Banco`;
USE `Banco` ;


CREATE TABLE IF NOT EXISTS `Banco`.`Funcionarios` (
  `uid` VARCHAR(100) NOT NULL,
  `PrimeiroNome` VARCHAR(40) NOT NULL,
  `SegundoNome` VARCHAR(50) NULL,
  `UltimoNome` VARCHAR(45) NOT NULL,
  `DataNasci` DATE NOT NULL,
  `cpf` VARCHAR(11) NOT NULL,
  `rg` VARCHAR(11) NOT NULL,
  `Endereco` VARCHAR(150) NOT NULL,
  `cep` VARCHAR(10) NOT NULL,
  `cidade` VARCHAR(50) NOT NULL,
  `fone` BIGINT(14) NOT NULL,
  `CodigoDepartamento` VARCHAR(10) NOT NULL,
  `Funcao` VARCHAR(30) NOT NULL,
  `salario` DECIMAL NOT NULL,
  PRIMARY KEY (`uid`),
  UNIQUE INDEX `cpf_UNIQUE` (`cpf`) ,
  UNIQUE INDEX `rg_UNIQUE` (`rg` ) ,
  UNIQUE INDEX `fone_UNIQUE` (`fone` ) );



