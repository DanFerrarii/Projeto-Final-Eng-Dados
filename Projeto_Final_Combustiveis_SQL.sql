 CREATE TABLE combustiveis (
	id int auto_increment PRIMARY KEY,
    Regiao_Sigla varchar(2),
    Estado_Sigla varchar(2),
    Municipio varchar(30),
    Revenda varchar(120),
    CNPJ_Revenda varchar(20),
    Rua varchar(70),
    Numero varchar(15),
    Complemento varchar(130),
    Bairro varchar(50),
    CEP varchar(10),
    Produto varchar(20),
    Data_Coleta varchar(12),
    Valor_Venda varchar(10),
    Valor_Compra varchar(20),
    Unidade_Medida varchar(10),
    Bandeira varchar(100)
);

CREATE TABLE combustiveis_log(
	id_log int auto_increment PRIMARY KEY,
	data_log timestamp
);


DELIMITER $$
USE `projeto-final`$$
CREATE DEFINER = CURRENT_USER TRIGGER `projeto-final`.`combustiveis_AFTER_INSERT` AFTER INSERT ON `combustiveis` FOR EACH ROW
BEGIN
		INSERT INTO `projeto-final`.`combustiveis_log` (`data_log`) VALUES (current_timestamp);
END$$
DELIMITER ;

select * from combustiveis;
select * from combustiveis_log;
