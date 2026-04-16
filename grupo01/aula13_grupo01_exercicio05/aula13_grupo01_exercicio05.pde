void setup(){
size(400,400,P3D);
}

void draw(){
  background(0);
  ambientLight(123,123,0,0,0,0); //r,g,b,x,y,z
  pointLight(0,255,0,mouseX,mouseY,100); //r,g,b,x,y,z
  translate(200,200);
rotateY(40);
rotateZ(40);
box(150,100,100);
}
