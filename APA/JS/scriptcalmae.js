var media;
var totalnotas=0;

for(var contador = 1; contador <= 4; contador ++){  
    var nota = parseFloat(prompt("Insira suas notas: ")); 
    totalnotas= totalnotas   + nota
}
    media = totalnotas / 4
    console.log("Sua média foi ", media);
    alert("Sua média foi "+ media);