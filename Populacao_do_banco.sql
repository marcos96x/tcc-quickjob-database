-- use heroku_bedc1debaa9dc23;	
use db_quickjob;
    
    	-- Usuario
    insert into tb_usuario values
    (1, 'arya@gmail.com','123456','Arya Stark','1989-04-12','1334545227','46700232848',null, '11703470'),
    (2, 'bia_hora@gmail.com','123456','Beatriz Hora','2000-02-08','1334545433',null,'123456777789', '11703472'),
    (3, 'kaike_sk@gmail.com','123456','Kaique Santos Castro','1989-07-23','1334545444',null,'789455612222', '11703471'),
    (4, 'mario@gmail.com','123456','Mario Alberto Cunha','1999-12-07','1334545411','46500372948',null, '11703474'),
    (5, 'bertinho@gmail.com','123456','Bertinho Habib Paiva','2000-08-05','1334545455','56100565478',null, '11703475'),
    (6, 'joaquimeduardo@gmail.com','123456','Joaquim Eduardo','1988-01-25','1334545466','74543111800',null, '11703476'),
    (7, 'diogocarlosmateusalmeida@gmail.com','123456','Diogo Carlos', '1941-04-18','1334545477','76843522882',null, '11703477'),
    (8, 'pedronelsongfreitas@gmail.com','123456','Pedro Nelson Freitas','1972-11-09','1334545488','05853710834',null, '11703478'),
    (9, 'anthonymanueldarocha@gmail.com','123456','Anthony Manuel da Rocha','1941-10-20','1334545499','75919597860',null, '11703479'),
    (10, 'luizaelzadrumond@gmail.com','123456','Luiza Elza Drumond','1997-04-03','1334545467','63805268890',null, '11703422');
    
    
    insert into tb_contato(cd_contato, tel_contato, email_contato, cd_usuario) values(1, '1335967202', 'arya@gmail.com', 1);
    insert into tb_contato(cd_contato, tel_contato, email_contato, cd_usuario) values(2, '13997756351', 'pedro@gmail.com', 2);
    insert into tb_contato(cd_contato, tel_contato, email_contato, cd_usuario) values(3, '13988664229', 'luana@gmail.com', 3);
    insert into tb_contato(cd_contato, tel_contato, email_contato, cd_usuario) values(4, '13996661166', 'afonso@gmail.com', 4);
    insert into tb_contato(cd_contato, tel_contato, email_contato, cd_usuario) values(5, '13997824371', 'george@gmail.com', 5);
    insert into tb_contato(cd_contato, tel_contato, email_contato, cd_usuario) values(6, '11997766795', 'joaquimeduardo@gmail.com', 6);
    insert into tb_contato(cd_contato, tel_contato, email_contato, cd_usuario) values(7, '17986579674', 'diogocarlosmateusalmeida@gmail.com', 7);
    insert into tb_contato(cd_contato, tel_contato, email_contato, cd_usuario) values(8, '11985336887', 'pedronelsongfreitas@gmail.com', 8);
    insert into tb_contato(cd_contato, tel_contato, email_contato, cd_usuario) values(9, '11993324627', 'anthonymanueldarocha@gmail.com', 9);
    insert into tb_contato(cd_contato, tel_contato, email_contato, cd_usuario) values(10, '11994754656', 'luizaelzadrumond@gmail.com', 10);   
    
select * from tb_servico;

	-- servico    
    insert into tb_servico(cd_servico, nm_servico,ds_servico,vl_servico,cd_usuario, visualizacoes) values(1,'Babá', 'Babá de crianças e adolescentes, valor por dia', 100.00,1, 0);
    insert into tb_servico(cd_servico, nm_servico,ds_servico,vl_servico,cd_usuario, visualizacoes) values(2,'Cuidadora de idosos', 'Cuidadora de idosos, R$20 a hora', 20.00,2, 0);
    insert into tb_servico(cd_servico, nm_servico,ds_servico,vl_servico,cd_usuario, visualizacoes) values(3,'Faxineira', 'Faxinas mensais', 150.00,3, 0);
    insert into tb_servico(cd_servico, nm_servico,ds_servico,vl_servico,cd_usuario, visualizacoes) values(4,'Cozinheiro', 'Cozinheiro pessoal, cobro por dia', 80.00,4, 0);
    insert into tb_servico(cd_servico, nm_servico,ds_servico,vl_servico,cd_usuario, visualizacoes) values(5,'Pedreiro', 'Preço a negociar', 00.00,5, 0);
    insert into tb_servico(cd_servico, nm_servico,ds_servico,vl_servico,cd_usuario, visualizacoes) values(6,'Cozinheiro', 'Fazemos entregas!', 15.00,6, 0);
    insert into tb_servico(cd_servico, nm_servico,ds_servico,vl_servico,cd_usuario, visualizacoes) values(7,'Faxineiro', 'Preço por semana', 120.00,7, 0);
    insert into tb_servico(cd_servico, nm_servico,ds_servico,vl_servico,cd_usuario, visualizacoes) values(8,'Cabeleireiro', 'Cabeleireiro UNISSEX, R$15.00 as quartas!', 20.00,8, 0);    
    
    -- avaliacão
    insert into tb_avaliacao(cd_avaliacao, nivel_avaliacao, comentario_avaliacao, cd_usuario, cd_servico) values(1, 5, 'Muito bom', 5,1);
    insert into tb_avaliacao(cd_avaliacao, nivel_avaliacao, comentario_avaliacao, cd_usuario, cd_servico) values(2, 2, 'Sem paciência', 2,2);
    insert into tb_avaliacao(cd_avaliacao, nivel_avaliacao, comentario_avaliacao, cd_usuario, cd_servico) values(3, 4, 'Excelente serviço', 3,3);
    insert into tb_avaliacao(cd_avaliacao, nivel_avaliacao, comentario_avaliacao, cd_usuario, cd_servico) values(4, 2, 'Serviço muito mal feito', 1,4);
    insert into tb_avaliacao(cd_avaliacao, nivel_avaliacao, comentario_avaliacao, cd_usuario, cd_servico) values(5, 3, 'Serviço regular', 6,5);
    insert into tb_avaliacao(cd_avaliacao, nivel_avaliacao, comentario_avaliacao, cd_usuario, cd_servico) values(6, 1, 'Serviço mediocre', 4,6);
    insert into tb_avaliacao(cd_avaliacao, nivel_avaliacao, comentario_avaliacao, cd_usuario, cd_servico) values(7, 3, 'Serviço bem mais ou menos', 7,7);     
    