void setup(){ size(400,400); }
void draw(){
 
  if(
  keyPressed == true 
  && (key=='a'   || key=='A' )
  ){
  ellipse(200,200,100,100);
  }else{
    background(255);
  }
  if(keyPressed && keyCode == SHIFT){
    //CONTROL, SHIFT, UP, DOWN, LEFT, RIGHT 
   background(0,255,0);
  }
} //fecha o draw
