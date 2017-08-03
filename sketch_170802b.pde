String printThis ="issac wake up in an empty room.turn left press a or right press d";
PImage title;
PImage BASEMENT;
PFont font;

void setup(){
  size(500,320);
  title=loadImage("title.jpg");
  BASEMENT=loadImage("BASEMENT.jpg");
  println(printThis);
  font=createFont("04B_25__.TTF",30);
}

void draw(){
  background(50);
  image(title,0,0,500,320);
 
  textFont(font);
  fill(252, 208, 90);
  text("Start", 210, 100);
  
  if (keyPressed == true){image(BASEMENT,0,0,500,320);}
}
  
  
 
void keyPressed(){
 
  if (key == 'a' || key == 'A'){
    println("he heard his mother voice,run press a or hide press d");
    if (key == 'a' || key == 'A'){
      println("a monster is blocked into his way");
  }else if (key == 'b'){
    println("Show Stuff B");
  }else {
    println("You chose other");
  }
}
}