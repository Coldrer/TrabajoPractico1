int coordY, movimiento, radio;

void setup(){
  size(400, 400);
  coordY = 0;
  movimiento = 1;
  radio = 60;
}

void draw(){
  background(0);
  stroke(#C8C8C9);
  strokeWeight(3);
  line(0, coordY, width, coordY);
  fill(#00FF00);
  circle(width / 2, coordY + (radio/2), radio);
  coordY += movimiento;
  if(coordY >= height || coordY <= 0){
    movimiento *= -1;
    radio *= -1;
  }
}
