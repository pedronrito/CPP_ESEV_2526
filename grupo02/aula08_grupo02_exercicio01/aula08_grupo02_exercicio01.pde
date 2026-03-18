void setup() {
  size(400, 400);
}
void draw() {
  println(mouseX+" - "+mouseY);
  rect(mouseX, mouseY, 100, 100);
  if (mouseX>0 
  && mouseX<400 
  && mouseY>0 
  && mouseY<100){
  background(random(255));
  }}
