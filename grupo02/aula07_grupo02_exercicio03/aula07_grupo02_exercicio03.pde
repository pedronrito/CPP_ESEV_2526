int xpto[] ={11,45,66,79,100,123,-99,400};
int abc[] ={300,200,-40,0};
void setup(){
size(400,400);
for(int indice=0; indice < xpto.length ; indice = indice +1){
  println(xpto[indice]);
}
}

void draw(){
  println(xpto.length);
ellipse(xpto[1],abc[3],abc[1],xpto[2]);
}
