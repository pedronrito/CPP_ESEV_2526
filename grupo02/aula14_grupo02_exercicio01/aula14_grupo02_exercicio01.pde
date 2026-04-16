//objectos externos: imagens, PNG ou JPG
PImage imagem1;//variavel imagens
PImage imagem2;
float roda , tam;
void setup(){
size(400,400);
imagem1 = loadImage("tux01.png"); //jpg ou jpeg 
imagem2 = loadImage("tux03.png"); //jpg ou jpeg
imageMode(CENTER);
}
void draw(){
   pushMatrix();
  translate(200,200);
  scale(tam);
image(imagem2,0,0,150,150); //nomeVariavel, x, y, larg, alt
  popMatrix();
  tam=tam+0.0007;
  
  
  pushMatrix();
  translate(100,100);
  rotate(roda);
image(imagem1,0,0,100,100); //nomeVariavel, x, y, larg, alt
popMatrix();
  roda=roda+0.05;
 
}
