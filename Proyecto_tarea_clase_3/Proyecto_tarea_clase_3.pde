int d = 50;
void setup(){
  size(800,600);
}

void draw(){
  if(mousePressed){
  background(100);
  rect(mouseX,mouseY,pmouseX,pmouseY);
  rect(width-mouseX,height-mouseY,width-pmouseX,height-pmouseY);
          } else{
      rect(mouseX,mouseY,width,height);
      }
}
