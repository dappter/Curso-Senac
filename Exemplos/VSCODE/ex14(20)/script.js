const telaResultado = document.querySelector('#telaResultado');

const botao1 = document.querySelector('.botao1')
const botao2 = document.querySelector('.botao2')
const botao3 = document.querySelector('.botao3')
const botao4 = document.querySelector('.botao4')
const botao5 = document.querySelector('.botao5')
const botao6 = document.querySelector('.botao6')
const botao7 = document.querySelector('.botao7')
const botao8 = document.querySelector('.botao8')
const botao9 = document.querySelector('.botao9')
const botao10 = document.querySelector('.botao10')
const botao11 = document.querySelector('.botao11')
const botao12 = document.querySelector('.botao12')
const botao13 = document.querySelector('.botao13')
const botao14 = document.querySelector('.botao14')
const botao15 = document.querySelector('.botao15')
const botao16 = document.querySelector('.botao16')



function mostrar(numero){
  telaResultado.value = telaResultado.value+numero;
}

botao1.addEventListener('click', function(){
  mostrar(7);
});

botao2.addEventListener('click', function(){
  mostrar(8);
});

botao3.addEventListener('click', function(){
  mostrar(9);
});

botao5.addEventListener('click', function(){
  mostrar(4);
});

botao6.addEventListener('click', function(){
  mostrar(5);
});

botao7.addEventListener('click', function(){
  mostrar(6);
});

botao9.addEventListener('click', function(){
  mostrar(1);
});

botao10.addEventListener('click', function(){
  mostrar(2);
});

botao11.addEventListener('click', function(){
  mostrar(3);
});


botao13.addEventListener('click', function(){
  mostrar(0);
});

botao14.addEventListener('click', function(){
  mostrar(',');
});



//Declarando variáveis

let valor1;
let valor2;
let resultado;
let opSelect;
//Declarando funções

function apagar(){
  telaResultado.value = '';
}

//botões operadores

botao16.addEventListener('click', function(){
  valor1 = parseFloat(telaResultado.value);
  opSelect = '+';
  apagar();
});
botao8.addEventListener('click', function(){
  valor1 = parseFloat(telaResultado.value);
  opSelect = 'x'
  apagar()
});
botao12.addEventListener('click', function(){
  valor1 = parseFloat(telaResultado.value);
  opSelect = '-'
  apagar()
});
botao4.addEventListener('click', function(){
  valor1 = parseFloat(telaResultado.value);
  opSelect = '/'
  apagar()
});

botao15.addEventListener('click', function(){
  valor2 = parseFloat(telaResultado.value);
  if (opSelect === '+'){
    resultado = valor1 + valor2;
    }else if(opSelect === '-'){
    resultado = valor1 - valor2;
    }else if(opSelect === 'x'){
    resultado = valor1 * valor2;
    }else{
    resultado = valor1/valor2;
  }

  apagar()
  mostrar(resultado)
});