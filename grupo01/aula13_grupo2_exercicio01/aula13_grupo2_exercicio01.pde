float rodaY=0, rodaX=0, rodaZ=0;
void setup() {   size(400, 400, P3D);}//P2D, P3D
void draw() {
  background(0,255,0);
  pushMatrix();
  translate(200, 50);
  rotateX(rodaX);
  box(100); //dimensões
  popMatrix();
  
  pushMatrix();
  translate(200, 350);
  rotateY(rodaY);
  box(100);
  popMatrix();
  
  pushMatrix();
  translate(100, 200);
  rotateZ(rodaZ);
  box(200,100,100); //dimX, dimY, dimZ
  popMatrix();
  rodaX=rodaX+0.005;rodaY=rodaY+0.005;rodaZ=rodaZ+0.05;   
}
