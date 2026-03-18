float a_dist=0;
void setup(){ size(400,400); }
void draw(){
 background(255);
 a_dist = dist(mouseX, mouseY, 200,200);
 if(a_dist< 100){
   fill(0,255,0);
 }else{
   fill(255);
 }
 println(dist(mouseX, mouseY, 200,200));
 ellipse(200,200,100,100);
 ellipse(mouseX,mouseY, 100,100);
}
