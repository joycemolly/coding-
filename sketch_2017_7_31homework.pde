//2017.7.31 homework sketching
//written by joyce

String printThis = "The first homework:" ;
int r =239; 
int g =232;
int b =164;
int opacity =255;
int xPos=40;
int yPos=50;

void setup(){
  size(600,250);
  println(printThis);
  
  println(600+ "x" + 250+"pixcels");
  background(r,g,b);
  println("bgcolour"+"="+r+","+g+","+b+",");
  
}
void draw(){
  background(r,g,b);
  noStroke();
  fill(255);
  ellipse(80,80,100,100);
  

    
    
  
  
  
  stroke(0);
  strokeWeight(1);
  fill(255);
  ellipse(50,125,30,30);
  
  stroke(0);
  strokeWeight(3);
  noFill();
  ellipse(80,80,100,100);

  noStroke();
  fill(0);
  ellipse(80,80,90,90);
  
  stroke(24,45,55);
  strokeWeight(4);
  noFill();
  ellipse(80,80,50,50);
  
  stroke(43,88,93);
  strokeWeight(3);
  noFill();
  ellipse(80,80,25,25);//circle
 
 
  
  
  stroke(0);
  strokeWeight(0.1);
  line(200,40,250,190);

  stroke(0);
  strokeWeight(0.1);
  line(100,160,300,100);
  
  stroke(0);
  strokeWeight(0.1);
  line(300,180,500,180);
  
  fill(74,65,107);
  triangle(280,80,295,60,300,78);
  
  fill(74,65,107);
  triangle(300,78,320,180,350,90);
  
  fill(255);
  triangle(360,180,400,30,420,180);
  
  if(mousePressed){
    xPos+=1;
    yPos+=1;
    background(r,g,b);
    fill(22,68,100,opacity);
    ellipse(50,125,30,30);
    fill(80,100,220,opacity);
    ellipse(80,80,50,50);
    fill(30,130,227);
    triangle(300,78,320,180,350,90);
    fill(30,130,227,10);
    ellipse(80,80,xPos,yPos);
    println(xPos,yPos);
    }else if (mouseButton==RIGHT){
     background(r,g,b);
     fill(50,150,200,opacity);
     ellipse(80,80,100,100);
     fill(70,90,110,opacity);
     ellipse(80,80,25,25);
     fill(100,80,225);
     triangle(280,80,295,60,300,78);
     triangle(360,180,400,30,420,180);
     triangle(360,180,400,30,420,180);}
   else if(keyPressed==true){
     xPos+=2;
     yPos+=3;
     background(r,g,b);
     stroke(0);
     line(xPos,160,300,100);
     line(300,180,yPos,180);
     }}