class Spaceship extends Floater  
{   
  public Spaceship(){
    corners = 4;
    xCorners = new int[]{-8,16,-8,-2};
    yCorners = new int[]{-8,0,8,0};
    myColor = 255;   
    myCenterX = 200;
    myCenterY = 200;   
    myXspeed = 1;
    myYspeed = 1;
    myPointDirection = 1;
  }
  public void setXspeed(double x){
    myXspeed = x;
  }
  public double getX(){
    return myCenterX;
  }
  public double getY(){
    return myCenterY;
  }
  public double getXSpeed(){
    return myXspeed;
  }
  public double getYSpeed(){
    return myYspeed;
  }
  public double getPointDirection(){
    return myPointDirection;
  }
}
