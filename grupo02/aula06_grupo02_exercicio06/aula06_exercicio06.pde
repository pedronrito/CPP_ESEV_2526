int lar=40;
float pato=50;
float peixe=50;
float gato=50;
void setup() {
  size(300, 700);
}
void draw() {
  if (pato > 350) {
    fill(0, 255, 0);
    rect(50, pato, lar, lar);
  } else {
    fill(255, 255, 255);
    rect(50, pato, lar, lar);
  }

  pato++; //pato=pato+1;
  peixe+=20;//peixe=peixe+20;
  gato=gato+10;
}
