/*

 */

#include <IRremote.h>
// https://github.com/z3t0/Arduino-IRremote
#include <EEPROM.h>

#define RECV_PIN  3
#define RELAY_PIN  2
#define LED_PIN  0
#define SW_PIN  1


IRrecv irrecv(RECV_PIN);
decode_results results;

unsigned long good_code;
unsigned long i;


void setup()
{
  pinMode(RELAY_PIN, OUTPUT);
  pinMode(LED_PIN, OUTPUT);
  pinMode(SW_PIN,INPUT_PULLUP);
  pinMode(RECV_PIN,INPUT_PULLUP);
  irrecv.enableIRIn(); // Start the receiver
  EEPROM.get(0, good_code); //read in eeprom
}


void loop() {
  if (irrecv.decode(&results)) {
    if (results.value==good_code){
        digitalWrite(RELAY_PIN,HIGH);
        digitalWrite(LED_PIN,HIGH);
    }
    irrecv.resume(); // Receive the next value
    i=50000;
    while (i--){;} // delay loop (on attiny delay() and irremote library use timer0)
    digitalWrite(RELAY_PIN,LOW);
    digitalWrite(LED_PIN,LOW);
  }
  // Key learning
  if (!digitalRead(SW_PIN)){
      digitalWrite(LED_PIN,HIGH);
      while (!irrecv.decode(&results)) { ;}
      EEPROM.put(0,results.value);//save in eeprom
      irrecv.resume(); // Receive the next value
      EEPROM.get(0, good_code); //read in eeprom
      digitalWrite(LED_PIN,LOW);
  } //end learning
}
