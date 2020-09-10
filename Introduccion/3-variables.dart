main(){
  //variables
  var nombre;
  var nombre2 = "Miguel";
  print(nombre);  //imprime null
  conocerTipo(nombre);
  nombre = 'Miguel';
  print(nombre);
  conocerTipo(nombre);
  //todas la variables por defecto son objetos que se extineden de la clase object, y que tienen el valor que le asignamos inicialmente, el valor por defecto es null
  
  //para saber el tipo de variable
  //forma de indicar que una variable es privada
  var _nombre4;

}
conocerTipo(dynamic variable){  //dynamic no permite decir que no tenemos el valor de la variable claro
  if(variable is String){
    print('nombre es string');
  }else{
    print('nombre es de otro tipo');
  }

}