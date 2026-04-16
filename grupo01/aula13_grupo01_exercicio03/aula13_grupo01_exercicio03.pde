float roda=0;
void setup(){ size(400,400,P3D); }

void draw(){
  noFill();
  background(255);
  pushMatrix();
translate(200,200,300);
rotateY(roda);
sphere(100);
popMatrix();
roda=roda+0.007;
pushMatrix();
translate(200,200,0);
box(100);
popMatrix();
}
