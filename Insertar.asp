create proc insusuario(
@usuario varchar(20) ,
@password varchar (20) ,
@nombre varchar(50) ,
@apellido varchar(50) ,
@pais int,
@sexo char(1),
@correo varchar(50),
@telefono varchar(30)
)
as insert into usuarios values(@usuario,@password,@nombre,@apellido,@pais,@sexo,@correo,@telefono)
GO
 
create proc insComentario(
@usuario varchar(20),
@idpost int,
@comentario varchar(5000)
)
as insert into comentarios values(@usuario,@idpost,@comentario,GETDATE())
GO
 
create proc delPost(
@idpost int
)
as delete from posts where idpost=@idpost
GO
 
create proc insPost(
@nombre varchar(50),
@descripcion varchar(5000),
@usuario varchar(20)
)
as insert into Posts values (@nombre, @descripcion,@usuario)
GO
 
create proc updPost(
@nombre varchar(50),
@descripcion varchar(5000),
@idpost int
)
as update posts set nombre = @nombre, descripcion = @descripcion where idpost = @idpost
GO