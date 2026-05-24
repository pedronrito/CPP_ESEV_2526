void bruxa(){
  // === CHAPÉU ===
  bruxaBoa.beginDraw();
  bruxaBoa.fill(0);
  bruxaBoa.noStroke();
  bruxaBoa.rect(15, 38, 70, 8);
  bruxaBoa.rect(30, 10, 40, 30);

  bruxaBoa.fill(80, 60, 0);
  bruxaBoa.rect(30, 34, 40, 6);

  // === CARA ===
  bruxaBoa.fill(80, 180, 60);
  bruxaBoa.ellipse(50, 52, 30, 26);

  // Olhos
  bruxaBoa.fill(255, 220, 0);
  bruxaBoa.ellipse(43, 50, 8, 8);
  bruxaBoa.ellipse(57, 50, 8, 8);

  // Pupilas
  bruxaBoa.fill(0);
  bruxaBoa.ellipse(43, 50, 4, 5);
  bruxaBoa.ellipse(57, 50, 4, 5);

  // Nariz
  bruxaBoa.fill(50, 140, 40);
  bruxaBoa.triangle(47, 53, 53, 53, 50, 60);

  // Verruga
  bruxaBoa.fill(60, 100, 40);
  bruxaBoa.ellipse(52, 59, 5, 4);

  // Boca
  bruxaBoa.fill(0);
  bruxaBoa.arc(50, 61, 16, 10, 0, PI);

  // Dentes
  bruxaBoa.fill(255);
  bruxaBoa.rect(44, 61, 4, 4);
  bruxaBoa.rect(52, 61, 4, 4);

  // === CABELO ===
  bruxaBoa.fill(20, 20, 20);
  bruxaBoa.rect(33, 45, 6, 14);
  bruxaBoa.rect(61, 45, 6, 14);

  // === CORPO (capa) ===
  bruxaBoa.fill(0);
  bruxaBoa.triangle(30, 65, 70, 65, 80, 95);
  bruxaBoa.triangle(30, 65, 20, 95, 70, 65);

  bruxaBoa.fill(30, 30, 30);
  bruxaBoa.triangle(38, 65, 62, 65, 66, 85);
  bruxaBoa.triangle(38, 65, 34, 85, 62, 65);

  // === BRAÇOS ===
  bruxaBoa.fill(0);
  bruxaBoa.rect(18, 65, 10, 22);
  bruxaBoa.rect(72, 65, 10, 22);

  // Mãos
  bruxaBoa.fill(80, 180, 60);
  bruxaBoa.ellipse(23, 89, 10, 10);
  bruxaBoa.ellipse(77, 89, 10, 10);

  // === VASSOURA ===
  bruxaBoa.fill(120, 80, 20);
  bruxaBoa.rect(74, 82, 4, 18);

  bruxaBoa.fill(180, 130, 0);
  bruxaBoa.triangle(68, 96, 84, 96, 78, 100);
  bruxaBoa.fill(160, 110, 0);
  bruxaBoa.triangle(70, 96, 82, 96, 76, 100);
  bruxaBoa.endDraw();


}
