void gato(){
  // === CAUDA ===
  gatoFeio.beginDraw();
  gatoFeio.fill(139, 90, 43); // castanho
  gatoFeio.noStroke();
  gatoFeio.arc(75, 80, 30, 60, -PI/2, PI/2);
  gatoFeio.fill(200, 200, 200, 0); // limpar
  gatoFeio.fill(139, 90, 43);
  gatoFeio.rect(75, 65, 10, 30);

  // === CORPO ===
  gatoFeio.fill(200, 200, 200); // branco acinzentado
  gatoFeio.ellipse(50, 72, 50, 45);

  // Barriga
  gatoFeio.fill(255, 255, 255);
  gatoFeio.ellipse(50, 75, 28, 28);

  // === PATAS TRASEIRAS ===
  gatoFeio.fill(200, 200, 200);
  gatoFeio.ellipse(32, 90, 16, 12);
  gatoFeio.ellipse(68, 90, 16, 12);

  // Dedos pata esquerda
  gatoFeio.fill(180, 180, 180);
  gatoFeio.ellipse(26, 93, 6, 5);
  gatoFeio.ellipse(32, 94, 6, 5);
  gatoFeio.ellipse(38, 93, 6, 5);

  // Dedos pata direita
  gatoFeio.ellipse(62, 93, 6, 5);
  gatoFeio.ellipse(68, 94, 6, 5);
  gatoFeio.ellipse(74, 93, 6, 5);

  // === PATAS DIANTEIRAS ===
  gatoFeio.fill(200, 200, 200);
  gatoFeio.ellipse(35, 88, 13, 10);
  gatoFeio.ellipse(65, 88, 13, 10);

  // === CABEÇA ===
  gatoFeio.fill(200, 200, 200);
  gatoFeio.ellipse(50, 42, 46, 42);

  // === ORELHAS ===
  gatoFeio.fill(200, 200, 200);
  gatoFeio.triangle(22, 30, 30, 10, 40, 28); // esquerda
  gatoFeio.triangle(78, 30, 70, 10, 60, 28); // direita

  // Interior orelhas
  gatoFeio.fill(200, 140, 140); // rosa
  gatoFeio.triangle(24, 28, 30, 14, 38, 27);
  gatoFeio.triangle(76, 28, 70, 14, 62, 27);

  // === CARA ===
  // Olhos
  gatoFeio.fill(139, 90, 43); // castanho
  gatoFeio.ellipse(40, 40, 12, 12);
  gatoFeio.ellipse(60, 40, 12, 12);

  // Pupilas
  gatoFeio.fill(0);
  gatoFeio.ellipse(40, 40, 6, 9);
  gatoFeio.ellipse(60, 40, 6, 9);

  // Brilho olhos
  gatoFeio.fill(255);
  gatoFeio.ellipse(37, 37, 3, 3);
  gatoFeio.ellipse(57, 37, 3, 3);

  // Nariz
  gatoFeio.fill(220, 100, 120);
  gatoFeio.triangle(47, 50, 53, 50, 50, 54);

  // Boca
  gatoFeio.fill(0);
  gatoFeio.arc(46, 55, 8, 6, 0, PI);
  gatoFeio.arc(54, 55, 8, 6, 0, PI);

  // Bigodes esquerdos
  gatoFeio.stroke(80, 80, 80);
  gatoFeio.strokeWeight(1);
  gatoFeio.line(50, 52, 18, 48);
  gatoFeio.line(50, 54, 18, 54);
  gatoFeio.line(50, 56, 18, 60);

  // Bigodes direitos
  gatoFeio.line(50, 52, 82, 48);
  gatoFeio.line(50, 54, 82, 54);
  gatoFeio.line(50, 56, 82, 60);

  // Risca castanha na testa
  gatoFeio.noStroke();
  gatoFeio.fill(139, 90, 43);
  gatoFeio.rect(47, 22, 6, 10);
  gatoFeio.rect(38, 24, 5, 8);
  gatoFeio.rect(57, 24, 5, 8);
  gatoFeio.endDraw();
}
