player p;

void setup(){
 fullScreen();
 p=new player();
  
}

void draw(){
  background(0);
  p.show();
  p.update();
  p.edges(); 
}
