float roda=0;
void setup() {
  size(400, 400, P3D);
}
void draw() {
  background(255);
  noFill(); //noStroke();
  stroke(0, 255, 0);
  strokeWeight(5);
  translate(mouseX, mouseY);
  rotateY(roda);
  box(60);
  box(200);
  roda=roda+0.007;
}
