void setup() {
  size(400, 400, P3D);
}
void draw() {
  background(0);
  ambientLight(0, 255, 0, 0, 0, 0); //r,g,b, x,y,z
  fill(255);
  rect(0, 0, 100, 100);
  pushMatrix();
  translate(200, 200, 0);
  rotateY(40);
  box(100, 200, 100);
  popMatrix();
}
