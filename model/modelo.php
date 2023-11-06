<?php
class Mantenimiento
{
	private $mantenimiento;
	private $dbh;

	public function __construct()
	{
		$this->mantenimiento = array();
		$this->dbh = new PDO('mysql:host=localhost;dbname=bd_poolman', "root", "");
	}

	private function set_names()
	{
		return $this->dbh->query("SET NAMES 'utf8'");
	}

	public function lista_mantenimientos()
	{
		self::set_names();
		$sql="select id_cliente, id_empleado, id_producto, nom_producto, hora, costo, iva from tbl_mantenimiento";
		foreach ($this->dbh->query($sql) as $res)
		{
			$this->mantenimiento[]=$res;
		}
		return $this->mantenimiento;
		$this->dbh=null;
	}
}
?>