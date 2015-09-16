Circle myCircle;
Polygon triangle;

void setup() {
  size(400, 400);
  myCircle = new Circle(100);
  triangle = new Polygon(3);
}

void draw() {
  background(255);
  pushMatrix();
  translate(width/2, height/2);
  drawPolygon(triangle);
  popMatrix();
}