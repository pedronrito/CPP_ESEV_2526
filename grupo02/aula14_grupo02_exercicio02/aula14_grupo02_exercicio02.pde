// The Nature of Code, exemplo 0.6
Walker walker, walker2;
void setup() {
  size(400, 400);
  walker = new Walker();
  walker2 = new Walker();
}

void draw() {
  background(0, 255, 0);
  walker.step();
  walker.show();
  walker2.step();
  walker2.show();
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
    strokeWeight(5);
    noFill();
    stroke(0);
    rect(this.x, this.y, 48,48);
  }
}
