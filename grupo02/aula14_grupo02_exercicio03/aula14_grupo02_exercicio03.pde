// The Nature of Code, 1.2 com vectores
PVector position, position2, maria1;
PVector velocity, velocity2, manel1;
void setup() {
  size(400, 400);
  position = new PVector(100, 100);
  velocity = new PVector(2.5, 2);
  position2 = new PVector(300, 300);
  velocity2 = new PVector(0.5, 1);
  maria1 = new PVector(300, 0);
  manel1 = new PVector(5, 4);
}

void draw() {
  background(255);
  position.add(velocity);
  position2.add(velocity2);
  maria1.add(manel1);

  //We still sometimes need to refer to the individual components of a PVector and can do so using the dot syntax: position.x, velocity.y, etc.
  if (position.x > width || position.x < 0) {
    velocity.x = velocity.x * -1;
  }
  if (position.y > height || position.y < 0) {
    velocity.y = velocity.y * -1;
  }

  if (position2.x > width || position2.x < 0) {
    velocity2.x = velocity2.x * -1;
  }
  if (position2.y > height || position2.y < 0) {
    velocity2.y = velocity2.y * -1;
  }
  
    if (maria1.x > width || maria1.x < 0) {
    manel1.x = manel1.x * -1;
  }
  if (maria1.y > height || maria1.y < 0) {
    manel1.y = manel1.y * -1;
  }

  stroke(0);
  fill(127);
  strokeWeight(2);
  circle(position.x, position.y, 48);
  ellipse(position2.x, position2.y, 48,48);
  rect(maria1.x, maria1.y, 48,48);
}
