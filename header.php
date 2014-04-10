<!doctype html>
<html lang="pt-br">
<head>
	<?php  
		include "connection.php";
	?>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width">
	<meta name="description" content="Desenhos para colorir e pintar é um site de desenhos infantis para imprimir e colorir, pinte desenhos de datas comemorativas, angry birds, e muito mais." />
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" /> 
	<meta name="keywords" content="desenhos para colorir, desenhos para pintar, imprimir desenhos para pintar, colorir desenhos, colorir figuras" />  
	<meta name="robots" content="follow" />
	<title>Desenhos para colorir e pintar</title>
	<link rel="stylesheet" href="styles/bootstrap.css">
	<link rel="stylesheet" href="styles/style.css">
</head>
<body>

<div class="container">
	<div class="row">
		<div class="col-md-2 pull-left">
			<img src="images/logo.png" alt="" class="logo">
		</div>
		<div class="col-md-7 col-xs-12 pull-right">
			<div class="publicidade-top col-md-9 col-xs-12 pull-right">

			</div>
		</div>
	</div> <!-- Row -->
</div> <!-- Fim Container -->


<div class="container">
	<div class="navbar navbar-inverse navbar-static-top menu_top"> <!-- Menu  -->
		<button class="navbar-toggle slow-resolution-menu" data-toggle="collapse" data-target=".navHeaderCollapse">
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
		</button>
		<div class="collapse navbar-collapse navHeaderCollapse">
			<ul class="nav navbar-nav navbar-left menu_item">
				<li>
					<a href="index.php?pagina=nav/home">Home</a>
				</li>
				<li>
					<a href="index.php?pagina=nav/page&amp;categoria=datas-comemorativas">Datas Comemorativas</a>
				</li>
				<li>
					<a href="index.php?pagina=nav/page&amp;categoria=disney">Disney</a>
				</li>
				<li>
					<a href="index.php?pagina=nav/page&amp;categoria=ben10">Ben 10</a>
				</li>
					<li>
				<a href="index.php?pagina=nav/page&amp;categoria=batman">Batman</a>
					</li>
				<li>
					<a href="index.php?pagina=nav/page&amp;categoria=carros">Carros</a>
				</li>
				<li>
					<a href="index.php?pagina=nav/page&amp;categoria=naruto">Naruto</a>
				</li>
			</ul>
			<form class="navbar-form navbar-left pull-right" role="search"> <!-- Form de Pesquisa do menu -->
				<div class="form-group">
					<input type="text" class="form-control" placeholder="Pesquisar">
				</div>
				<button type="submit" class="btn btn-pesquisar">Pesquisar</button>
			</form> <!-- Fim Form de Pesquisa -->
		</div>		    
	</div> <!-- Fim do Menu -->
</div> <!-- Fim do Container -->
<div class="container"><!-- Inicio do container -->