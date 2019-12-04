delimiter $
	create procedure prBusca_servico_usuario(in codigo int)
		begin
			select s.cd_servico, s.nm_servico, s.ds_servico
				from tb_servico s
					join tb_usuario u 
						on u.cd_usuario = s.cd_usuario
							where u.cd_usuario = codigo;
		end $