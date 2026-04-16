//transformações
float roda=0; float bola=0;
void setup(){size(400,400);}
void draw(){
  background(255);
  pushMatrix();
  translate(200,200);
  rotate(roda);
  fill(255);
  rect(0,0,100,100);
  popMatrix();
  roda=roda-0.05;
  
  pushMatrix();
  translate(50,50);
  rotate(bola);
  fill(0,255,0);
  rect(0,0,80,80);
  popMatrix();
  bola=bola+0.05;
  
  
}
