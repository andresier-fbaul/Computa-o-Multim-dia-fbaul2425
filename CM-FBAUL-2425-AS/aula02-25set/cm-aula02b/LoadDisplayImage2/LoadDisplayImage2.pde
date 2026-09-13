/*
*
 * Load and Display 
 * 
 * Images can be loaded and displayed to the screen at their actual size
 * or any other size. 
 
 lihsdghj~çdgJsdgJsdgÇJ<gsJÇ<gsJÇ
 
 */

PImage img;  // Declare variable "a" of type PImage

void setup() {
  size(640, 360);
  // The image file must be in the data folder of the current sketch 
  // to load successfully
  img = loadImage("img_6792.jpg");  // Load the image into the program  
}

void draw() {
  // Displays the image at its actual size at point (0,0)
  image(img, mouseX, 0);
  // Displays the image at point (0, height/2) at half of its size
  image(img, 0, height/2, img.width/2, img.height/2);
}
