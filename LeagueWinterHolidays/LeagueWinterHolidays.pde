SnowMan snowman;
Snowfall snowfall;
Snowflakes snowflakes;

// 1. Declare a PImage variable for the background. Don't initialize it!
PImage background;
void setup(){
  // 2. Set the size of the sketch to at least width=800 and height=600
  size(800, 600);
  // 3. Set your PImage variable to the output of the
  //    loadImage() method with "snowBg.jpg" as an input
background = loadImage("snowBg.jpg");
  // 4. Call your PImage's resize() method with your width and height
background.resize(width, height);
  // 5. Set the snowman variable to a new SnowMan()
snowman = new SnowMan();
snowfall = new Snowfall();
snowflakes = new Snowflakes();
}

void draw(){
  // 6. Call the background() method to display your background image 
background(1);
  // 7. Call the snow man's drawBody() method
snowman.drawBody();
  // 8. Run the program.
  //    Do you see the body of your snow man?
  
  // 9. See if you can figure out how to draw the
  //    snow man's eyes, mouth, nose, buttons,
  //    hat, and arms
  // 10. Create an object of the Snowfall class in setup
  //     similar to the SnowMan obect from 5.

  // 11. Call the Snowfall object's draw() method.
  //     Do you see snow falling when you run the code?
  snowfall.draw();
  // 12. Create an object of the Snowflakes class in setup
  //     similar to the SnowMan obect from 5.
  
  // 13. Call the Snowflakes object's draw() method.
  //     Do you see snowflakes falling when you run the code?
  //snowflakes.setSparkle(true);
snowflakes.draw();
   fill(#020300);
  circle(450, 150, 25);
   circle(400, 150, 25);
     circle(450, 190, 15);
   circle(425, 200, 15);
   circle(400, 200, 15);
   circle(375, 190, 15);
   fill(#676AE8);
 snowman.drawButtons();
 snowman.drawHat();
  snowman.drawNose();
 snowman.drawArms();
  
  
  // EXTRA:
  // * See if you can figure out how to add wind to the falling snow
  // * See if you can figure out hwo to make the snowflakes sparkle
  // * See if you can add snow men of different shapes and sizes

}
