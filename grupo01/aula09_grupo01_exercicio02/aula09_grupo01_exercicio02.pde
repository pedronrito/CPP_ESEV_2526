float a_dist=0;
void setup() {   size(700, 300); }
void draw() {
  background(255);
  a_dist=dist(mouseX,mouseY,(70+150)/2,(120+120)/2);
  if(a_dist < 100){
    fill(0,255,0);
    rect(70, 120, 150, 120); //esq
  }else{
    fill(255);
    rect(70, 120, 150, 120); //esq
  }
  rect(520, 100, 150, 100); //dir
  fill(255);
  rect(mouseX, mouseY, 150, 120);
}
