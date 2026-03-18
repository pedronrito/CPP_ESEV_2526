//eventos
void setup(){ size(400,400); }
void draw(){
ellipse(200,200,100,100);
}
void keyPressed(){
  fill(123);
  if(keyCode == SHIFT){
    //ALT, CONTROL, SHIFT, UP, DOWN, LEFT, RIGHT, ESC
      background(255);
  }else{
      background(0);
  }
}
void keyReleased(){
  fill(0,random(255),0);
}
