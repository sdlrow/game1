/* @pjs preload="mario.jpg"; */
PImage img;

void setup() {
  // Images must be in the "data" directory to load correctly
  size(800,266);
  img = loadImage("Picture.jpg");
  background(255);
}

void draw() {
  for(int i=0; i != 550; i++){
  int x= (int)random(0,800);
  int y =(int)random(0,266);
  color c = img.get(x,y);
  fill(c);
  noStroke();
  ellipse(x,y,5,5);
  
  
  }
}
