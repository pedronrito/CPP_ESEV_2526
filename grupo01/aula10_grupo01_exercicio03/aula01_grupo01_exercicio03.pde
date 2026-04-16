void setup(){size(300,700);}
float roda=0, baixo=0, sc=1;
void draw(){
  pushMatrix();
  translate(100,baixo);
  scale(sc);
  rotate(roda);
  rect(0,0,100,100);
  popMatrix();
//o rect roda para a esquerda
  roda=roda-0.5;
//o rect anda para baixo
  baixo=baixo+1;
//o rect quando chega a meio começa a crescer
  if (baixo > height/2) {
  sc=sc+0.005;
  }else{
   sc=1;
  }
}
