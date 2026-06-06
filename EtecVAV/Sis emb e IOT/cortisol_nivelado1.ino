 int valor = 0;

void setup()
{
  pinMode(12, OUTPUT);
  pinMode(11, OUTPUT);
  pinMode(10, OUTPUT);
  pinMode(9, OUTPUT);
  pinMode(8, OUTPUT);
  pinMode(A0, INPUT) ; 
}

void loop()
{
  int valor = analogRead(A0);

  
  digitalWrite(12, LOW);
  digitalWrite(11, LOW);
  digitalWrite(10, LOW);
  digitalWrite(9, LOW);
  digitalWrite(8, LOW);

 if (valor >= 180) 
  digitalWrite(12, HIGH); 
 

 if (valor >= 360)
 digitalWrite(11, HIGH); 
 
 if (valor >= 540) 
   digitalWrite(10, HIGH); 


 if (valor >= 720) 
    digitalWrite(9, HIGH); 


   if (valor >= 900) {
 
      digitalWrite(11, LOW); 
      digitalWrite(10, LOW); 
      digitalWrite(9, LOW);
      delay(250);
      digitalWrite(12, LOW);
      digitalWrite(11, HIGH);
      delay(250);
      digitalWrite(11, LOW);
      digitalWrite(10, HIGH);
      delay(250);
      digitalWrite(10, LOW);
      digitalWrite(9, HIGH);
      delay(250);
      digitalWrite(9, LOW);
      digitalWrite(8, HIGH);
      delay(250);

      digitalWrite(8, LOW);
      digitalWrite(9, HIGH);
      delay(250);
      digitalWrite(9, LOW);
      digitalWrite(10, HIGH);
      delay(250);
      digitalWrite(10, LOW);
      digitalWrite(11, HIGH);
      delay(250);
      digitalWrite(11, LOW);
      digitalWrite(12, HIGH);
      delay(250);
}
}