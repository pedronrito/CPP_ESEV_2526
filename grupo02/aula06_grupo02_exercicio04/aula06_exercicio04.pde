float ola=50;
float la=200;
float g = 255;
void setup(){ 
size(400,400); 
noStroke(); }
void draw(){
fill(0,g,0);
ellipse(ola,200,la,la);
ola=ola+0.25; 
la=la-0.05;
g=g-0.14;
}
