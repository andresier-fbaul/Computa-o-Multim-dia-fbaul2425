/**
 * Pointillism
 * by Daniel Shiffman. 
 * 
 * Mouse horizontal location controls size of dots. 
 * Creates a simple pointillist effect using ellipses colored
 * according to pixels in an image. 
 */

PImage img;
int smallPoint, largePoint;

float pointillize;

void setup() {
  size(640, 360);
  img = loadImage("moonwalk.jpg");
  smallPoint = 4;
  largePoint = 40;
  imageMode(CENTER);
  noStroke();
  background(255);
  pointillize = 10.0;
}

void draw() {
  pointillize = map(mouseX, 0, width, 100, 10);
  int x = int(random(img.width));
  int y = int(random(img.height));
  color pix = img.get(x, y);
  fill(pix, 128);
  ellipse(x, y, pointillize, pointillize);
}
