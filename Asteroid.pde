class Asteroid extends Floater{
 protected double speed;
 public Asteroid(){
    corners = 6;
    xCorners = new int[]{-11,7,13,6,-11,-5};
    yCorners = new int[]{-8,-8,0,10,8,0};
    myColor = 100;   
    myCenterX = (int)(Math.random()*400);
    myCenterY = (int)(Math.random()*400);   
    myXspeed = (Math.random()*5);
    myYspeed = (Math.random()*5);
    myPointDirection = 1;
    speed = (Math.random()*10);
 }
 public void show(int x, int y){
   fill(200);
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
