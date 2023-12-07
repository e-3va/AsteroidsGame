class Asteroid extends Floater{
 protected double speed;
 private int myC;
 public Asteroid(){
    corners = 6;
    xCorners = new int[]{(int)(Math.random()*10)-13, (int)(Math.random()*10)+7, (int)(Math.random()*10)+11, (int)(Math.random()*10)+4, (int)(Math.random()*10)-13, (int)(Math.random()*10)-15};
    yCorners = new int[]{(int)(Math.random()*10)-10, (int)(Math.random()*10)-10, (int)(Math.random()*10)-2, (int)(Math.random()*10)+8, (int)(Math.random()*10)+6, (int)(Math.random()*10)-2};
    myColor = 100;   
    myCenterX = (int)(Math.random()*400);
    myCenterY = (int)(Math.random()*400);   
    myXspeed = (Math.random()*5);
    myYspeed = (Math.random()*5);
    myPointDirection = 1;
    speed = (Math.random()*10);
    myC = (int)(Math.random()*100)+200;
 }
 public void show(int x, int y){
   fill(myC);
 }
 public void move(){
   turn(speed);
   super.move();
 }
  public double getX(){
    return myCenterX;
  }
  public double getY(){
    return myCenterY;
  }
}
