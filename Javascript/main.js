function botao(){
	document.getElementById("agradecimento").innerHTML = "Obrigado por clicar";
}

function redirecionar(){
	window.open("https://google.com");
	window.location.href = "https://google.com";
}

function trocar(elemento) {
	//document.getElementById("mousemove").innerHTML = "Obrigado por passar o mouse";
	elemento.innerHTML = "Obrigado por passar";
}

function voltar(elemento) {
	//document.getElementById("mousemove").innerHTML = "Passe o mouse aqui";
	elemento.innerHTML = "Passe aqui";
}

function load() {
	console.log("Pagina carregada");
}

function funcaoChange(elemento) {
	console.log(elemento.value)
}


function soma(n1, n2) {
	return n1 + n2;
}

function validarIdade(idade) {
	var validar;
	if (idade >= 18) {
		validar = true;
	} else {
		validar = false;
	}
	return validar;
}

//var idade = prompt("Qual a sua idade?");
//console.log(validarIdade(idade))
