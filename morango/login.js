var i = 1, q = 0
		var p = parseInt(prompt("Digite sua senha: "))

		while(i > 0){
		q = q + p
		if(p == 1234){
			console.log("senha correta.")
			break
			}else{
				var p = parseInt(prompt("Digite sua senha: "))
				i = i + 1
				}
		}
        alert("senha correta.")