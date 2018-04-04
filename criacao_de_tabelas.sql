#o exemplo cria uma tabela no banco nome_do_banco
	
    #seleciona o nome do banco como schema
	use nome_do_banco;
    #cria a tabela
    create table nome_de_tabela(
		id int ,
        atributo_01 varchar(50),
        atributo_02 varchar(50),
        atributo_03 varchar(50)
    )
	
    /*
    
    A sintaxe para o comando de criacao da tabela eh:
_______________________________________________________________

		CREATE [TEMPORARY] TABLE [IF NOT EXISTS] tbl_name
		(create_definition,...)

_______________________________________________________________    
    
    acrescentar:
    TEMPORARY se a tabela for apenas para teste,
    ao fim da sessao o bd apaga a tabela
    
    IF NOT EXISTS para nao gerar erro se a tabela ja existir
    */
