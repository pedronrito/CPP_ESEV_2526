// The Nature of Code, exemplo 1.8
Mover mover, mover2;
void setup() {
  size(400, 400);
  mover = new Mover();
  mover2 = new Mover();
}
void draw() {
  background(255);
  mover.show();
  mover.update();
  mover.checkEdges();
  mover2.show();
  mover2.update();
  mover2.checkEdges();
}
