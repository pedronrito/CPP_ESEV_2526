float tam=1;
void setup() {   size(400, 400);}
void draw() {
  background(0);
  noStroke();
  fill(0,random(255),0);
  pushMatrix();
  translate(200, 200);
  scale(tam);
  ellipse(0, 0, 100, 100);
  popMatrix();
  if(tam > 4){
    tam=0;
  }else{
  tam=tam+0.05;
  }
}
