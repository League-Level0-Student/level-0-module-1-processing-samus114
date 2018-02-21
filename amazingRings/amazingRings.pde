int speed= 2;
int size= 250;
int X1=190;
int X2=610;
void setup(){
size(800,600);
}
void draw(){
background(200,200,200);
  noFill();
  size=250;
  for(int i=0;i<9;i++){
  ellipse(X1,300,size,size);
ellipse(X2,300,size,size);
  size-=25;
}
X1+=speed;
X2-=speed;
if(X1>700||X2>700){
  speed=-speed;
}
}