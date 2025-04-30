var aulasprevistas = parseFloat(prompt("Insira a quantidade de aulas previstas para esse semestre: "));
var faltas = parseFloat(prompt("Digite quantas aulas o aluno compareceu: "));
var maxfaltapermtd = aulasprevistas * 0.75

if(faltas > maxfaltapermtd){
    console.log("Este aluno precisa de compensação de ausência.");
}else{
    console.log("Está tudo bem por aqui :D");
}