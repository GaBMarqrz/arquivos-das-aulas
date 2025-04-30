var peso = parseFloat(prompt("Insira o peso do seu lutador: "));

if(peso >= 100){
    console.log("Você está na categoria peso pesado.");
}else if(peso >= 80){
    console.log("Você está na categoria peso médio.");
}else{
    console.log("Você está na categoria peso leve.");
}                                  