//objecto
Pipoca pipoca1;
Pipoca pipoca2;
Pipoca pipoca3;
Pipoca pipoca4;
Pipoca pipoca5;
Pipoca pipoca6;
void setup() {
  size(400, 400);
  pipoca1 = new Pipoca();
  pipoca2 = new Pipoca();
  pipoca3 = new Pipoca();
  pipoca4 = new Pipoca();
  pipoca5 = new Pipoca();
  pipoca6 = new Pipoca();
}
void draw() {
  pipoca1.desenho();
  pipoca1.animacao();
    pipoca2.desenho();
  pipoca2.animacao();
    pipoca3.desenho();
  pipoca3.animacao();
    pipoca4.desenho();
  pipoca4.animacao();
    pipoca5.desenho();
  pipoca5.animacao();
    pipoca6.desenho();
  pipoca6.animacao();
}
