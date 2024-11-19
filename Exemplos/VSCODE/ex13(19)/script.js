
// let campo1 = document.getElementsByClassName('campo1');
// let campo2 = document.getElementsByClassName('campo2');
// let campo3 = document.getElementsByClassName('campo3');

// console.log(campo1);
// console.log(campo2);
// console.log(campo3);

// let campo1 = document.getElementById('campo1');
// let campo2 = document.getElementById('campo2');
// let campo3 = document.getElementById('campo3');

// console.log(campo1);
// console.log(campo2);
// console.log(campo3);

let campo1 = document.querySelector('.campo1');
let campo2 = document.querySelector('.campo2');
let campo3 = document.querySelector('.campo3');

function exibirValores(){
  console.log(campo1.value);
  console.log(campo2.value);
}

function colocarValores(){
  campo1.value = 40;
  campo2.value = 10;
  campo3.value = soma
}

function somarValores(){
  campo3.value = parseFloat(campo1.value) + parseFloat(campo2.value);
}
