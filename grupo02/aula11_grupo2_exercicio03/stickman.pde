//programação orientada a objectos
class Desenho {
  //construtor
  float posX, posY;
  float velocidade;
  Desenho() {
    posX=50;
    posY=random(10, 300);
    velocidade=random(0.1,4);
  }
  //desenho grafico
  void rabisco() {
    line(posX, posY, posX, posY+75); //tronco
    line(posX-50, posY+50, posX+50, posY+50); //braços
    line(posX-50, posY+75, posX+50, posY+75); // pernas
    ellipse(posX, posY, 50, 50); //cabeça
  }
  //animações
  void animacao() {
    posX=posX+velocidade;
    if(posX>400){
      posX=0;
    }
  }
  //interactividade
}
void stickman() {

  //desenho
  ellipse(50, 25, 50, 50);
  line(50, 50, 50, 100); //tronco
  line(0, 75, 100, 75); //braços
  line(0, 100, 100, 100); // pernas
}
