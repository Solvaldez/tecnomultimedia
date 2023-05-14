   PImage p1, p2, p3, p4, rb;
   PFont fp1,fp2,fp3,fp4;
  int tiempo = 0;
  int pantalla = 1;
   float  y = 50;
   float x = 50;
   float velocidad = 1;
   float u = 8;
   float d = 4.5;
  
  void setup () { 
   size (640, 480);
  //imagenes
   p1 = loadImage ( "eh320.jpg");
   p2 = loadImage ("edc.jpg");
   p3 = loadImage (" embh.jpg");
   p4 = loadImage ( "eumrc.jpg");
   rb = loadImage ("rb.jpg"); 
  //fuentes
   fp1 = loadFont ( "bold.vlw");
   fp2 = loadFont ( "bold.vlw") ;
   fp3 = loadFont  ( "Pbold.vlw");
   fp4 = loadFont ( "Pbold.vlw");
   tiempo = tiempo + 3;
   
   }
  
  void draw () {
  
  background (0);
  textSize(70);
  
  //1er pantalla

  if (pantalla == 1); { 
  image (p1, 0, 0, 640, 480);
  textFont(fp1, 40);
  fill(0);
  text("excavadora hidráulica \nmediana 320", y+50, 70);
  y = y + velocidad;
   //2da pantalla 
 if (pantalla == 2){
   image (p2, 0, 0, 640, 480);
   textFont (fp2, 40);
   fill (252, 241, 3);
   text ("excavadora 320 cargando un camión", y -50, 70);
   y = y + velocidad;
 
 //3ra pantalla
 }else if (pantalla == 3){
   image (p3,0,0,640,480);
   tiempo = 0;
   u = u -19.7;
   d = d -5.5;
   frameRate(5);
   textAlign (CENTER);
   textFont (fp3, 35);
   fill (252,241,3);
   text ("excavadora moviendo una barrera de hormigón",  width/2, height + u);
  
//4ta pantalla
  }else if (pantalla == 4){
   image (p4, 0, 0, 640, 480);
   textFont (fp4, 40);
   tiempo = 0;
   u = u +19.7;
   d=d + 5.5;
   frameRate (5);
   textAlign (CENTER);
   fill (0);
   text ("excavadora que usa martilo para romper concreto", width/2, height -u);
   image (rb, 500, 350, 65,65);
  
  }
 
  if (frameCount% 100 == 0){
  pantalla = pantalla + 1;
  if (pantalla > 4){
  pantalla = pantalla - 1; }}}}

 
 
void mousePressed () {
    if (mouseX> 500 && mouseY < 350 && mouseX < 600 && mouseY < 450 && pantalla == 4){
    pantalla = 1;
    tiempo = 1;
    }
  }
