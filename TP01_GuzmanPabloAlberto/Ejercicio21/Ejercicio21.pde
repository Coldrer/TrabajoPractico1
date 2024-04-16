int coordX = 0;
int coordY = 0;
int largo = 40; 

void setup(){
  size(500,500);
  background(#7F7F7F);
  while (coordY < height){
    stroke(#00C8FF);
    strokeWeight(3);
    line(coordX, coordY + largo, coordX+largo, coordY+largo);
    line(coordX+largo, coordY + largo, coordX+largo, coordY + (2*largo));
    stroke(#FF0000);
    strokeWeight(8);
    point (coordX+largo, (coordY+largo) - 10);
    coordX += largo;
    coordY += largo;
  }
}
