// The Nature of Code, exercico 1.2
PVector position, p2, p3;
PVector velocity, v2, v3;

void setup() {
  size(400, 400);
  p3 = new PVector(300, 300);
  v3 = new PVector(5, 4);
  
  p2 = new PVector(10, 10);
  v2 = new PVector(0.5, 1);
  
  position = new PVector(100, 100);
  velocity = new PVector(2.5, 2);
}

void draw() {
  background(255);
  position.add(velocity);
  p2.add(v2);
  p3.add(v3);

 if (p3.x > width || p3.x < 0) {
    v3.x = v3.x * -1;
  }
  if (p3.y > height || p3.y < 0) {
    v3.y = v3.y * -1;
  }

 if (p2.x > width || p2.x < 0) {
    v2.x = v2.x * -1;
  }
  if (p2.y > height || p2.y < 0) {
    v2.y = v2.y * -1;
  }

  if (position.x > width || position.x < 0) {
    velocity.x = velocity.x * -1;
  }
  if (position.y > height || position.y < 0) {
    velocity.y = velocity.y * -1;
  }

  stroke(0,255,0);
  noFill();
  strokeWeight(2);
  rect(position.x, position.y, 48,48);
  rect(p2.x, p2.y, 48,48);
  rect(p3.x, p3.y, 48,48);
}
