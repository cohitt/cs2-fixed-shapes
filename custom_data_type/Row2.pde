// Semicircles of various angles
// The degrees of the circle

class Semicircle { 
  final float arcLength; // Defined in radians
  // No, every semicircle can be represented
  // Zero doesn't work as an arc length
  
  Semicircle(float arcLength1) {
    arcLength = arcLength1;
  }
}

void drawSemicircle(Semicircle c) {
  arc(0, 0, 5, 5, 0, c.arcLength, PIE);
}