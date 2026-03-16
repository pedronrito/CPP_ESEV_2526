size(400,400);
int valor = 10; //reservar um espaço em memoria, que tem um tipo (int)
                //tem um nome(valor) e tem atribuido um valor (=10)
int abc = 111;
int r=0; 
int g=255;
int b=0;
fill(r,g,b);
ellipse(valor,valor,abc,abc);
ellipse(valor+200,valor,abc,abc);
ellipse(valor+200,valor+200,abc,abc);

valor = valor + 340; //atualizar a variavel valor
                     // valor novo = valor antigo + 340;
                     // valor novo = 10 + 340;
ellipse(valor,valor,abc,abc);
println(valor);
