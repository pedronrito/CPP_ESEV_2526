float rr=0;
void setup(){size(400,400);
rectMode(CENTER); // CORNER
}
void draw(){
  //background(255);
  strokeWeight(1);
  pushMatrix();
  translate(mouseX,mouseY);
  rotate(rr);
  rect(0,0,100,100);
  popMatrix();
  rr=rr+0.05;
  //rect(150,150,100,100);
  strokeWeight(5);
  line(200,200,200,400);
}
