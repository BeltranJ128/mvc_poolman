<!DOCTYPE html>
<html lang="es">
<head>
	<meta charset="UTF-8" />
	<title>Modelo-vista-controlador</title>
</head>
<body>
	<h1>Base de datos bd_poolman</h1>
	<h1>Tabla Mantenimiento</h1>
	<h1>Jose Carlos Beltran Gamez</h1>
	<table border="1">
		<tr>
			<td><strong>ID Cliente</strong></td>
			<td><strong>ID Empleado</strong></td>
			<td><strong>ID Producto</strong></td>
			<td><strong>Nombre Producto</strong></td>
			<td><strong>Hora</strong></td>
			<td><strong>Costo</strong></td>
			<td><strong>IVA</strong></td>
		</tr>
		<?php
			for($i=0;$i<count($pd);$i++)
			{
				?>
					<tr>
						<td><?php echo $pd[$i]["id_cliente"]; ?></td>
						<td><?php echo $pd[$i]["id_empleado"]; ?></td>
						<td><?php echo $pd[$i]["id_producto"]; ?></td>
						<td><?php echo $pd[$i]["nom_producto"]; ?></td>
						<td><?php echo $pd[$i]["hora"]; ?></td>
						<td><?php echo $pd[$i]["costo"]; ?> MXN.</td>
						<td><?php echo $pd[$i]["iva"]; ?> MXN.</td>
					</tr>
				<?php
			}
		?>
	</table>
</body>
</html>