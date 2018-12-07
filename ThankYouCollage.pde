

float r=0;
float x=90;
float y=180;
float z=270;
PImage img;
PImage img1;
PImage img2;
PImage img3;
PImage img4;
PImage img5;
PImage img6;
PImage img7;
PImage img8;
PImage img9;

void setup () {
  size (600,600);
  img = loadImage ("Oof.jpg");
  image (img,0,0,width/1,height/1);
  
   img1 = loadImage ("ThankYou1.png");
   
   img2 = loadImage ("ThankYou2.png");
   
   img3 = loadImage ("ThankYou3.png");
   
   img4 = loadImage ("ThankYou4.png");
   
   img5 = loadImage ("ThankYou5.png");
   
   img6 = loadImage ("ThankYou6.png");
   
   img7 = loadImage ("ThankYou7.png");
   
   img8 = loadImage ("ThankYou8.png");
   
   img9 = loadImage ("ThankYou9.png");
}

void draw () {

  //Left Line
  stroke (255,0,0);
  noFill ();
  beginShape ();
  curveVertex (40,40);
  curveVertex (40,40);
  curveVertex (20,90);
  curveVertex (40,140);
  curveVertex (60,190);
  curveVertex (40,240);
  curveVertex (20,290);
  curveVertex (40,340);
  curveVertex (60,390);
  curveVertex (40,440);
  curveVertex (20,490);
  curveVertex (40,540);
  curveVertex (60,590);
  endShape ();
  
  //Bottom Line
  stroke (255,255,0);
  beginShape ();
  curveVertex (40,560);
  curveVertex (40,560);
  curveVertex (90,580);
  curveVertex (140,560);
  curveVertex (190,540);
  curveVertex (240,560);
  curveVertex (290,580);
  curveVertex (340,560);
  curveVertex (390,540);
  curveVertex (440,560);
  curveVertex (490,580);
  curveVertex (540,560);
  curveVertex (590,540);
  endShape ();

  
  //Right Line
  stroke (0,0,255);
  beginShape ();
  curveVertex (560,560);
  curveVertex (560,560);
  curveVertex (580,510);
  curveVertex (560,460);
  curveVertex (540,410);
  curveVertex (560,360);
  curveVertex (580,310);
  curveVertex (560,260);
  curveVertex (540,210);
  curveVertex (560,160);
  curveVertex (580,110);
  curveVertex (560,60);
  curveVertex (560,60);
  endShape ();
  
  //Top Line
  stroke (0,255,0);
  beginShape ();
  curveVertex (560,40);
  curveVertex (560,40);
  curveVertex (510,20);
  curveVertex (460,40);
  curveVertex (410,60);
  curveVertex (360,40);
  curveVertex (310,20);
  curveVertex (260,40);
  curveVertex (210,60);
  curveVertex (160,40);
  curveVertex (110,20);
  curveVertex (60,40);
  curveVertex (60,40);
  endShape ();
  
  //Rotating Square
  stroke (120,50);
  fill (255,0,0,100);
  translate(300, 300);
  rotate(r);
  rect(0, 0, 175, 175);
  resetMatrix();
  
  
  fill (255,255,0,100);
  translate(300, 300);
  rotate(x);
  rect(0, 0, 175, 175);
  resetMatrix();
  
  fill (0,0,255,100);
  translate(300, 300);
  rotate(y);
  rect(0, 0, 175, 175);
  resetMatrix();

  r = r + 0.005;
  x = x + 0.005;
  y = y + 0.005;
 
 //Circle
 fill (255,250);
 rect (100,100,400,400);

   if (mousePressed) {
    img1 = loadImage ("ThankYou1.png");
    image (img1,100,100,width/4.5,height/4.5);
  }
 
   img2 = loadImage ("ThankYou2.png");
  image (img2,230,100,width/4.2,height/4.58);
  
     if (mousePressed) {
    img3 = loadImage ("ThankYou3.png");
    image (img3,370,100,width/4.55,height/4.5);
  }
  
     if (mousePressed) {
    img4 = loadImage ("ThankYou4.png");
    image (img4,100,230,width/4.5,height/4.31);
  }
 
   img5 = loadImage ("ThankYou5.png");
  image (img5,230,230,width/4.2,height/4.2);
  
     if (mousePressed) {
    img6 = loadImage ("ThankYou6.png");
    image (img6,370,230,width/4.55,height/4.31);
  }
  
     if (mousePressed) {
    img7 = loadImage ("ThankYou7.png");
    image (img7,100,370,width/4.5,height/4.55);
  }
     if (mousePressed) {
    img8 = loadImage ("ThankYou8.png");
    image (img8,230,370,width/4.31,height/4.6);
  }
 
   img9 = loadImage ("ThankYou9.png");
  image (img9,370,370,width/4.57,height/4.57);
 
 strokeWeight (4);
 //Lines Rows
 stroke (0);
 line (100,230,500,230);
 line (100,370,500,370);
 
 //Lines Colums
 line (230,100,230,500);
 line (370,100,370,500);
}
