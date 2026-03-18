float anda=0;
String direcao ="direita";
void setup() {
  size(400, 400);
}
void draw() {
  background(0, 255, 0);
  ellipse(anda, 100, 100, 100);
  println(anda);
  
  if( direcao == "direita"){
    anda = anda +17;
  }
  if ( anda <= 0 ){
    direcao = "direita";
  }
    if( direcao == "esquerda"){
    anda = anda - 5;
  }
  if ( anda >= 400 ){
    direcao = "esquerda";
  }
  
  /*
  if (anda < 400 ) {
    anda=anda+0.5;
  }
  if (anda > 0 ) {
    anda=anda-0.5;
  }
  */
}
