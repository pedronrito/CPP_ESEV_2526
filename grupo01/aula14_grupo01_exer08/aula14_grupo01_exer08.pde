// The Nature of Code, exercicio 4.3
Emitter emitter, e2 , e3 , e4;
void setup() {
  size(400,400);
  emitter = new Emitter(10,10);
  e2 = new Emitter(200,10);
  e3 = new Emitter(300,10);
  e4 = new Emitter(400,400);
}

void draw() {
  background(255);
  e4.addParticle();
  e4.run();
  
  e3.addParticle();
  e3.run();
  
  e2.addParticle();
  e2.run();
  
  emitter.addParticle();
  emitter.run();
}
