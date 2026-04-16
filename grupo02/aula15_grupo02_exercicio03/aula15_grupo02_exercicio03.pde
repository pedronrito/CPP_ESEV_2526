String texto = "Olá APM";
float roda=0;
void setup() {
  size(400, 400, P3D);
  textMode(SHAPE); //MODEL
}
void draw() {
  fill(0,random(255),0);
  background(0);
  textSize(48);
  pushMatrix();
  translate(200, 200);
  rotateY(roda);
  text(texto, -80, 0);
  popMatrix();
  roda=roda+0.05;
}
