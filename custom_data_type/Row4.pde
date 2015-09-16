// Shapes with varying numbers of sides
// The number of sides

class Polygon {
  final int sides; // Must be greater than 2
  final float r;
  // No, every polygon can be represented
  // Fewer than two sides, negative radius, or zero radius don't make sense
  
  Polygon(int sides1) {
    sides = sides1;
    r = 25;
  }
}

void drawPolygon(Polygon c) { // Code gotten from https://processing.org/examples/regularpolygon.html
  float angle = TWO_PI / c.sides;
  beginShape();
  for (float a = 0; a < TWO_PI; a += angle) {
    float sx = cos(a) * c.r;
    float sy = sin(a) * c.r;
    vertex(sx, sy);
  }
  endShape(CLOSE);
}