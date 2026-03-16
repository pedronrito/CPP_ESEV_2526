float xapeu=0;
float xinelo=50;
float g=255;
void setup(){
size(400,400);
noStroke();
}

void draw(){
  fill(0,g,0);
rect(xapeu,100,xinelo,xinelo);
xapeu=xapeu+0.25;
xinelo=xinelo+0.15;
g=g-0.25;
}
