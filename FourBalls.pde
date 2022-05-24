import processing.core.PApplet;
class DrawBalls extends PApplet
{

    public static final int circleRadius = 25;
    public static final int WIDTH = 500;
    public static final int HEIGHT = 500;
    int start1=0, start2=0, start3=0,start4=0;

    int end1=HEIGHT/5;
    int end2=HEIGHT*2/5;
    int end3=HEIGHT*3/5;
    int end4=HEIGHT*4/5;

    @Override
    public void settings() 
    {
       
        size(WIDTH, HEIGHT);
    }

    @Override
    public void setup() 
    {       
    
    }

    @Override
    public void draw() 
    {
      
        drawCircleOne();
        drawCircleTwo();
        drawCircleThree();
        drawCircleFour();
    }

    private void drawCircleOne() 
    {
        fill(255, 0, 0);
        ellipse(start1, end1, circleRadius, circleRadius);
        start1=start1+2;
  
 
  
       
    }

    private void drawCircleTwo() 
    {
          fill(255, 255, 0);
          ellipse(start2, end2, circleRadius, circleRadius);
          start2=start2+4;
       
    }

    private void drawCircleThree() 
    {
         fill(255, 255, 255);
         ellipse(start3, end3, circleRadius, circleRadius);
          start3=start3+6;
        
    }
     private void drawCircleFour()
     {
        fill(0, 0, 255);
        ellipse(start4, end4, circleRadius, circleRadius);
        start4=start4+8;


       
    }

}
public class FourBalls extends DrawBalls 
{
     public static void main(String[] args) 
    { 
      DrawBalls drawBalls = new DrawBalls();
      drawBalls.draw();
    }
}
