void setup () {
  size (600, 600) ;
  background (#8FE8D8);
}

void draw () {
  noStroke();
  fill (165, 89, 8);
  rect(170, 350, 250, 600); //CASA
  fill(252, 138, 15);
  triangle(300, 100, 420, 350, 170, 350); //TECHO
  fill(252, 229, 15);
  circle(100, 120, 150); //SOL
  fill(234, 233, 215);
  rect(220, 420, 150, 600); //PUERTA
  fill(0);
  circle(250, 500, 10); //PICAPORTE
  fill (193, 141, 8);
  rect(500, 380, 20, 600);//TRONCO
  fill (0, 200, 0);
  circle(509, 345, 90);//PLANTA ARRIBA
  fill (193, 141, 8);
  rect(60, 430, 20, 600); //TRONCO 2
  fill (0, 200, 0);
  circle(70, 410, 70);
  fill(25, 152, 17);
  rect(0, 570, 600, 600); //PASTO
}
