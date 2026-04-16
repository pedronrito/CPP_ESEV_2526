// The Nature of Code, exercicio 2.5
Mover[] movers = new Mover[4];
Liquid liquid;

void setup() {
  size(400, 400);
  reset();
  // Create liquid object
  liquid = new Liquid(0, height / 2, width, height / 2, 0.1);
}

void draw() {
  background(255);

  // Draw liquid
  liquid.show();

  for (int i = 0; i < movers.length; i++) {
    // Is the Mover in the liquid?
    if (liquid.contains(movers[i])) {
      // Calculate drag force
      PVector dragForce = liquid.calculateDrag(movers[i]);
      // Apply drag force to Mover
      movers[i].applyForce(dragForce);
    }

    // Gravity is scaled by mass here!
    PVector gravity = new PVector(0, 0.1 * movers[i].mass);
    // Apply gravity
    movers[i].applyForce(gravity);

    // Update and display
    movers[i].update();
    movers[i].show();
    movers[i].checkEdges();
  }
}

void mousePressed() {
  reset();
}

// Restart all the Mover objects randomly
void reset() {
  for (int i = 0; i < 4; i++) {
    movers[i] = new Mover(40 + i * 70, 0, random(0.5, 3));
  }
}
