//versão 3, matriz - array
float maria[] = {100, 233, 44, 85};
float passos[] = {0,-99, 3, 4.5, 99.8, 100};
//versão2
//float maria=100, paco =233, carlos=44, jose=85;
//versão 1
/*
float maria=100;
float paco = 233;
float carlos = 44;
float jose = 85;
*/
void setup(){size(400,400);
for(int indice=0; 
    indice < passos.length ; 
    indice = indice +1
    ){
println(passos[indice]);
}
}

void draw(){
ellipse(maria[0], maria[1], maria[2], passos[5]);
  //ellipse(maria,paco,carlos,jose);
//ellipse(100,233,44,85);
}
