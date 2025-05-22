var numero1 = parseInt(prompt("Insira um número"));
var numero2 = parseInt(prompt("De novo"));
var numero3 = parseInt(prompt("Uma última vez"));

if((numero1 < numero2) && (numero2 < numero3)){
    console.log (numero1, numero2, numero3)
}
else if((numero1 > numero2) && (numero2 > numero3)){
    console.log (numero3, numero2, numero1)
}
else if((numero1 > numero2) && (numero2 < numero3)){
    console.log (numero2, numero1, numero3)
}
else if((numero1 < numero2) && (numero2 > numero3)){
    console.log (numero1, numero3, numero2)
}