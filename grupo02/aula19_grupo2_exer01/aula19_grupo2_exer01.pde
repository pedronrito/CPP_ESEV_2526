float x=0, y=0;
float amp=200; //amplitude
float periodo=100;// usar como unidade de tempo, frameCount
void setup() {
  size(400, 400);
}
void draw() {
  pushMatrix();
  translate(200, 200);
  ellipse(x, 0, 100, 100);
  popMatrix();
  x = amp * cos (frameCount/periodo * TWO_PI );
  println("frameCount", frameCount, "frameRate", frameRate);
}
