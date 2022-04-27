-- MySQL Script generated by MySQL Workbench
-- Wed Apr 27 13:42:41 2022
-- Model: New Model    Version: 1.0
-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema Examen3
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema Examen3
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `Examen3` DEFAULT CHARACTER SET utf8 ;
USE `Examen3` ;

-- -----------------------------------------------------
-- Table `Examen3`.`detallefactura`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Examen3`.`detallefactura` (
  `Id` INT NULL,
  `IdFactura` INT NULL,
  `Codigoproducto` VARCHAR(45) NULL,
  `descripcion` VARCHAR(45) NULL,
  `cantidad` INT NULL,
  `Precio` DECIMAL(10,0) NULL,
  `Total` DECIMAL(10,0) NULL,
  PRIMARY KEY (`Id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `Examen3`.`Usuario`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Examen3`.`Usuario` (
  `Codigo` VARCHAR(15) NULL,
  `Nombre` VARCHAR(45) NULL,
  `Rol` VARCHAR(15) NULL,
  `clave` VARCHAR(45) NULL,
  `EstaActivo` TINYINT NULL,
  PRIMARY KEY (`Codigo`))
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
