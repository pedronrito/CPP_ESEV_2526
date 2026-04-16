// The Nature of Code, exercicio 3.3
Mover mover, m2 , m3;
void setup() {
  size(400, 400);
  mover = new Mover();
  m2 = new Mover();
  m3 = new Mover();
}

void draw() {
  //background(255);
  m3.update();
  m3.checkEdges();
  m3.display();
  
  m2.update();
  m2.checkEdges();
  m2.display();
  
  mover.update();
  mover.checkEdges();
  mover.display();
}
