void setup(){   size(400,400);
  rectMode(CENTER);
  desenhaCirculos(200,200,400);
}
void desenhaCirculos(float x, float y, float tam){
  fill(random(255),random(255),random(255));
    ellipse(x,y,tam,tam);
  if(tam > 8){
    fill(random(255),random(255),random(255));
    desenhaCirculos(x - tam/4, y, tam/2);
    fill(random(255),random(255),random(255));
    desenhaCirculos(x + tam/4, y, tam/2);
  }
}
