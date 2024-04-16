float cateto1, cateto2, hipotenusa, resultado;

void setup(){
  cateto1 = 3;
  cateto2 = 4;
  resultado = pow(cateto1,2) + pow(cateto2,2);
  hipotenusa = pow(resultado,0.5);
  println("El perimetro es " + hipotenusa);
}
