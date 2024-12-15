public class Bullet extends Floater{
  public Bullet(Spaceship bob){
  myCenterX = bob.getX();
  myCenterY = bob.getY();
  myXspeed = bob.getXSpeed();
  myYspeed = bob.getYSpeed();
  myPointDirection = bob.getPointDirection();
  accelerate(6);
  }
  public void show(){
  ellipse((float)myCenterX,(float)myCenterY, 10,10);
  }
  public double getX(){
  return myCenterX;
  }
  public double getY(){
  return myCenterY;
  }
}