String oTexto = "Cheia de Fitas";

void setup() {
  size(400, 400);
  textSize(64);

}
void draw() {
  background(0);
  for (int i =0; i < oTexto.length() ; i = i+ 1) {
    fill(random(255), random(255), random(255));
    text(oTexto.charAt(i), i*28 ,200);
  }
}
