float y=0; float roda=0; float escala=1;
void setup() {   size(400, 400);}//transformações
void draw() {
  pushMatrix();
  translate(200,200+y);
  rectMode(CENTER);
  rotate(roda); scale(escala);
  rect(0, 0, 100, 100);
  popMatrix();
  y=y+0.1; roda=roda+0.05; escala+=0.001;
  rectMode(CORNER);
  rect(200, 200, 100, 100);
}
