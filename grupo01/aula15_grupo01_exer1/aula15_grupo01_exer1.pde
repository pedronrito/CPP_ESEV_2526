PFont nomeFonte, f2;
void setup() {
  size(400, 400);
  nomeFonte = loadFont("fonte1.vlw");
  f2 = loadFont("fonte2.vlw");
}
void draw() {
  textSize(66);
  textFont(nomeFonte);
  text("olá APM", 0, 100); // string/texto, x, y
  textFont(f2);
  textSize(33);
  text("Queima das Fitas", 0, 300); // string/texto, x, y
}
