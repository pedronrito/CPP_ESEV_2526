// The Nature of Code, exercicio 0.6
Walker walker, maria, manel;
void setup() {
  size(400,400); 
  walker = new Walker();
  maria = new Walker();
  manel = new Walker();
}
void draw() {
  background(255);
  manel.step();
  manel.show();
  
  maria.step();
  maria.show();
  
  walker.step();
  walker.show();
}

class Walker {
  float tx, ty;
  float x, y;

  Walker() {
    this.tx = random(0,400);
    this.ty = random(0,400);
  }

  void step() {
    // x- and y-position mapped from noise
    this.x = map(noise(this.tx), 0, 1, 0, width);
    this.y = map(noise(this.ty), 0, 1, 0, height);

    // Move forward through time.
    this.tx += 0.01;
    this.ty += 0.01;
  }

  void show() {
    strokeWeight(3);
    noFill();
    stroke(0,255,0);
    rect(this.x, this.y, 48,48);
  }
}
