int base, altura, perimetro, area;

void setup(){
  base = 7;
  altura = 5;
  perimetro = 2*(base + altura);
  area = base * altura;
  println("El perimetro es " + perimetro);
  println("El area es " + area);
}
