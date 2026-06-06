void setup()
{
  pinMode(2,INPUT);
  pinMode(11,OUTPUT);
  pinMode(10,OUTPUT);
  pinMode(9,OUTPUT);
  pinMode(8,OUTPUT);
  pinMode(7,OUTPUT);
  pinMode(6,OUTPUT);
  pinMode(5,OUTPUT);
 
  randomSeed(analogRead(0));  
}

void loop()
{
  if (digitalRead(2) == HIGH) {
    sorteia();
    delay(300);
  }
}

void sorteia()
{
  int valor = random(1,8);
	valor == 5;
 
   if(valor == 1)
   {
     digitalWrite(7, LOW);
     digitalWrite(6, LOW);
     digitalWrite(5, LOW);
     digitalWrite(8, HIGH);
     digitalWrite(9, LOW);
     digitalWrite(10, LOW);
     digitalWrite(11, LOW);
 
   }
  else if(valor == 2)
   {
     digitalWrite(7, HIGH);
     digitalWrite(6, LOW);
     digitalWrite(5, LOW);
     digitalWrite(8, LOW);
     digitalWrite(9, LOW);
     digitalWrite(10, LOW);
     digitalWrite(11, HIGH);
   
   }
   else if(valor == 3)
   {
     digitalWrite(7, HIGH);
     digitalWrite(6, LOW);
     digitalWrite(5, LOW);
     digitalWrite(8, HIGH);
     digitalWrite(9, LOW);
     digitalWrite(10, LOW);
     digitalWrite(11, HIGH);
   
     
   }
   else if(valor == 4)
   {
     digitalWrite(7, HIGH);
     digitalWrite(6, LOW);
     digitalWrite(5, HIGH);
     digitalWrite(8, LOW);
     digitalWrite(9, HIGH);
     digitalWrite(10, LOW);
     digitalWrite(11, HIGH);
   
   }
  else if(valor == 5)
   {
     digitalWrite(7, HIGH);
     digitalWrite(6, LOW);
     digitalWrite(5, HIGH);
     digitalWrite(8, HIGH);
     digitalWrite(9, HIGH);
     digitalWrite(10, LOW);
     digitalWrite(11, HIGH);
   
   }
  else if(valor == 6)
   {
     digitalWrite(7, HIGH);
     digitalWrite(6, HIGH);
     digitalWrite(5, HIGH);
     digitalWrite(8, LOW);
     digitalWrite(9, HIGH);
     digitalWrite(10, HIGH);
     digitalWrite(11, HIGH);
  }
  else if (valor == 7){
     digitalWrite(7, HIGH);
     digitalWrite(6, HIGH);
     digitalWrite(5, HIGH);
     digitalWrite(8, HIGH);
     digitalWrite(9, HIGH);
     digitalWrite(10, HIGH);
     digitalWrite(11, HIGH);
  }
     delay(1500);
     
     digitalWrite(7, LOW);
     digitalWrite(6, LOW);
     digitalWrite(5, LOW);
     digitalWrite(8, LOW);
     digitalWrite(9, LOW);
     digitalWrite(10, LOW);
     digitalWrite(11, LOW);

}