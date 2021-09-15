//By ToxicSamurai
//You may freely use or edit

//Var for the radius of a circle
int radius = 50;

void setup() {
  size(600, 600);
}

void draw() {
  background(0);

  color inverse = color(255, 102, 204);

  flashlightCircle();
  //Loads pixel array
  loadPixels();
  //For loop for flashlight
  for (int i = 0; 100 >= i && i >= 0; i++) {
    pixels[i] = inverse;
  }
  //Updates pixels
  updatePixels();
}

void flashlightCircle() {
  noStroke();
  noFill();
  //Area is 1963.49541 pixels
  circle(mouseX, mouseY, radius);
}
