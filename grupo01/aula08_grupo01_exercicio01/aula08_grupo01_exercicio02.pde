void setup(){
size(400,400);
}

void draw(){
ellipse(mouseX,mouseY,100,100);

if(mousePressed && mouseButton == RIGHT){ //  == true
//LEFT, RIGHt, CENTER
  rect(0,0,200,200);
}

//noCursor();
cursor(TEXT);
//HAND, WAIT, CROSS, TEXT 
if(mouseX> 0 && mouseX <400 && mouseY>0 && mouseY<50){
  background(123);
}
}
