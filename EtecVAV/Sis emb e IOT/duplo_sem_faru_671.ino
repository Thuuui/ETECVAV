// Portugol code 67 67 67 67 67 67
//
int counter;

void setup()
{
  pinMode(5, OUTPUT);
  pinMode(6, OUTPUT);
  pinMode(7, OUTPUT);
  pinMode(2, OUTPUT);
  pinMode(3, OUTPUT);
  pinMode(10, OUTPUT);
  pinMode(9, OUTPUT) ;
  pinMode(8, OUTPUT) ;
}

void loop()
{
  digitalWrite(5, HIGH);
   digitalWrite(3, HIGH);
 digitalWrite (10, HIGH);
  delay(5000); // Wait for 5000 millisecond(s)
digitalWrite(5, LOW);


  digitalWrite(6, HIGH);
  delay(2000); // Wait for 2000 millisecond(s)
  digitalWrite(6, LOW);
   
  digitalWrite(10, LOW);

  digitalWrite(7, HIGH);
digitalWrite(8, HIGH) ;
delay(5000);
digitalWrite(8, LOW);
digitalWrite(9, HIGH);
delay(2000);
digitalWrite(9, LOW);
digitalWrite(10, HIGH);
digitalWrite(3, LOW);



  digitalWrite(2, HIGH);
  delay(4000); // Wait for 4000 millisecond(s)
  digitalWrite(2, LOW);


  for (counter = 0; counter < 10; ++counter) {
       digitalWrite(3, HIGH);
       delay(200); // Wait for 200 millisecond(s)
       digitalWrite(3, LOW);
    delay(200); }// Wait for 200 millisecond(s) 
  
  digitalWrite(7, LOW);

  }
