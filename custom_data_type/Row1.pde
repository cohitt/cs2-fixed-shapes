// Circles of various sizes
// Circle radius

class Circle { 
  final float r;  
  // No, every circle can be represented
  // Yes, negative and zero radius don't make sense
  
  Circle(float r1) {
    r = r1;
  }
}

void drawCircle(Circle c) {
  ellipse(0, 0, c.r, c.r); 
}