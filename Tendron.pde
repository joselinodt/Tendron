public void setup()
{
  size(600, 600);  
  background(0);
  noLoop();
}

public void draw()
{
  background(255);
  Cluster c = new Cluster(50, 250, 250); // initial number of segments in the tendril and starting (x,y) coordinate
}
public void mousePressed()
{
  redraw();
}
