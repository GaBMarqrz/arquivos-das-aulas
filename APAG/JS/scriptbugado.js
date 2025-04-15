var bugsencontrados = parseFloat(prompt("Quantos bugs você encontrou?"))
var salario = 4500.00
var bugresolvidos = parseFloat(prompt("E quantos foram resolvidos?"))
var bonusporbug = bugresolvidos * 200.00
var salariofinal = salario + bonusporbug

console.log("Seu salario final sera: " + salariofinal)  