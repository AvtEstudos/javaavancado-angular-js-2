<!DOCTYPE html>
<html ng-app="exemploModulo">
	<head>
		<meta charset="UTF-8">
		<title>Exemplo Controller</title>
	</head>
    <!-- Definindo o controller e uma variavel para o controller -->
	<body ng-controller="HomeController as home">
	
		<h3>Ver Mensagem: {{home.mensagem}}</h3>
		<br/>
		<button ng-click="home.alterarMensagem()">Alterar Mensagem</button>		
	
		<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.7.5/angular.min.js"></script>
		<script type="text/javascript">
		
			var app = angular.module("exemploModulo",[]);
			
			app.controller("HomeController", function() {
                //mensagem � uma variavel
                //alterareMensagem � uma fun��o
				this.mensagem = "Mensagem original";
				this.alterarMensagem = function(){
					
					this.mensagem = "Nova mensagem";
				};
			});
			
		</script>
	</body>
</html>