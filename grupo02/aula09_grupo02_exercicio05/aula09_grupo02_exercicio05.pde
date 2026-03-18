//limites de acção
float x=0;
float y=0;
void setup(){
size(400,400);
}
void draw(){
x = constrain(mouseX, 0,200);
ellipse(x,mouseY,100,100);
}
