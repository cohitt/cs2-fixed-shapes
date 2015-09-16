// Semicircles with various start and stop angles
// Start and stop angles

class Semicircle2 {
  final float startAngle;
  final float stopAngle; // Defined in radians
  // No, every semicircle can be represented
  // startAngle and stopAngle can't be the same thing
  
  Semicircle2(float startAngle1, float stopAngle1) {
    startAngle = startAngle1;
    stopAngle = stopAngle1;
  }
}

void drawSemicircle2(Semicircle2 c) {
  arc(0, 0, 5, 5, c.startAngle, c.stopAngle, PIE);
}