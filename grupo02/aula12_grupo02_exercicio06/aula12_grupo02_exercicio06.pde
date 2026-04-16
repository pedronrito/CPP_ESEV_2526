//objecto
Pipoca[] pipoca;
Creme[] creme;
int quantidade = 60;
void setup() {
  size(400, 400);
  pipoca = new Pipoca[quantidade];
  for (int i = 0; i < quantidade; i=i+1) {
    //criar os objectos em memoria
    pipoca[i] = new Pipoca();
  }
  creme = new Creme[quantidade];
  for (int i = 0; i < quantidade; i=i+1) {
    //criar os objectos em memoria
    creme[i] = new Creme();
  }
} //fecha o setup
void draw() {
  for (int i = 0; i < quantidade; i=i+1) {
    //mostrar os objectos em memoria
    pipoca[i].desenho();
    pipoca[i].animacao();
  }
  for (int i = 0; i < quantidade; i=i+1) {
    //mostrar os objectos em memoria
    creme[i].desenho();
    creme[i].animacao();
  }
}//fecha o draw
