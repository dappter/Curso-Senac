const telaResultado = document.querySelector('#telaResultado');
const botoes = document.querySelectorAll('.botao');
const botoesOp = document.querySelectorAll('.botaoOp');

let valores = [];

function mostrar(numero){
  telaResultado.value = telaResultado.value + numero;
}
function gravar(numero){
  valores.push(parseFloat(numero));
  console.log(valores)
}
function apagar(){
  telaResultado.value = '';
}

botoes.forEach(function(item){
  item.addEventListener('click', function(){
    mostrar(item.textContent); 
  });
});

botoesOp.forEach(function(itemOp){
  itemOp.addEventListener('click', function(){
    gravar(telaResultado.value);
    apagar();
    if(valores.length==2){
      console.log('entrou')
      switch(op){
        case '+':
          valores.push((valores[0]+valores[1]));
          mostrar(valores[2]);
          break;
          case '-':
          valores.push((valores[0]-valores[1]));
          mostrar(valores[2]);
          break;
          case 'x':
          valores.push((valores[0]*valores[1]));
          mostrar(valores[2]);
          break;
          case '÷':
          valores.push((valores[0]/valores[1]));
          mostrar(valores[2]);
          break;
      }
    }else{
      op = itemOp.textContent;
    }
  });
});