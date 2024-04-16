int coordX, coordY;
boolean circulo;

void setup(){
  size(600,600);
  background(127, 127, 127);
  coordX = 30;
  circulo = true;
  do{
    stroke(0, 0, 255);
    strokeWeight(3);
    line(0, coordY + (height/6), width, coordY + (height/6));
    coordY += (height/6);
    if (circulo == true){
      stroke(0, 0, 0);
      for(int cantCirculos = 1; cantCirculos <= 10; cantCirculos++){
        fill(random(255), random(255), random(255));
        circle(coordX, coordY-22, 40);
        coordX += 60;
      }
    coordX = 30;
    circulo = false;
    }else{
      circulo = true;
    }
    }while(coordY < height);
}
