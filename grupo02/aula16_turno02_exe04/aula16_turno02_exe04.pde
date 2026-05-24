void setup(){
size(400,400);
}

void draw(){
  background(0);
point(100,100); // A
point(300,300); // C
textSize(24);
text(dist(100,100,mouseX,mouseY), 200,200);
}
