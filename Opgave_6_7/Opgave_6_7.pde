// initiering af variablen f
Firkant f;
Cirkel c;
Trekant t;
Rektangel r;

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
  
  t = new Trekant();
  // kald metoden generate som laver en tilfældig x og y pos
  t.generateTrekant();
  // tegner firkanten på canvas
  t.drawTrekant();
  
  r = new Rektangel();
  // kald metoden generate som laver en tilfældig x og y pos
  r.generateRektangel();
  // tegner firkanten på canvas
  r.drawRektangel();
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

class Trekant {
 float x, y, d, e, v, h;
 
 Trekant(){
 }
 void generateTrekant() {
    this.x = random(400);
    this.y = random(400);
    this.d = random (400);
    this.e = random (400);
    this.v = random (400);
    this.h = random (400);
  }
   void drawTrekant() {
    triangle(x, y, d, e, v, h);
  }
}

class Rektangel {
 float x, y, d, e;
 
 Rektangel(){
 }
 void generateRektangel() {
    this.x = random(400);
    this.y = random(400);
    this.d = random(400);
    this.e = random(400);
  }
   void drawRektangel() {
    rect(x, y, d, e);
  }
}




  // klassens metoder
  
  // find to tilfældige værdier inden for canvas størrelsen
 
 
