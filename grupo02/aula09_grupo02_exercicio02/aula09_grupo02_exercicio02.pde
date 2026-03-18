float azul=0;
void setup(){ size(400,400); }
void draw(){
  background(255);
  //ver colisão e muda cor 
  rect(0,100,100,100); //esquerda
  //ver colisão e muda cor
  if(azul < 100){
    fill(0,0,123);
  }else{
    fill(255);
  }
  rect(300,100,100,100); //direita
  ellipse(mouseX,mouseY,100,100);
  azul = dist(mouseX,mouseY, 350,150);
}
