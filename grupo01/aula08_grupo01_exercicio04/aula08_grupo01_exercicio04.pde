void setup() {
  size(400, 400);
}
void draw() {
  if(keyPressed && (key=='a' || key=='A')){
    ellipse(200,200,100,100);
  }else{
    background(123);
  }
}
