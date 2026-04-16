float roda=0; float gira=0;
void setup() {   size(400, 400); }
void draw() {background(255);
  fill(0, 255, 0);
  pushMatrix();
  translate(150,150);
  rotate(roda);
  rect(0, 0, 100, 100);
  popMatrix();
  roda=roda+0.05;
  fill(0, 0, 123);
  pushMatrix();
  translate(250,250);
  rotate(gira);
  rect(0,0, 80, 80);
  popMatrix();
  gira=gira-0.07;
}
