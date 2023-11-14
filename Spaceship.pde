class Spaceship extends Floater  
{   
  public Spaceship(){
    corners = 3;
    xCorners = new int[]{-8,16,-8};
    yCorners = new int[]{-8,0,8};
    //xCorners[0] = -8;
    //xCorners[1] = 16;
    //xCorners[2] = -8;
    //yCorners[0] = -8;
    //yCorners[1] = 0;
    //yCorners[2] = 8;
    myColor = 255;   
    myCenterX = 200;;
    myCenterY = 200;   
    myXspeed = 1;
    myYspeed = 1;
    //myPointDirection = 1;
  }
  public void setXspeed(double x){
    myXspeed = x;
  }
}
