float andaX=0;
void setup(){
size(400,400);
}
void draw(){
  background(0);
  ellipse(andaX,200,80,80); 
  andaX = map(mouseX,0,400,150,250);
  //o gatilho, e a escala que quero
}
