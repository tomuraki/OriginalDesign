import processing.core.*; 
import processing.data.*; 
import processing.event.*; 
import processing.opengl.*; 

import java.util.HashMap; 
import java.util.ArrayList; 
import java.io.File; 
import java.io.BufferedReader; 
import java.io.PrintWriter; 
import java.io.InputStream; 
import java.io.OutputStream; 
import java.io.IOException; 

public class OriginalDesign extends PApplet {

public void setup()
{
  size(100,100);
}

public void draw()
{
	head();
	face();
	glass();
}

public void head()
{
	fill(255,255,0);
	ellipse(50,50,50,50);
}

public void face()
{
	fill(0,0,0);
	ellipse(40,45,5,5);
	ellipse(60,45,5,5);
	noFill();
	bezier(35,60,40,70,60,70,65,60);
}
public void glass()
{
	noFill();
	rect(31,40,17,10);
	rect(51,40,17,10);
	line(48,45,51,45);
	
}
  static public void main(String[] passedArgs) {
    String[] appletArgs = new String[] { "OriginalDesign" };
    if (passedArgs != null) {
      PApplet.main(concat(appletArgs, passedArgs));
    } else {
      PApplet.main(appletArgs);
    }
  }
}
