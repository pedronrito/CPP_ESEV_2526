//objectos
float x1=100, x2=200, x3=300;
float x4=50, x5=150, x6=250;
float y1=100, y2=100, y3=100;
float y4=10, y5=10, y6=10;
void setup(){ size(400,400); }
void draw(){
rect(x1,y1,200,200);
rect(x2,y2,200,200);
rect(x3,y3,200,200);
rect(x4,y4,100,100);
rect(x5,y5,100,100);
rect(x6,y6,100,100);
y1=y1+0.5; y2=y2+0.1; y3=y3+0.7;
y4=y4+0.5; y5=y5+0.1; y6=y6+0.7;
if(y1>=400){
  y1=100;
}
if(y2>=400){
  y2=100;
}
if(y3>=400){
  y3=100;
}
if(y4>=400){
  y4=100;
}
if(y5>=400){
  y5=100;
}
if(y6>=400){
  y6=100;
}
}//fecha o draw
