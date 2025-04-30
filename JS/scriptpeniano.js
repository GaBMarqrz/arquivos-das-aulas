var frqpneia = parseFloat(prompt("Insira sua frequência respiratoria: "));


if(frqpneia < 12 ){
    console.log("Bradidispneia");
}else if((frqpneia >= 12) && (frqpneia <=20)){
    console.log("Eupneia");
}else{
    console.log("Taquipneia");
}