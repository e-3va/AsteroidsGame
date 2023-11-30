Spaceship bob = new Spaceship();
Star[] nightSky = new Star[200];
boolean keys = false;
ArrayList<Asteroid> sam = new ArrayList<Asteroid>();

public void setup() 
{
  size(400,400);
  for(int i = 0; i < nightSky.length; i++){
    nightSky[i] = new Star();
  }
  for(int i = 0; i < 10; i++){
    sam.add(new Asteroid());
  }
}
public void draw() 
{
  background(0);
  for(int i = 0; i < nightSky.length; i++){
    nightSky[i].show();
  }
  if(keys==true){
    bob.move();
  }
  bob.show();
  for(int i = 0; i < sam.size(); i++){
    float d = dist((float)bob.getX(), (float)bob.getY(), (float)sam.get(i).getX(), (float)sam.get(i).getY());
    if(d<20){
      sam.remove(i);
    }
    else{
      sam.get(i).move();
      sam.get(i).show();
    }
  }
}
public void keyPressed(){
  if(key == 'h'){
    bob.accelerate(0);
    bob.setXspeed(0);
    keys = false;
    bob.turn((float)(Math.random()*100));
    bob.myCenterX = (int)(Math.random()*400);
    bob.myCenterY = (int)(Math.random()*400);
    bob.turn((int)(Math.random()*50));
  }
  if(key == 'a'){
    bob.accelerate(1);
    keys = true;
  }
  if(key == 'r'){
    bob.turn(20);
  }
  if(key == 'l'){
    bob.turn(-20);
  }
}
