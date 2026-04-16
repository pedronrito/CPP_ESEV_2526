// The Nature of Code, 2.6
Mover mover;
Attractor attractor;
float G = 1;

void setup() {
  size(640, 360);
  mover = new Mover(300, 50, 2);
  attractor = new Attractor();
}

void draw() {
  background(255);
  PVector force = attractor.attract(mover);
  mover.applyForce(force);
  mover.update();

  attractor.show();
  mover.show();
}

void mouseMoved() {
  attractor.handleHover(mouseX, mouseY);
}

void mousePressed() {
  attractor.handlePress(mouseX, mouseY);
}

void mouseDragged() {
  attractor.handleHover(mouseX, mouseY);
  attractor.handleDrag(mouseX, mouseY);
}

void mouseReleased() {
  attractor.stopDragging();
}
