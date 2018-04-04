int X = mouseX;
int Y = mouseY;
PImage creeper;     //at the top
void setup() {
 size(1100, 800);
PImage mine = loadImage("mine.jpg");
mine.resize(1100, 800);
background(mine);
creeper=loadImage("creeper.png");
creeper.resize(6, 6);
}
void draw() {
image(creeper, 916, 86);
image(creeper, 976,116);
if(mousePressed){
  println(mouseX,mouseY);
if(mouseX>917 && mouseY>90 && mouseX<943 && mouseY<114){
  fill(0,255,0);
println("u found me");
}else{
fill(255,0,0);
}
ellipse(mouseX,mouseY,20,20);
}
}