import processing.sound.*;

//Background music
SoundFile back;

// Weed classes 0-6
SoundFile wed0;
SoundFile wed1;
SoundFile wed2;
SoundFile wed3;
SoundFile wed4;
SoundFile wed5;
SoundFile wed6;

//Ey Classes 0-6
SoundFile ey0;
SoundFile ey1;
SoundFile ey2;
SoundFile ey3;
SoundFile ey4;
SoundFile ey5;
SoundFile ey6;

//Bass Classes 0-6
SoundFile ba0;
SoundFile ba1;
SoundFile ba2;
SoundFile ba3;
SoundFile ba4;
SoundFile ba5;
SoundFile ba6;

//playback rate is 1
float brate = 1;


void setup() {
  //back music
  back = new SoundFile(this, "back.mp3");

//Wed sounds
  wed0 = new SoundFile(this, "wed 0.mp3");
  wed1 = new SoundFile(this, "wed 1.mp3");
  wed2 = new SoundFile(this, "wed 2.mp3");
  wed3 = new SoundFile(this, "wed 3.mp3");
  wed4 = new SoundFile(this, "wed 4.mp3");
  wed5 = new SoundFile(this, "wed 5.mp3");
  wed6 = new SoundFile(this, "wed 6.mp3");

  //Canvas
  size(800, 800);
  background(0);



  //Play Backgorund music
  back.loop();
  
  //Background music is supposed to be quiet :/
  back.amp(0.25);
}


void draw() {
}



void keyPressed() {
//Change rate based on rate
  if  (key == ']') {
    back.rate(brate + 0.2);
  }

  if (key == '[') {
    back.rate(brate - 0.1);
  }
  
  //Play wed sounds
  if (key == 'q')  {
   wed0.play(); 
  }
  if (key == 'w')  {
   wed1.play(); 
  }
  if (key == 'e')  {
   wed2.play(); 
  }
  if (key == 'r')  {
   wed3.play(); 
  }
  if (key == 't')  {
   wed4.play(); 
  }
  if (key == 'y')  {
   wed5.play(); 
  }
  if (key == 'u')  {
   wed6.play(); 
  }
}