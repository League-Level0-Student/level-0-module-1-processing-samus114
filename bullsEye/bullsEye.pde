int size= 500;
void setup(){
size(600,600);
}
void draw(){
if(size>=0){
  ellipse(300,300,size,size);
}
  size-=50;
}