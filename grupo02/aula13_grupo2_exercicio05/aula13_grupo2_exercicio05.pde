void setup() {   size(700, 300, P3D); }
float roda=0;
void draw() {
  background(0);
  sphereDetail(3);
  pushMatrix();
  translate(120, 150);
  rotateY(roda);
  sphere(60);
  popMatrix();
  sphereDetail(60);
  pushMatrix();
  translate(350, 150);
  rotateY(roda);
  sphere(60);
  popMatrix();
  sphereDetail(24);
  pushMatrix();
  translate(580, 150);
  rotateY(roda);
  sphere(60);
  popMatrix();
  roda=roda+0.005;
}
