PImage b;

void setup () {
  size (800,400);
  b = loadImage ("b.jpg");
 background (255);
}


void draw(){
 
 image  (b, 0,0, 400, 400);
 fill (234,234,234);
 stroke (230);
 color (245,245,245);
 rect (410, 70, 180, 220);
 stroke (210);
 rect (430, 115, 140,  60);
 rect (430, 85, 140, 20);
fill (139, 20,18);
rect (410, 220, 10, 40); 
 stroke (220); 
 beginShape(); 
 fill (234,234,234);
 vertex (590,100 );
 vertex (630, 100 );
 vertex (680, 200);
 vertex (590, 200);
 endShape (CLOSE);
 stroke (220);
 beginShape ();
 fill (234,234,234);
 vertex (680, 290);
 vertex( 680, 200);
 vertex (780,240);
 vertex (780, 290);
 endShape (CLOSE);
 stroke(230);
 fill (234,234,234);
 rect (590, 200,90,90); 
 fill (0);
 rect(600, 195, 20, 5);
 stroke (100);
 fill (21);
 rect (405, 260, 45 , 35);
 stroke(100);
 fill (21);
 rect (755, 260, 25, 35);
 stroke(0);
 alpha(250);
 beginShape ();
 fill (103, 102,102);
 vertex (595,120);
 vertex (630,120);
 vertex (660, 180);
 vertex (600, 180);
 endShape (CLOSE);
 stroke (21);
 fill (21);
 ellipse (480, 310, 60,80);
 stroke (21);
 fill (21);
 ellipse (700,310, 60,80);
 stroke( 100);
 fill (214, 212, 212);
 ellipse (480, 310, 35,45);
 stroke (100);
 ellipse (700,310, 35, 45);
 fill (0);
 ellipse (480, 310, 15, 15);
 ellipse (700,310, 15,15);
  
 
}
