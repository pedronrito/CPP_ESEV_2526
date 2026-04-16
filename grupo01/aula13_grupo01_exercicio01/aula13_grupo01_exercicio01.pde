float roda=0;
void setup(){ size(400,400,P3D); }//P2D, P3D, OPENGL 
void draw(){
  background(0,255,0);
rect(280,50,100,100);
pushMatrix();
translate(200,100);
rotateY(roda);
box(100);
popMatrix();
pushMatrix();
translate(200,300);
rotateX(roda);
box(200,100,100); //larg, alt, prof
popMatrix();
roda=roda+0.005;
}
