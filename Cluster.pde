public class Cluster
{
    public final static int NUM_STEMS = 7; //number of tendrils per cluster

    public Cluster(int len, int x, int y)
    {
        Tendril[] tendy = new Tendril[NUM_STEMS];
        for(int i = 0; i < NUM_STEMS; i++)
        {
            tendy[i] = new Tendril(len, 0, x, y);
            temdy[i].show();
        }
    }
}
