float anda = 0;
String sentido = "direita";
void setup(){ size(700,300); }
void draw(){
  background(0);
  if(sentido == "direita"){ anda = anda +30; }
  if(sentido == "esquerda"){anda = anda -5; }
  if( anda >= 700){ sentido = "esquerda"; }
  if( anda <= 0){ sentido = "direita"; }
  rect(anda,0,100,100);
  rect(10,200,100,100);
}
