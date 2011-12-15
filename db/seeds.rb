# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

rotas = Rotum.create([
  {rota: 'CRATEUS', ativo: true},
  {rota: 'SERRA GRANDE', ativo: true},
  {rota: 'PORANGA', ativo: true},
  {rota: 'SEMANAL', ativo: true},
  {rota: 'QUINZENAL FORTALEZA', ativo: true},
  {rota: 'FORTALEZA ZINHO', ativo: true},
  {rota: 'RUSSAS', ativo: true},
  ])
=begin
INSERT INTO "ROTA"
  ("ROT_IDENTIFICADOR","ROT_DESCRICAO","ROT_INFO_ATUALIZACAO")
VALUES(8,'ARACOIABA','22/05/2006 16:23');

INSERT INTO "ROTA"
  ("ROT_IDENTIFICADOR","ROT_DESCRICAO","ROT_INFO_ATUALIZACAO")
VALUES(9,'ITAPAJÉ','31/05/2006 09:05');

INSERT INTO "ROTA"
  ("ROT_IDENTIFICADOR","ROT_DESCRICAO","ROT_INFO_ATUALIZACAO")
VALUES(10,'PENTECOSTE','24/05/2006 10:52');

INSERT INTO "ROTA"
  ("ROT_IDENTIFICADOR","ROT_DESCRICAO","ROT_INFO_ATUALIZACAO")
VALUES(11,'CANINDE','24/05/2006 10:52');

INSERT INTO "ROTA"
  ("ROT_IDENTIFICADOR","ROT_DESCRICAO","ROT_INFO_ATUALIZACAO")
VALUES(12,'PEDRA BRANCA','24/05/2006 10:53');

INSERT INTO "ROTA"
  ("ROT_IDENTIFICADOR","ROT_DESCRICAO","ROT_INFO_ATUALIZACAO")
VALUES(13,'INDEPENDENCIA','24/05/2006 16:09');

INSERT INTO "ROTA"
  ("ROT_IDENTIFICADOR","ROT_DESCRICAO","ROT_INFO_ATUALIZACAO")
VALUES(14,'MONSENHOR TABOSA','24/05/2006 16:09');

INSERT INTO "ROTA"
  ("ROT_IDENTIFICADOR","ROT_DESCRICAO","ROT_INFO_ATUALIZACAO")
VALUES(15,'REALEJO','25/05/2006 15:21');

INSERT INTO "ROTA"
  ("ROT_IDENTIFICADOR","ROT_DESCRICAO","ROT_INFO_ATUALIZACAO")
VALUES(16,'NOVO ORIENTE','25/05/2006 15:21');

INSERT INTO "ROTA"
  ("ROT_IDENTIFICADOR","ROT_DESCRICAO","ROT_INFO_ATUALIZACAO")
VALUES(17,'GALPÃO','29/06/2006 09:45');

INSERT INTO "ROTA"
  ("ROT_IDENTIFICADOR","ROT_DESCRICAO","ROT_INFO_ATUALIZACAO")
VALUES(18,'URUAU','16/08/2006 15:40');

INSERT INTO "ROTA"
  ("ROT_IDENTIFICADOR","ROT_DESCRICAO","ROT_INFO_ATUALIZACAO")
VALUES(19,'TERESINA','12/06/2007 10:44');

INSERT INTO "ROTA"
  ("ROT_IDENTIFICADOR","ROT_DESCRICAO","ROT_INFO_ATUALIZACAO")
VALUES(20,'DESTRUIDAS','12/06/2007 10:44');

INSERT INTO "ROTA"
  ("ROT_IDENTIFICADOR","ROT_DESCRICAO","ROT_INFO_ATUALIZACAO")
VALUES(21,'M. FORTALEZA','05/07/2007 10:30');

INSERT INTO "ROTA"
  ("ROT_IDENTIFICADOR","ROT_DESCRICAO","ROT_INFO_ATUALIZACAO")
VALUES(22,'NATAL','05/10/2007 09:19');

INSERT INTO "ROTA"
  ("ROT_IDENTIFICADOR","ROT_DESCRICAO","ROT_INFO_ATUALIZACAO")
VALUES(23,'VENDIDAS','05/10/2007 09:52');

INSERT INTO "ROTA"
  ("ROT_IDENTIFICADOR","ROT_DESCRICAO","ROT_INFO_ATUALIZACAO")
VALUES(24,'ROUBADA','05/10/2007 10:00');

INSERT INTO "ROTA"
  ("ROT_IDENTIFICADOR","ROT_DESCRICAO","ROT_INFO_ATUALIZACAO")
VALUES(26,'CAUCAIA','19/12/2007 17:26');

INSERT INTO "ROTA"
  ("ROT_IDENTIFICADOR","ROT_DESCRICAO","ROT_INFO_ATUALIZACAO")
VALUES(25,'MENSAL','18/10/2007 14:46');

INSERT INTO "ROTA"
  ("ROT_IDENTIFICADOR","ROT_DESCRICAO","ROT_INFO_ATUALIZACAO")
VALUES(27,'PAULO ROBERTO','19/12/2007 17:32');

INSERT INTO "ROTA"
  ("ROT_IDENTIFICADOR","ROT_DESCRICAO","ROT_INFO_ATUALIZACAO")
VALUES(28,'BAIANO','20/12/2007 09:56');

INSERT INTO "ROTA"
  ("ROT_IDENTIFICADOR","ROT_DESCRICAO","ROT_INFO_ATUALIZACAO")
VALUES(29,'VIDEO GAME','13/06/2008 13:42');

INSERT INTO "ROTA"
  ("ROT_IDENTIFICADOR","ROT_DESCRICAO","ROT_INFO_ATUALIZACAO")
VALUES(30,'UMIRIM','29/05/2008 10:04');

INSERT INTO "ROTA"
  ("ROT_IDENTIFICADOR","ROT_DESCRICAO","ROT_INFO_ATUALIZACAO")
VALUES(32,'MUSIC DANCE NATAL','14/07/2008 15:16');

INSERT INTO "ROTA"
  ("ROT_IDENTIFICADOR","ROT_DESCRICAO","ROT_INFO_ATUALIZACAO")
VALUES(31,'MUSIC DANCE','13/06/2008 13:42');

INSERT INTO "ROTA"
  ("ROT_IDENTIFICADOR","ROT_DESCRICAO","ROT_INFO_ATUALIZACAO")
VALUES(33,'FLIPPER','13/06/2008 16:28');

INSERT INTO "ROTA"
  ("ROT_IDENTIFICADOR","ROT_DESCRICAO","ROT_INFO_ATUALIZACAO")
VALUES(34,'SINUCA NATAL','13/06/2008 16:28');

INSERT INTO "ROTA"
  ("ROT_IDENTIFICADOR","ROT_DESCRICAO","ROT_INFO_ATUALIZACAO")
VALUES(35,'CAUCAIA GENILDO','02/10/2009 11:25');

INSERT INTO "ROTA"
  ("ROT_IDENTIFICADOR","ROT_DESCRICAO","ROT_INFO_ATUALIZACAO")
VALUES(36,'VIDEO GAME ESPECIAL','21/07/2008 15:42');

INSERT INTO "ROTA"
  ("ROT_IDENTIFICADOR","ROT_DESCRICAO","ROT_INFO_ATUALIZACAO")
VALUES(37,'CRATEUS OLAVO','11/09/2008 14:58');

INSERT INTO "ROTA"
  ("ROT_IDENTIFICADOR","ROT_DESCRICAO","ROT_INFO_ATUALIZACAO")
VALUES(38,'LOJA MESSEJANA','18/11/2008 10:54');

INSERT INTO "ROTA"
  ("ROT_IDENTIFICADOR","ROT_DESCRICAO","ROT_INFO_ATUALIZACAO")
VALUES(39,'FLIPER','19/05/2009 10:32');

INSERT INTO "ROTA"
  ("ROT_IDENTIFICADOR","ROT_DESCRICAO","ROT_INFO_ATUALIZACAO")
VALUES(40,'WALDIR MUSIC','30/11/2009 18:48');
=end
