float y=0; float x=0;
void setup() {   size(700, 300); }
void draw() {
  rect(100, 250+y, 50, 50); // jogador
  //colisao
  if ( x > 275 && x < 375 && y> 100 && y< 200) {
    //aumentar de tamanho
  }
}
void keyPressed() {
  if (key == 'w') {
    y=y-1;
  }
}
