class Tendril
{
  public final static int SEG_LENGTH = 4; //length of each segment in the tendril
  private int myNumSegments, myX, myY;
  private double myAngle;
  
  /**
   Class constructor
   len is how many segments in this tendril (each a fixed length, 4 is a good start)
   theta is tendril starting angle in radians 
   x, y  is the starting (x,y) coordinate
   */
  public Tendril(int len, double theta, int x, int y)
  {
    myNumSegments = len;
    myAngle = theta;
    myX = x;
    myY = y;
  }
  public void show()
  {
    //your code here
    startX = myX;
    startY = myY;
    for(int i = 0; i < SEG_LENGTH; i++)
    {
      myAngle += Math.random() * 0.4 - 0.2;
      float endX = startX + SEG_LENGTH * (float)(Math.cos(radians((float)myAngle)));
      float endY = startY + SEG_LENGTH * (float)(Math.sin(radians((float)myAngle)));
      line(startX, startY, endX, endY);
      
      startX = endX;
      startY = endY

    }
  }
}
