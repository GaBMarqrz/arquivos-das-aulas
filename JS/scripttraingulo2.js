var base = parseInt(prompt("Primeiro dado "));
var area = parseInt(prompt("Segundo dado "));
var altura = parseInt(prompt("Terceiro dado "));
		
		if((area == base)&&(base == altura)&&(altura == area)) {
			alert("Esse é um triangulo isósceles!")
			}else if((area != base)&&(base != altura)&&(altura != area)){
				alert("Esse é um triangulo escaleno!")
			}else{
				alert("Esse é um triangulo equilatero!")
			
		}