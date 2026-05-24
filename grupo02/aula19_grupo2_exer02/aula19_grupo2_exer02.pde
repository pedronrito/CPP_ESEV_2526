float x=0, y=0; float angulo=0; float raio=200;
void setup() {   size(400, 400); }
void draw() {
  x = raio * cos (angulo);
  y = raio * sin (angulo);
  pushMatrix();
  translate(200,200);
  stroke(random(255),random(255),random(255));noFill();
  //line(0, 0, x, y);
  ellipse(x,y,100,100);
  popMatrix();
  angulo= angulo + 0.05;
  if(raio> 0){
    raio =raio-0.05;
  }
}
