PImage donkey;
PImage tail;
void setup() {
donkey = loadImage("s.jpg");
tail = loadImage("sa.png");
size(500, 500);
}
void draw() {
donkey.resize(500,500);
 tail.resize(100,100);
  background (donkey);
if(mousePressed){
image(tail, mouseX, mouseY);
}
}