DROP SCHEMA IF EXISTS library;

CREATE SCHEMA library;

USE library;

CREATE TABLE books (
	id int NOT NULL AUTO_INCREMENT,
    name varchar(80) NOT NULL,
    price decimal(10,2) NOT NULL,
    number_pages int(5) NOT NULL,
    publish_year int(4),
	owner_name varchar(80),
    owner_gender char(1),
    publisher_company_name varchar(80),
    publisher_company_state char(2),
    PRIMARY KEY (id)
);

INSERT INTO books (
	name, price, number_pages, publish_year, owner_name, owner_gender, publisher_company_name, publisher_company_state
) values (
	'Cavaleiro Real', 49.9, 465, 2009, 'Ana Claudia', 'F', 'Atlas', 'RJ'
);

INSERT INTO books (
	name, price, number_pages, publish_year, owner_name, owner_gender, publisher_company_name, publisher_company_state
) values (
	'SQL para leigos', 98, 450, 2018, 'João Nunes', 'M', 'Addison', 'SP'
);

INSERT INTO books (
	name, price, number_pages, publish_year, owner_name, owner_gender, publisher_company_name, publisher_company_state
) values (
	'Receitas Caseiras', 45, 210, 2008, 'Celia Tavares', 'F', 'Atlas', 'RJ'
);

INSERT INTO books (
	name, price, number_pages, publish_year, owner_name, owner_gender, publisher_company_name, publisher_company_state
) values (
	'Pessoas Efetivas', 78.99, 390, 2018, 'Eduardo Santos', 'M', 'Beta', 'RJ'
);

INSERT INTO books (
	name, price, number_pages, publish_year, owner_name, owner_gender, publisher_company_name, publisher_company_state
) values (
	'Habitos Saudáveis', 150.98, 630, 2019, 'Eduardo Santos', 'M', 'Beta', 'RJ'
);

INSERT INTO books (
	name, price, number_pages, publish_year, owner_name, owner_gender, publisher_company_name, publisher_company_state
) values (
	'A Casa Marrom', 60, 250, 2016, 'Hermes Macedo', 'M', 'Bubba', 'MG'
);

INSERT INTO books (
	name, price, number_pages, publish_year, owner_name, owner_gender, publisher_company_name, publisher_company_state
) values (
	'Estacio Querido', 100, 310, 2015, 'Geraldo Francisco', 'M', 'Insignia', 'ES'
);

INSERT INTO books (
	name, price, number_pages, publish_year, owner_name, owner_gender, publisher_company_name, publisher_company_state
) values (
	'Pra sempre amigas', 78.98, 510, 2011, 'Leda Silva', 'F', 'Insignia', 'ES'
);

INSERT INTO books (
	name, price, number_pages, publish_year, owner_name, owner_gender, publisher_company_name, publisher_company_state
) values (
	'Copas inesqueciveis', 130.98, 200, 2018, 'Marco Alcantara', 'M', 'Larson', 'RS'
);

INSERT INTO books (
	name, price, number_pages, publish_year, owner_name, owner_gender, publisher_company_name, publisher_company_state
) values (
	'O poder da mente', 56.58, 120, 2017, 'Clara Mafra', 'F', 'Continental', 'SP'
);
