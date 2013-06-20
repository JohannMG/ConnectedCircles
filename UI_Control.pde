/* 
class UI_Control{
 
  //So I want controls that control: 
  //Rate of thing creation (eventually)
  //Number of allowed things on screen
  
  //hue range
  //lum range
  //saturation
  //alpha
 float alpha;
 float minHUE;
 float maxHUE;
 float minSAT;
 float maxSAT;
 float minBRIGHT;
 float maxBRIGHT;
 
 int x_ui;
 int y_buffer; 
 int y_ui;
  
 UI_Control(int x_display, int ybuffer, int y_ui){
   alpha = 255; 
   minHUE =  0;
   maxHUE = 360;
   minSAT = 0;
   maxSAT = 100;
   minBRIGHT = 0;
   maxBRIGHT = 100;
   
   this.x_ui = x_display;
   this.y_buffer = ybuffer; 
   this.y_ui = y_ui;
   
 }
 
 
 void drawUI(){
   colorMode(HSB,360,100,100);
   float bar_Spacing = 20;
   
   //Draw BG for the Controls
   fill(100, 0, 10, 75);
   noStroke();
   rect (0, y_buffer, x_ui, y_ui);
   
   //for span  30-(disp-30)
   for (int i = 30 ; i+30 < x_ui; i++)
   {
     float tt = ( (float)(i-30) / (x_ui-60)  );
     //HUE BAR 
     fill(tt * 360.0f, 100, 100);
     noStroke();
     rect (i, y_buffer + bar_Spacing, 10, 10);
     //SATURATION BAR
     fill (235, tt * 100, 80);
     noStroke(); 
     rect(i, y_buffer+ bar_Spacing*2 , 10, 10);
     //BRIGHTNESS BAR
     fill(235, 05, tt*100);
     noStroke();
     rect(i, y_buffer + bar_Spacing*3, 10, 10);
     
   }
   
  //float per = ( (float)(i-30) / (x_ui-60)  );
   //draw controls
  //noFill();
  fill(per * 360.0, 100 , 100);
  stroke(10);
  rect (30, y_buffer + bar_Spacing - 2, 8, 14);
   
   colorMode(RGB,255);
 }
 
 void update(){
   int i = 0;
   i++;
   
 }
 
 
 //HANDLES
 
 
  
  
  
}
*/ 
