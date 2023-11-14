class Spaceship extends Floater  
{   
  public Spaceship(){
    corners = 3;
    xCorners = new int[]{-8,16,-8};
    yCorners = new int[]{-8,0,8};
    myColor = 255;   
    myCenterX = 200;;
    myCenterY = 200;   
    myXspeed = 1;
    myYspeed = 1;
    myPointDirection = 1;
  }
  public void setXspeed(double x){
    myXspeed = x;
  }
}
