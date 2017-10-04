void setup(){
size(1000,1000);
  PImage face = loadImage("face.png");
face.resize(1000,1000);
image(face, 0, 0);
}
void draw(){
  fill(mouseX,mouseY,mouseX-mouseY);
  ellipse(264,375,150,150);
ellipse(720,375,150,150);
fill(1,1,1);
ellipse(720,375,50,50);
ellipse(264,375,50,50);
}
