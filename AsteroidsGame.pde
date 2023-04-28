//your variable declarations here
Spaceship bob = new Spaceship ();
Star[] nightSky = new Star[200];

public void keyPressed()
{
  if (key == '4') {
    bob.setXspeed(0);
  }
}

public void setup()
{
  size (500, 500);
  for (int i = 0; i <200; i++) {
    nightSky[i] = new Star();
  }
}

public void draw() {
  background(0);
  for (int i = 0; i <200; i++) {
    nightSky[i].show();
  }
}
