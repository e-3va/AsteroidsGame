class Star //note that this class does NOT extend Floater
{
  private int myX, myY, fillColorR, fillColorG, fillColorB, w;
  public Star(){
    myX = (int)(Math.random()*400);
    myY = (int)(Math.random()*400);
    fillColorR = (int)(Math.random()*255);
    fillColorG = (int)(Math.random()*255);
    fillColorB = (int)(Math.random()*255);
    w = (int)(Math.random()*4)+2;
  }
  public void show(){
    noStroke();
    fill(fillColorR, fillColorG, fillColorB);
    ellipse(myX,myY,w,w);
  }
}
