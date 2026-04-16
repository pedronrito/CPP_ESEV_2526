//objectos externos
//procurar duas imagens, formato PNG preferencialmente
PImage img1, img2;
float roda , tam;
void setup(){ size(400,400);
img1 = loadImage("tux01.png"); //jpg ou jpeg
img2 = loadImage("tux02.png"); //jpg ou jpeg
imageMode(CENTER);
}
void draw(){
    //escala
  pushMatrix();
  translate(200,200);
scale(tam);  
image(img1,0,0,200,200);
popMatrix();
tam=tam+0.005;
  //rodar
  pushMatrix();
  translate(0,0);
  rotate(roda);
  image(img2,0,0,100,100); //nomeVarImagem, x, y, larg, altu
  popMatrix();
  roda=roda+0.05;

}
