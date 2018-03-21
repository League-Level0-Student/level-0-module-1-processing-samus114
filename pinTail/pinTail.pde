import ddf.minim.*; 
AudioSample woohooSound;
boolean playSound = true;
int tailX = 0;
int tailY = 0;
PImage donkey;
PImage tail;
void setup() {
  donkey = loadImage("s.jpg");
  tail = loadImage("sa.png");
  size(500, 500);
  Minim minim = new Minim(this);     //In the setup method
  woohooSound = minim.loadSample("homer-woohoo.wav");
  donkey.resize(500, 500);
  tail.resize(100, 100);
}
void draw() {
  if (mouseX>7 && mouseY>8 && mouseX<42 && mouseY<47) {
    background (donkey);
  } else {
    background(255);
  }
  if (mousePressed) {
    println(mouseX, mouseY);
    tailX = mouseX;
    tailY = mouseY;
  }
  if (tailX>0) {
    background(donkey);
    image(tail, tailX, tailY);


    if (tailX>250 && tailY>281 && tailX<304 && tailY<317) {
      println("great job!!!!");
      if (playSound) {
        woohooSound.trigger();
        playSound = false;
      }
    }
  }
}