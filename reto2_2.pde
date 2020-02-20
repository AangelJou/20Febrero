//aqui va reto2_2
void setup(){
 size(500,500); 
}

//variable linea 1
int ylinea1=0;
//variable linea 2
int xlinea2=0;
int ylinea2=500;
//variable linea 3
int xlinea3=500;
int ylinea3=500;

void draw(){
 background(255);
 line(250,250,250,ylinea1);//linea 1
 line(250,250,xlinea2,ylinea2);//linea 2
 line(250,250,xlinea3,ylinea3);//linea 3
 
 ylinea1++;
 
 xlinea2++;
 ylinea2--;
 
 xlinea3--;
 ylinea3--;
}
