float bola=50;
float bola2=50;
float sapato=50;

void setup() {
  size(300, 700);
}

void draw() {
  ellipse(50, bola, 70, 70);
  ellipse(140, bola2, 70, 70);

  if (sapato>=650) {
    fill(0, 255, 0);
    ellipse(230, sapato, 70, 70);
  } else {
    fill(255, 255, 255);
    ellipse(230, sapato, 70, 70);
  }
  bola++;//bola=bola+1;
  bola2+=0.25;//bola2=bola2+0.25;
  sapato+=1.5;//sapato=sapato+1.5;
}
