var n;
var totalPar = 0, totalImpar = 0;

for(n = 0; n <= 100; n ++){

	if(n%2 == 0){
		totalPar = totalPar + n
		console.log(n + "par = " + totalPar + "\n");
				
	}else{
		totalImpar = totalImpar + n
		console.log(n + "impar = " + totalImpar + "\n" );
				
	}
	console.log("\n")
	console.log("Total de números pares: "+ totalPar + "\n");
	console.log("Total de números impares: "+ totalImpar + "\n");

	if(totalPar > totalImpar){
        console.log("\n");
		console.log("O total de números pares é maior: ", totalPar);
	}else{
		console.log("O total de números impares é maior: ", totalImpar);
	}
}
