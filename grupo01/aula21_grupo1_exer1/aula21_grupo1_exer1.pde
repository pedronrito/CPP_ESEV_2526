//agrupar a figura
PGraphics bruxaBoa;
PGraphics gatoFeio;
float roda =0;
void setup() {
  size(400, 400);
  bruxaBoa = createGraphics(100,100);
  gatoFeio = createGraphics(100,100);
  gato();
  bruxa();
  imageMode(CENTER);
}
void draw() {
  background(255);
  pushMatrix();
  translate(0, 100);
  for(int i=0; i< 400;i=i+100){
  image(gatoFeio,i,0); //agrupado, x,y
  }
  popMatrix();
  
  
  pushMatrix();
  translate(mouseX, mouseY);
  image(bruxaBoa,0,0); //agrupado, x,y
  popMatrix();
  
  pushMatrix();
  translate(200,200);
  rotate(roda);
  image(bruxaBoa,0,0);
  popMatrix();
  roda=roda+0.009;
  pushMatrix();
  translate(20,20);
  image(bruxaBoa,0,0);
  popMatrix();
  
  pushMatrix();
  translate(0,300);
  for(int i=0; i< 400; i=i+40)
  image(gatoFeio,i,0,40,40);
  popMatrix();
}
