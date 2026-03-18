float x=0, y=0;
float tam = 50;
void setup(){ size(400,400); }
void draw(){
//testar colisao com objct1
if (x > 10 && x <110 && y>250 && y <350){
  background(0,0,255);
}else{
  background(255);
}
//testar colisao com object2
if( x > 300 && x < 400 && y >250 && y <350){
  tam=tam+1;
}  
//obj1
rect(10,250,100,100);
//obj2
rect(300,250,100,100);
//jogador
rect(x,y,tam,tam);


println("x "+x,y,tam);
} //fecha draw

void keyPressed(){
  if(keyCode == LEFT){ x = x -10;  }//x--  
  if(keyCode == RIGHT){ x = x+10;   }
  if(keyCode == UP){  y=y-10;  }
  if(keyCode == DOWN){  y= y+10;  }
}
