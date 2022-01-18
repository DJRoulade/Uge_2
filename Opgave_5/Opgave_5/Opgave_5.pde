// initiering af variablen f
Firkant f;
Cirkel c;

void setup() {
  size (600, 400);
}

void draw() {
  // initiering af objektet f
  f = new Firkant();
  // kald metoden generate som laver en tilfældig x og y pos
  f.generate();
  // tegner firkanten på canvas
  f.drawFirkant();
  
  c = new Cirkel();
  // kald metoden generate som laver en tilfældig x og y pos
  c.generateCirkel();
  // tegner firkanten på canvas
  c.drawCirkel();
}
class Firkant {
  // klassens attributter/ tilstand
  float x, y;

  //konstroktøren
  Firkant() {
  }
 void generate() {
    this.x = random(600);
    this.y = random(400);
  }
  
  
  // tegn firkant på canvas
  void drawFirkant() {
    square(x, y, 100);
  }
}
class Cirkel {
 float x, y, d;
 
 Cirkel(){
 }
 void generateCirkel() {
    this.x = random(600);
    this.y = random(400);
    this.d = random (200);
  }
   void drawCirkel() {
    circle(x, y, 100);
  }
}



  // klassens metoder
  
  // find to tilfældige værdier inden for canvas størrelsen
 
 
