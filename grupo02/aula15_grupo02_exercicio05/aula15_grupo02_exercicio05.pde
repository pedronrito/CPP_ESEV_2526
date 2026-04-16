PFont f1;
String txt = "Olá Viseu!";
void setup() {
  size(400, 400);
  f1 = loadFont("fonte.vlw");
  textFont(f1);

}
void draw() {
  background(0);
    for (int posicao = 0; posicao < txt.length(); posicao =posicao+1) {
    fill(random(255), random(255), random(255));
    text(txt.charAt(posicao), posicao*30, 200);
  }
}
