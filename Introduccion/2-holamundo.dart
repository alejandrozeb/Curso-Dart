DART
main(){
  //este es un comentario
  //El main es el primer bloque de codigo que se ejecuta
  print('Hello world Dart!');
  //siempre debe terminar en ;
  //declarando una variable
  var number =1; 
  printNumero(number);
}

//esta es una funcion
printNumero(int numero){
  //concatenar
  print('Valor de numero: '+ numero.toString());  //cambiamos a numero
  //concateanr dos template literals
   print('Valor de numero template literal:${numero.toString()}');

}