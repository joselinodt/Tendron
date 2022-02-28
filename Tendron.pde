public void setup()
{
  size(800,800);  
  background(0);
  noLoop();
}

public void draw()
{
  background(0);
  fill(0,255,0);
  Cluster c = new Cluster(50, 400, 400); // initial number of segments in the tendril and starting (x,y) coordinate
}
public void mousePressed()
{
  redraw();
}
