BEGIN;
CREATE TABLE `app_local` (`id` integer AUTO_INCREMENT NOT NULL PRIMARY KEY, `nome` varchar(200) NOT NULL, `endereco` varchar(200) NOT NULL, `cidade` varchar(200) NOT NULL, `estado` varchar(200) NOT NULL);

COMMIT;
