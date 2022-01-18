// initiering af variablen f
Cirkel c;

void setup() {
  size (600, 400);
}

void draw() {
  // initiering af objektet f
  c = new Cirkel();
  // kald metoden generate som laver en tilfældig x og y pos
  
  // tegner firkanten på canvas
  c.drawCirkel();
}


class Cirkel {
  // klassens attributter/ tilstand
  float x, y, d;

  //konstroktøren
  Cirkel() {
    generate();
  }

  // klassens metoder
  
  // find to tilfældige værdier inden for canvas størrelsen
  void generate() {
    this.x = random(600);
    this.y = random(400);
  }
  
  // tegn firkant på canvas
  void drawCirkel() {
    circle(x, y, 100);
  }
}
