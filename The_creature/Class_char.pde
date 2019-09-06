PVector loc = new PVector(width/2, height/2);
PVector vel = new PVector(100, 100);
int R=10;
class player {
  
  
  void show() {
    
    pushMatrix();
    translate(loc.x, loc.y);
    noFill();
    stroke(255);
    strokeWeight(3);
    ellipseMode(CENTER);
    ellipse(0,0,R,R);
    popMatrix();
    
  }
  
  void update() {
    loc.add(vel);
    //R=R+10;
  }
  
  void edges() {
  if (loc.x>width+100){
   loc.x=-100;} 
  else if (loc.x<-100){
   loc.x = width+100;}  
  else if (loc.y>height+100){
    loc.y=-100;}
    else if (loc.y<-100){
   loc.y = height+100;}
}
    
  }
  
  
  
