// The Nature of Code, exemplo 3.3
Mover mover, mover2;
void setup() {
  size(400, 400);
  mover = new Mover();
  mover2 = new Mover();
}
void draw() {
  background(255);
  mover.update();
  mover.checkEdges();
  mover.display();
  
  mover2.update();
  mover2.checkEdges();
  mover2.display();
}
