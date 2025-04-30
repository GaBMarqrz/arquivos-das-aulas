var multa = 250;
var velocidade = parseInt(prompt("Insira a Velocidade: "));
var penalidade1 = 250 + (250 * 0.15)
var penalidade2 = 250 + (250 * 0.25)
var penalidade3 = 250 + (250 * 0.35)
var penalidade4 = 250 + (250 * 0.50)
var penalidade0 = 130.16

if((velocidade > 50) && (velocidade <= 60)){
    console.log("Infração leve de " + penalidade1 + " reais.");

}else if((velocidade > 61) && (velocidade <= 70)){
    console.log("Infração Média de " + penalidade2 + " reais.");

}else if((velocidade > 71) && (velocidade <= 80)){
    console.log("Infração Grave! " + penalidade3 + " reais.");

}else if(velocidade > 81){
    console.log("Infração gravíssima!! " + penalidade4 + " reais.");

}else if((velocidade >= 0) && (velocidade <= 25)){
    console.log("Tome multa também seu lezado! " + penalidade0 + " reais seu peidão!");

}else{
    console.log("Tudo normal por aqui :D");
}
