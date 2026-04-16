float roda=0; float andar=0; 
float tamanho=1;
void setup(){   size(700,300);
rectMode(CENTER);
}
void draw(){
  pushMatrix();
  translate(andar,100);
  //roda no seu próprio eixo
  rotate(roda);
  roda=roda+1;
  //anda para a direita
  andar=andar+1;
  //aumenta de tamanho quando ultrapassar
  //meio do palco
  if(andar > 350){
    tamanho = tamanho+0.01;
  }
    scale(tamanho);
  rect(0,0,100,100);
  popMatrix();
}
