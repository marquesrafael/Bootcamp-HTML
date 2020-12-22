## Desafio 1

Crie um programa que leia 6 valores. Você poderá receber valores negativos e/ou positivos como entrada, devendo desconsiderar os valores nulos. Em seguida, apresente a quantidade de valores positivos digitados:

```javascript
// variaveis
let valor;
let positivos = 0;

for (contador = 0; contador < 6; contador++) {
  // recebe o valor
  valor = parseFloat(gets());

  // verifica se é positivo
  if (valor > 0) {
    // acrescenta +1 nos positivos
    positivos++;
  }
}

// exibe na tela
console.log(positivos + " valores positivos"); 
```

## Desafio 2

Crie um programa que leia um número e mostre os números pares até esse número, inclusive ele mesmo:

```` javascript
// variaveis
let valor = gets();
let pares;

for (contador = 1; contador <= valor; contador++) {
  // verifica se é par
  if (contador % 2 == 0) {
    // acrescenta na variavel
    pares = contador;
    // exibe na tela. Poderia deixar apenas a exibição com a variavel 'contador'
    console.log(pares);
  }
}
````

## Desafio 3

Você deve fazer a leitura de 5 valores inteiros. Em seguida mostre quantos valores informados são pares, quantos valores informados são ímpares, quantos valores informados são positivos e quantos valores informados são negativos:

```javascript
// variaveis
let valor;
let positivos = 0;
let negativos = 0;
let pares = 0;
let impares = 0;

for (contador = 0; contador < 5; contador++) {
  // pega o valor
  valor = parseFloat(gets());
  
  // verifica se é positivo
  if (valor > 0) {
    // acrescenta +1 nos positivos
    positivos++;
  }
  
  // verifica se é negativo
  if (valor < 0) {
    // acrescenta +1 nos negativos
    negativos++;
  }
  
  // verifica se é par
  if (valor % 2 == 0) {
    // acrescenta +1 nos pares
    pares++;
  }
  
  // verifica se é impar
  if (valor % 2 != 0) {
    // acrescenta +1 nos impares
    impares++;
  }
}

// exibe na tela
console.log(pares + " valor(es) par(es)"); 
console.log(impares + " valor(es) impar(es)"); 
console.log(positivos + " valor(es) positivo(s)"); 
console.log(negativos + " valor(es) negativo(s)"); 
```

## Desafio 4

Faça a leitura de um valor inteiro. Em seguida, calcule o menor número de notas possíveis (cédulas) onde o valor pode ser decomposto. As notas que você deve considerar são de 100, 50, 20, 10, 5, 2 e 1. Na sequência mostre **o valor lido** e a relação de notas necessárias:

```javascript
// variaveis
let valor = gets();
let sobra = valor;

// exibe na tela o valor
console.log(valor);

// ver se ainda tem valor
if (sobra > 0) {
  // quantas notas de 100 da pra dividir
  if ((sobra / 100) >= 0) {
    // saber quantas notas divide
    let por100 = parseInt(sobra/100);
    // exibe na tela
    console.log(por100 + " nota(s) de R$ 100,00");
    // calcula quanto ainda sobra
    sobra = (sobra % 100);
 }
  
  // quantas notas de 50 da pra dividir
  if ((sobra / 50) >= 0) {
    // saber quantas notas divide
    let por50 = parseInt(sobra/50);
    // exibe na tela
    console.log(por50 + " nota(s) de R$ 50,00");
    // calcula quanto ainda sobra
    sobra = (sobra % 50);
  }
  
  // quantas notas de 20 da pra dividir
  if ((sobra / 20) >= 0) {
    // saber quantas notas divide
    let por20 = parseInt(sobra/20);
    // exibe na tela
    console.log(por20 + " nota(s) de R$ 20,00");
    // calcula quanto ainda sobra
    sobra = (sobra % 20);
  }
  
  // quantas notas de 10 da pra dividir
  if ((sobra / 10) >= 0) {
    // saber quantas notas divide
    let por10 = parseInt(sobra/10);
    // exibe na tela
    console.log(por10 + " nota(s) de R$ 10,00");
    // calcula quanto ainda sobra
    sobra = (sobra % 10);
  }
  
  // quantas notas de 5 da pra dividir
  if ((sobra / 5) >= 0) {
    // saber quantas notas divide
    let por5 = parseInt(sobra/5);
    // exibe na tela
    console.log(por5 + " nota(s) de R$ 5,00");
    // calcula quanto ainda sobra
    sobra = (sobra % 5);
  }  
  
  // quantas notas de 2 da pra dividir
  if ((sobra / 2) >= 0) {
    // saber quantas notas divide
    let por2 = parseInt(sobra/2);
    // exibe na tela
    console.log(por2 + " nota(s) de R$ 2,00");
    // calcula quanto ainda sobra
    sobra = (sobra % 2);
  }  
  
  // quantas notas de 1 da pra dividir
  if ((sobra / 1) >= 0) {
    // saber quantas notas divide
    let por1 = parseInt(sobra/1);
    // exibe na tela
    console.log(por1 + " nota(s) de R$ 1,00");
    // calcula quanto ainda sobra
    sobra = (sobra % 1);
  }  
}
```

## Desafio 5

Você deve calcular o consumo médio de um automóvel onde será informada a distância total percorrida (em Km) e o total de combustível consumido (em litros):

```javascript
// variaveis
let distancia =  parseInt(gets()); 
// variavel com uma casa após o decimal
let combustivel = parseFloat(gets()).toFixed(1); 
// calcula o consumo com 3 casas após o decimal
let consumo = (distancia / combustivel).toFixed(3);
// exibe na tela
console.log(consumo + " km/l");

```

