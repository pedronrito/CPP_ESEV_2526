//oop,poo,programação orientada a objecto
//classes, descreve o objecto
class Stickman {
  float posX, posY;
  float velocidade;
  //construtor
  Stickman() {
    posX=random(52,300);
    posY=random(52,300);
    velocidade=random(0.05,6);
  }
  //método
  void desenho() {
    ellipse(posX, posY, 100, 100);
    line(posX, posY+50, posX, posY+150);
    line(posX, posY+50, posX-50, posY+100);
    line(posX, posY+50, posX+50, posY+100);
    line(posX, posY+150, posX-50, posY+200);
    line(posX, posY+150, posX+50, posY+200);
  }
  void movimento() {
    posX = posX+velocidade;
    if(posX>width){
      posX=0;
    }
  }
}
