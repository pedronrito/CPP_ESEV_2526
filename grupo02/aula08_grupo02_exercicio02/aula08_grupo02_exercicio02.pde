void setup() {
  size(400, 400);
}

void draw() {
  //  noCursor();
  cursor(CROSS);
  //ARROW, CROSS, HAND, MOVE, TEXT, WAIT
  if (mousePressed && mouseButton == RIGHT) { 
   //mousePressed == true
  // LEFT, RIGHT, CENTER
    ellipse(100, 200, 100, 100); //elipse1
    ellipse(300, 200, 100, 100); //elipse2
  } else {
    background(0, 255, 0);
  }
}
