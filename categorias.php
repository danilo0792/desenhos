<?php  
	$categorias = mysql_query("Select id_categoria, descricao_categoria, keywords_categoria, imagem_categoria, titulo_categoria from dcp_categorias") 
	or die(mysql_error());

	if(@mysql_num_rows == '0'){
		echo "Não existem categoria";
	}else{
		$i = 0;
		while ($categoria = mysql_fetch_array($categorias)) {
			
			$id_categoria = $categoria[0];
			$descricao_categoria = $categoria[1];
			$keywords_categoria = $categoria[2];
			$imagem_categoria = $categoria[3];
			$titulo_categoria = $categoria[4];
			$i++;

			if ( ($i / 4 == 1) || ($i / 12 == 1) ) {
				include "desenho_categoria.php";
				include "publicidade_sidebar.php";
				include "separator_categoria.php";
			}else if( ($i / 8 == 1) || ($i / 16 == 1) ){
				include "desenho_categoria.php";
				include "separator_categoria.php";
			}else{
				include "desenho_categoria.php";
			}
		}
	}
?>