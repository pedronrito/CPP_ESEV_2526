class Mover {
  PVector position, velocity, acceleration;
  float topSpeed;
  
  Mover() {
    this.position = new PVector(random(0,400),random(0,400));
    this.velocity = new PVector();
    this.acceleration = new PVector(-0.001, 0.01);
    this.topSpeed = random(5,10);
  }
  void update() {
    this.velocity.add(this.acceleration);
    this.velocity.limit(this.topSpeed);
    this.position.add(this.velocity);
  }

  void show() {
    stroke(random(255),random(255),0);
    strokeWeight(2);
     noFill();
    rect(this.position.x, this.position.y, 48,48);
  }

  void checkEdges() {
    if (this.position.x > width) {
      this.position.x = 0;
    } else if (this.position.x < 0) {
      this.position.x = width;
    }

    if (this.position.y > height) {
      this.position.y = 0;
    } else if (this.position.y < 0) {
      this.position.y = height;
    }
  }
}
