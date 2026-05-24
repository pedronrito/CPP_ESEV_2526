float mover=0;
void setup(){
size(400,400);
}

void draw(){
  background(0);
  mover = map(mouseX,0,400,150,250); //gatilho , conversão
  ellipse(mover, 200,80,80);
}
