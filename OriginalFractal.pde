public void setup() {
  size(1000,1000);
 background(57, 255, 20);
 chan(500,500,500);
}
public void draw() {
}
public void chan(int x, int y, int len) 
{
  
  if(len <= 100) {
   noFill();
   stroke(  255, 192, 203);
   rect(x-1000,y-800,len+100,len+5000); 
  }
 
  else{
   chan(x,y,len/2);
    chan(x+len,y-len/10,len-25);
    chan(x-len/5,y+len/50,len-50);
 
  }
}
