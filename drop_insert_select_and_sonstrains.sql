
/* cria a tabela se ela não existir
usar IF NOT EXISTS eh uma boa pratica dentro de scripts
*/

create table if not exists contatos_01(
	nome VARCHAR(20),
    sobrenome VARCHAR(30),
    ddd INT(2),
    telefone VARCHAR(9),
    data_nasc DATE,
    email VARCHAR(30)
)ENGINE=MyISAMcontatoscontatos;

/*
	Lista possivel de dados NUMERICOS MySQL
		TINYINT - um inteiro muito pequeno
        SMALLINT - numero inteiro pequeno
        MEDIUMINT - numero inteiro tamanho médio
        INT - numero inteiro de tamanho comum
        BIGINT - numero inteiro de tamanho grande
        DECIMAL - numero decimal de ponto fixo
        FLOAT - numero PF de 32bits
        DOUBLE - numero PF de 64 bits
        BIT - campo de um bit
*/

/*
	Lista de tipos de cadeias de caracteres:
		CHAR - uma string de tamanho fixo, não binaria
        VARCHAR - uma string de tamanho variável, não binária
        BINARY - string binaria de tamanho fixo
        VARBINARY - string binaria de tamanho variavel
        
        BLOB - objeto pequeno 
        TINYBLOB - objeto muito pequeno
        MEDIUMBLOB - objeto de tamanho medio
        LONGBLOB - objeto de tamanho grande 

		TINYTEXT - uma string de tamano pequeno
        TEXT — uma string não-binária e pequena;
		MEDIUMTEXT — uma string de tamanho comum e não-binária;
		LONGTEXT — uma string não-binária de tamanho grande;
		ENUM — de acordo com o manual do MySQL,
        é uma string, com um valor que precisa ser 
        selecionado de uma lista predefinida na criação 
        da tabela;
        SET — é um objeto que pode ter zero ou mais valores – 
        cada um dos quais precisa ser escolhido de uma lista de 
        valores predeterminados quando da criação da tabela.

*/


/*
	Variaveis temporais
		DATE — o valor referente a uma data no formato'CCYY-MM-DD'. 
		TIME— um valor horário no formato 'hh:mm:ss' 
		TIMESTAMP — sequência de caracteres no formato 'CCYY-MM-DD hh:mm:ss' 
			que eh um ponto no tempo
		YEAR — armazena um ano no formato 'CCYY' ou 'YY';

*/

/*
	O MySQL tem suporte a tipos de dados que correspondem às classes OpenGIS. Alguns destes carregam valores geométricos simples:

		GEOMETRY
		POINT
		LINESTRING
		POLYGON
		GEOMETRYCOLLECTION
		MULTILINESTRING
		MULTIPOINT
		MULTIPOLYGON*/
        
	#insert into contatos (id) values("15");

	#drop table if exists contatos;
    
    
    #drop table contatos;
    	create table if not exists contatos(
		id int(2) not null AUTO_INCREMENT,
        nome varchar(20),
        ddd int(2),
        telefone int(9),
        primary key(id),
        unique(nome)
    );
	/*SET SQL_SAFE_UPDATES=0;
    delete from contatos;
    SET SQL_SAFE_UPDATES=1;
    */
    
    alter table contatos auto_increment = 100;
    insert into contatos( nome ,ddd ,telefone) values("Pessoa 02","45","991335872");
    select * from contatos;
    
    
    
    
    
    
    

