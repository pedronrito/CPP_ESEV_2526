float roda=0;
void setup(){size(400,400,P3D);}
void draw(){
  background(0,255,0);
  fill(123);
  pushMatrix();
  translate(200,100,0);
  rotateY(roda);
  sphere(40);
  popMatrix();
  fill(0,123,0);
  pushMatrix();
  //translate(mouseX,mouseY,0);
  translate(200,200,0);
  rotateX(roda);
  box(100,100,100);
  popMatrix();
  roda=roda+0.005;
}
