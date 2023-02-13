class Car {
  color c;
  float xpos;
  float ypos;
  float xspeed;
  
  
  //Definimos el contructor con los argumentos
  Car (color tempC, float tempXpos, float tempYpos, float tempXspeed){
  c= tempC;
  xpos=tempXpos;
  ypos=tempYpos;
  xspeed=tempXspeed;
  }
  
  void display(){
  fill(c);
  rect(xpos, ypos, 60, 30, 5);
  }
  
  void drive(){
  xpos+=xspeed;
  if(xpos > width){
    xpos = 0;
  }
  }
}
