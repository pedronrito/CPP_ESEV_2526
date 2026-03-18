float a_distancia=0;
void setup() {   size(400, 400); }
void draw() {
  if (a_distancia <100) {  background(255);
  } else {     background(0, 0, 100); }
  fill(123);
  ellipse(200, 200, 100, 100);
  fill(0, 255, 0);
  ellipse(mouseX, mouseY, 100, 100);
  //distancias, dist(x,y,x_target, y_target);
  println(dist(mouseX, mouseY, 200, 200));
  a_distancia = dist(mouseX, mouseY, 200, 200);
}
