float numeroA, numeroB, numeroC, raiz1, raiz2;

void setup(){
  numeroA = 2;
  numeroB = 5;
  numeroC = 3;
  raiz1 = (-numeroB + pow((pow(numeroB,2) - 4 * numeroA * numeroC),0.5)) / (2*numeroA);
  raiz2 = (-numeroB - pow((pow(numeroB,2) - 4 * numeroA * numeroC),0.5)) / (2*numeroA);
  println("X1 es =" + raiz1 + ", X2 es = " + raiz2);
}
