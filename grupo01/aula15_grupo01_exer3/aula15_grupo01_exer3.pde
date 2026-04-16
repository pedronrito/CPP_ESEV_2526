String txt= "Olá APM!!";
float roda=0;
void setup() {
  size(400, 400, P3D);
}
void draw() {
  background(0);
  fill(0,255,0);
  textSize(48);
  pushMatrix();
  translate(200, 200);
  rotateY(roda);
  text(txt, -80, 0);
  popMatrix();
  roda=roda+0.05;
}
