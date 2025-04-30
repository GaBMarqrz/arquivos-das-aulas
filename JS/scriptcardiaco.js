var frqciacardiaca = parseFloat(prompt("Insira sua frequência cardíaca: "));


if(frqciacardiaca < 60 ){
    console.log("Bradicardia");
}else if((frqciacardiaca >= 60) && (frqciacardiaca <=100)){
    console.log("Normocardia");
}else{
    console.log("Taquicardia");
}