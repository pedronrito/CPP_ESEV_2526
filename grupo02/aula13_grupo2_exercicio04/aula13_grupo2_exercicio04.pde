float roda=0;
void setup(){ size(400,400,P3D); }
void draw(){
  background(0);
  //ambientLight(123,123,0);
  pointLight(0,255,0,mouseX,mouseY,300); //r,g,b,x,y,z
pushMatrix();
translate(200,200,0);
rotateY(roda);
rotateZ(10);
box(100);
popMatrix();
roda=roda+0.005;
}
