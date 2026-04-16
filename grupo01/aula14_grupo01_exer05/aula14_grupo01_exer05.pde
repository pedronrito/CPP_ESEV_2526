// The Nature of Code, exercicio 1.8
Mover mover, ines, joao;
void setup() {
  size(400, 400);
  mover = new Mover();
  ines = new Mover();
  joao = new Mover();
}
void draw() {
  background(255);
  joao.show();
  joao.update();
  joao.checkEdges();
  
  ines.show();
  ines.update();
  ines.checkEdges();
  
  mover.show();
  mover.update();
  mover.checkEdges();
}
