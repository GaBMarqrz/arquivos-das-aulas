var velocidade = parseFloat(prompt("Insira sua velocidade: "));

if(velocidade > 90){
    console.log("Você está acima da velocidade permitida na via!");
}else if(velocidade <= 30){
    console.log("Você está muito abaixo da velocidade permitida na via...");
}else{
    console.log("Você está na velocidade ideal para se andar na via");
}                                  