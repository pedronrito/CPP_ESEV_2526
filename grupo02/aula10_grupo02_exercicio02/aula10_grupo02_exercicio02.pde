float star=0;
void setup(){ size(400,400); 
rectMode(CENTER); //CORNER 
}
void draw(){
 // background(0,255,0);
strokeWeight(1);
pushMatrix();
translate(mouseX,mouseY);
rotate(star);
rect(0,0,100,100);
popMatrix();
strokeWeight(5);
line(200,200,200,400);
star=star+0.05;
}
