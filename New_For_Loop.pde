void setup(){
  size(500,500);
}

void draw(){
     background(100);
 for(int y=0; y<=height; y +=150){
   for(int x=0; x<=width; x+=150){
     translate(20,20);

     
  pushMatrix();
  translate(50,50);
  rotate(radians(frameCount));
  rect(x,y,50,50);
  popMatrix();
    
  pushMatrix();
  translate(150,150);
  rotate(radians(frameCount));
  rect(x,y,100,100);
  popMatrix();
  
  pushMatrix();
  translate(200,200);
  rotate(radians(frameCount));
  rect(x,y,150,150);
  popMatrix();
  
  pushMatrix();
  translate(100,100);
  rotate(radians(frameCount));
  rect(x,y,50,50);
  popMatrix();
  
  pushMatrix();
  translate(150,150);
  rotate(radians(frameCount));
  rect(x,y,100,100);
  popMatrix();
  
  pushMatrix();
  translate(200,200);
  rotate(radians(frameCount));
  rect(x,y,150,150);
  popMatrix();
 
 
  
  
}
}
}