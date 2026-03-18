float anda =0;
String direcao = "baixo"; 
void setup(){ size(300,700); }

void draw(){
rect(100,anda,100,100);
if(direcao == "baixo"){ anda = anda +11 ;}
if(direcao == "cima"){ anda = anda - 6 ;}
if(anda <= 0){ direcao = "baixo";}
if(anda >= 600){ direcao = "cima";}
}
