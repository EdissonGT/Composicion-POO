Car myCar;
Car myCar2;
Car myCar3;
PImage foto;


void setup()
{
  size(700, 500);
  background(#3C9FED); //color del fondo
  foto = loadImage("/Users/EDISSON/Desktop/7 SEMESTRE U/ARQUITECTURA DE COMPUTADORAS 1/IMG prossesing/cielo.jpg");
  
  //Se encuentran los parametros que construye el objeto
  myCar = new Car(color(#F5B62F), 0, 405, 5);
  myCar2 = new Car(color(#0C5EE8), 0, 460, 4);
  myCar3 = new Car(color(#3EE80C), 0, 460, 7.5);
}

void draw() {
   image(foto, 0,0);

   fill(#0D6225);//color de la montaña
   circle(100,438,400);
   circle(560,455,400);
   circle(350,445,400);
   
   fill(#ED925D);//color de casa
   rect(425,200,150,100);
   rect(525,200,100,100);
   
   fill(#E3C480);//color del techo
   triangle(425,200,475,125,525,200);
   quad(475,125,587,125,625,200,525,200);
   
   fill(#05FFE8);//color de ventana
   rect(550,220,25,25);
   rect(575,220,25,25);
   rect(575,245,25,25);
   rect(550,245,25,25);
   
   fill(#831515);//color de puerta
   rect(459,225,30,75);
   
   fill(#B43537);//color de pino
   rect(102,163,25,80);
   rect(300,175,25,80);
   
   fill(#5DF035);//color de hojas del pino
   triangle(260,175,310,100,360,175);
   triangle(70,175,110,100,160,175);
   
   fill(#0A0A0A);//color de carretera
   rect(0,400,700,100);
   
   fill(#F1FA00);//linea carretera
   rect(0,440,100,15);
   rect(120,440,100,15);
   rect(240,440,100,15);
   rect(360,440,100,15);
   rect(480,440,100,15);
   rect(600,440,100,15);
   
   //Llamamos los metodos creados en la class Car.
    myCar.drive();
    myCar.display();
    myCar2.drive();
    myCar2.display();
    myCar3.drive();
    myCar3.display();

}
