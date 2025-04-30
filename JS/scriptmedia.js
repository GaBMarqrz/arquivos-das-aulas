var n1 = parseInt(prompt("Digite sua nota aqui:"));
var n2 = parseInt(prompt("Digite sua nota aqui:"));
var n3 = parseInt(prompt("Digite sua nota aqui:"));
var media = (n1 + n2 + n3)/3;
		
		
		
console.log("Sua nota final foi: ", media);

if(media <=5){
	console.log(" você foi reprovado.");
}else if((media >=5) && (media <7)){
	console.log(" você está de recuperação.");			
}else{
	console.log(" você foi aprovado.");
}	
	
	
	

