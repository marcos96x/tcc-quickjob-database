delimiter $
	create procedure prCadastraServico(
     in nome varchar(50),
     in descricao varchar(300), 
     in valor decimal(9, 2), 
     in usuario int)
	begin
		insert into tb_servico values (default, nome, descricao, valor, usuario);
        select "Serviço cadastrado com sucesso!" as msg;
	end $