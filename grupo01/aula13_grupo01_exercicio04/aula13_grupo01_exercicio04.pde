float roda=0;
void setup(){ size(700,300, P3D); }
void draw(){
  background(255);
  
  sphereDetail(3);
pushMatrix();
translate(110,150);
rotateY(roda);
sphere(70);
  popMatrix();
  sphereDetail(24);
  pushMatrix();
translate(325,150);
rotateY(roda);
sphere(70);
popMatrix();
sphereDetail(100);
  pushMatrix();
translate(590,150);
rotateY(roda);
sphere(70);
popMatrix();
roda=roda+0.09;
}
