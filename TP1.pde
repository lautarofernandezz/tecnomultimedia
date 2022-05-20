PImage logo;
int estado;


float posX, posY, posX2, posX3, posX4, posX5;
float velX;


PImage creditos; //= loadImage ("portada.jpg.jpg");
PImage bob; //= loadImage ("tapaincreible.jpg");
PImage elastigerl; //= loadImage ("tapaelastigerl.jpg");
PImage dash; //= loadImage ("tapadash.jpg");
PImage violeta; //= loadImage ("tapavioleta.jpg");
PImage jack; //= loadImage ("tapajackjack.jpg");
PImage edna; //= loadImage ("tapaednamoda.jpg");
PImage frozono; //= loadImage ("tapafrozono.jpg");
PImage sindrome; //= loadImage ("tapasindrome.jpg");
PImage fin; //= loadImage ("fin.jpg");


PFont fuente;

void setup () {
  //estado =0 ;
  size (800, 450);
  background(0);

  //posY = 50;
  posX = -320;
  posX2 = 1100;
  posX3 = 1000;
  posX5 = 100;
  posY= 150;
  velX = 1;


 


  logo = loadImage ("logo.png");
  cursor (logo, mouseX, mouseY); 

  fuente = createFont ("Burbank Big Condensed Black.ttf", 100);
  textFont (fuente);



  creditos = loadImage ("inicio.jpg");
  bob = loadImage ("tapaincreible.jpg");
  elastigerl = loadImage ("tapaelastigerl.jpg");
  dash = loadImage ("tapadash.jpg");
  violeta = loadImage ("tapavioleta.jpg");
  jack = loadImage ("tapajackjack.jpg");
  edna = loadImage ("tapaednamoda.jpg");
  frozono = loadImage ("tapafrozono.jpg");
  sindrome = loadImage ("tapasindrome.jpg");
  fin = loadImage ("final.jpg");
}
void draw () {

  background (0);
  image (creditos, 0, 0);
  if (frameCount >160) {
    image (bob, 0, 0);
    textSize(50);
    text("MR INCREIBLE \n Craig T. Nelson", posX, 220);
  }
  if (frameCount >320) {
    image(elastigerl, 0, 0);
    textSize(50);
    text("ELASTIGIRL \n Holly Hunter", posX2, 220);
  }
  if (frameCount >540) {
    image (dash, 0, 0); 
    textSize(50);
    text("DASH \n Spencer Fox", posX, 220);
  }
  if (frameCount >700) {
    image (violeta, 0, 0);
    textSize(50);
    text("VIOLETA \n Sarah Vowell", posX3, 220);
  }
  if (frameCount >880) {
    image(jack, 0, 0);
    textSize(50);
    text("JACK JACK \n Eli Fucile", posX3, 220);
  }
  if (frameCount >1080) {
    image(edna, 0, 0);
    textSize(50);
    text("EDNA MODA \n Brad Bird", posX2, 220);
  }
  
  if (frameCount >1260) {
    image(fin, 0, 0);
  }
  posX ++;
  posX5 --; 
  posX2 --;
  posX3 --;
  
}
