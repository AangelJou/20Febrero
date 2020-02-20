//aqui va reto2_1
void setup(){
size(500,500);
  
}

//circulo1
int xcirculo1=125;
int ycirculo1=125;
//circulo2
int xcirculo2=375;
int ycirculo2=125;
//circulo3
int xcirculo3=125;
int ycirculo3=375;
//circulo4
int xcirculo4=375;
int ycirculo4=375;

void draw(){
  background(0);
  fill(255,0,0);
 ellipse(xcirculo1,ycirculo1,100,100);// circulo1
 ellipse(xcirculo2,ycirculo2,100,100);//circulo2
 ellipse(xcirculo3,ycirculo3,100,100);//circulo3
 ellipse(xcirculo4,ycirculo4,100,100);//circulo4
 xcirculo1--;
 ycirculo1--;
 
 xcirculo2++;
 ycirculo2--;
 
 xcirculo3--;
 ycirculo3++;
 
 xcirculo4++;
 ycirculo4++;
}
