// The Nature of Code, exercicio 4.3
Emitter emitter, e2, e3;

void setup() {
  size(400, 400);
  emitter = new Emitter(20, 50);
  e2 = new Emitter(200, 200);
  e3 = new Emitter(350, 20);
}

void draw() {
  background(255);
  emitter.addParticle();
  emitter.run();
  e2.addParticle();
  e2.run();
  e3.addParticle();
  e3.run();
}
