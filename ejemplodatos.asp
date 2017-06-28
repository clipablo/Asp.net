1
2
3
4
5
6
7
8
9
10
11
12
13
14
15
16
17
18
19
20
21
22
23
24
25
26
27
28
29
30
insert into usuarios values ('pedro','demo','Pedro','Rodriguez',21,'M','pedrorodriguez@gmail.com','3827982173')
insert into usuarios values ('ana','demo','Ana','Huemil',1,'F','ana_huemil@hotmail.com','384872828')
insert into usuarios values ('juan','demo','Juan','Vazquez',9,'M','juan.vazquez.yahoo.com','323413214')
 
insert into Posts values ('Funcionamiento basico del Foro','Descripcion de Funciones del Foro','juan')
insert into Posts values ('Programando en ASP','Programa basico de asp','pedro')
insert into Posts values ('Crear un foro basico','Hola gente!!! Estoy haciendo un site y en una parte necesito hacer un foro,
no tiene que ser nada increible ni nada muy grande, solamente poder postear mensajes y autor del mensaje...
El tema es que en este momento me estaba por poner a programarlo y me surgieron varias dudas en cuanto a el
funcionamiento, osea donde guardo los mensajes principalmente... Yo tenia penasdo hacer alguna cosa con archivos
indexados en una base de datos (mysql) para no cargarla mucho....
Pero antes de ponerme a hacer esto me puse a buscar en internet y encontre que en varios lados &quot;enseñan&quot; a crear
un foro guardando toda la informacion en la base de datos y armando los &quot;threds&quot; haciendo consultas que filtren
todo lo que no es del tema especificado... en estos lugares que comento guardan el texto, osea el cuerpo del
mensaje en la base de datos, esto no la enlenteceria???? yo tenia &quot;entendido&quot; que habia que tratar de guardar
la menor cantidad de informacion posible en las bases para tarden los menos posible en los manejos que hacen...
pero es solo una idea mia, no se si sera verdad o no...
Alguien sabe como funcionan los foros posta??? o que me recomiendan hacer???
Este ultimo metodo de guardar todo en la base de datos es extremadamente facil,
porque armas los temas con consultas y no te tenes que preocupar de nada...
Pero tengo ganas de hacer algo lo mas &quot;aproximado&quot; a la realidad posible... no algo facilongo para salir del paso....
Bueno, espero sus propuestas
saludos!!!!!!!','pedro')
 
insert into Comentarios values ('ana',3,'Hacete un favor y usa algo ya hecho. Con las dudas que tenes, la magnitud del proyecto te supera ampliamente.',GETDATE())
insert into Comentarios values ('juan',3,'Puede que haya algún otro paquete que sea todavía más simple si no estás buscando tantos features..',GETDATE())
insert into Comentarios values ('pedro',3,'gracias a todos, pero la verdad es que tengo ganas de hacerlo yo,  porque es algo MUY simple... osea ni siquiera quiero hacer subforos, osea es un lugar donde se agregan temas y se puede comentar esos temas, no es que entro y tengo 40 subforos... asi que voy a seguir haciendolo por mi cuenta que de paso aprendo... muchas gracias a todos... saludos!',GETDATE())
insert into Comentarios values ('ana',1,'Como se crea un post??',GETDATE())
insert into Comentarios values ('juan',1,'Solo vaz a mis posts y seleccionas crear un post, le das un titulo y una descripcion y por ultimo crear post',GETDATE())
insert into Comentarios values ('ana',1,'Gracias otra pregunta, como se borra un comentario??',GETDATE())