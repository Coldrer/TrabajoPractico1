int coorX, coorY;

void setup(){
  size(440,420);
  background(#F5E6B9);
  coorX = 20;
  coorY = 20;
}

void draw(){
  noLoop();
  fill(#CD0032);
  for(int columna = 1; columna <= 7; columna++){
    for(int fila = 1; fila <= 10; fila++){
      rect(coorX, coorY, 40, 20);
      coorY += 40;
    }
    coorY = 20;
    coorX += 60;
  }
}
