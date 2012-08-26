
/*
*  A Super Simple 'T' drawn by arraying cubes
*  quek rui tian mervy 24/08/2012
*  ruimervy@gmail.com
*/

size(400,400);
background(0);
stroke(0);
fill(0);




int x1 = 78;
int x2 = 181;
int x3 = 221;
int x4 = 322;


int y1 = 50;
int y2 = 81;
int y3 = 353;


int Y; //index variable for Y
int X; //index variable for X 
int grain_size = 4; // <- try to change this

fill(255,175,87);

for(Y = y1; Y < y2-4; Y = Y + grain_size){
  for(X = x1; X < x4-4; X = X + grain_size){
    rect(X, Y, grain_size, grain_size);
    //ellipse( X , Y , grain_size, grain_size);

  }
}



for(Y = y2; Y < y3; Y = Y + grain_size){
  for(X = x2; X < x3; X = X + grain_size){
    rect(X, Y , grain_size, grain_size);
    //ellipse( X , Y , grain_size, grain_size);

  }
}



