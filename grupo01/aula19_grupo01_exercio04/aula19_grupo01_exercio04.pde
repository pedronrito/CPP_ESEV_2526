void setup() {
  size(400, 400);
  desenhaCirculos(200, 200, 400);
}
void desenhaCirculos(float x, float y, float tam) {
  ellipse(x, y, tam, tam);
  if (tam > 20) {
    desenhaCirculos(x-tam/4, y, tam/2);
    desenhaCirculos(x+tam/4, y, tam/2);
  }
}
