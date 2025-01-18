//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(300, 300); 
}

//🎯Variable Declarations Go Here
var helloY = 30;
var helloY1 = 30;
var helloY2 = 30;
var helloY3 = 30;
var helloY4 = 30;
var helloSize = 27;

//🟢Draw Procedure - Runs on Repeat
draw = function(){
 
  background(255,255,255,0);
  
   if(mousePressed){
    showXYPositions();
    
  }
  
  //🎯Animation Code Goes Here
  fill(273,188,212)
  stroke(179,200,212)
  rect(100,helloY1, helloSize, helloSize);
  fill(260,160,212)
  stroke(160,300,212)
  rect(299,helloY2,helloSize,helloSize);
  rect(130,helloY,helloSize, helloSize);
  rect(20,helloY2,15,15);
  rect(200,helloY3, helloSize,helloSize);
  rect(280,helloY,helloSize, helloSize);
  rect(195,helloY3, helloSize,helloSize);
  rect(20,helloY3,15,15);
  rect(20,helloY4,17,17);
  rect(20,helloY1,14,14);
  
  
  
  
  helloY =helloY + 1;
  helloY1 =helloY1 + 2;
  helloY2=helloY2 + 3
  helloY3=helloY3+ 3;
  fireworkY4= helloY4+ 4;
  helloSize=helloSize -0.05
  

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

showXYPositions = function(){
    fill(255,255,255)
    rect(270,300,150,100)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 290, 350)
    fill(255,0,255)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
}
