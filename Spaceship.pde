class Spaceship extends Floater {
  public Spaceship () {
    corners = 4;
    xCorners = new int []{-8, 16, -8, -2};
    yCorners = new int []{-8, 0, 8, 0};
  }
  public void setXspeed (double x) {
    myXspeed = x;
  }
  public void setYspeed (double y) {
    myYspeed = y;
  }
}
