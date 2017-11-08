BEGIN;
CREATE TABLE `app_candidato` (`id` integer AUTO_INCREMENT NOT NULL PRIMARY KEY, `nome` varchar(200) NOT NULL, `rg` varchar(9) NOT NULL, `cpf` varchar(11) NOT NULL, `endereco` varchar(200) NOT NULL, `telefone` varchar(11) NOT NULL);

COMMIT;
