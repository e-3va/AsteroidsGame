class Bullet extends Floater{
 public Bullet(Spaceship bob){
    myCenterX = bob.getX();
    myCenterY = bob.getY();   
    myPointDirection = bob.getPointDirection();
    accelerate(.6);
 }
 public void show(){
   noStroke();
   fill(255);
   ellipse((float)myCenterX, (float)myCenterY, 5, 5);
 }
  public double getX(){
    return myCenterX;
  }
  public double getY(){
    return myCenterY;
  }
  public void move()   //move the floater in the current direction of travel
  {            
    myCenterX += myXspeed;    
    myCenterY += myYspeed;      
  }  
}
