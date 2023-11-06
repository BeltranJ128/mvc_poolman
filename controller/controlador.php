<?php
	require_once("../model/modelo.php");
	$menu = new Mantenimiento();
	$pd = $menu->lista_mantenimientos();
	require_once("../view/vista.php");
?>