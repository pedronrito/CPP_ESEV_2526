void setup(){size(400,400);}
void draw(){ println("x:" + mouseX , mouseY); }
//eventos
void mouseDragged(){
  strokeWeight(5);
  stroke(0,random(255),0);
  point(mouseX,mouseY);
}
void mouseReleased(){   fill(123); }
void mousePressed(){ fill(0,255,0);}
void mouseMoved(){ ellipse(200,200,100,100); }
