#line 1 "C:/Users/rherr/Downloads/Ken/septimoSemestre/arquitecturaDeComputadoras/Tareas/fotogramaTarea/mikroC/fotograma5x5.c"
void main() {
ANSEL=0;
ANSELH=0;
TRISB=0;
TRISC=0;
TRISD=0;
TRISE=0;

while(1){
 PORTB=0b00010000;
 PORTC=0b00010001;
 PORTD=0b0000;
 PORTE=0b0000;
 Delay_ms(150);


 PORTB=0b10000100;
 PORTC=0b00010000;
 PORTD=0b0000;
 PORTE=0b0000;
 Delay_ms(150);


 PORTB=0b01000001;
 PORTC=0b00010000;
 PORTD=0b0000;
 PORTE=0b0000;
 Delay_ms(150);



 PORTB=0b0000;
 PORTC=0b00011100;
 PORTD=0b0000;
 PORTE=0b0000;
 Delay_ms(150);


 PORTB=0b0000;
 PORTC=0b00010000;
 PORTD=0b01000100;
 PORTE=0b0000;
 Delay_ms(150);



 PORTB=0b0000;
 PORTC=0b00010000;
 PORTD=0b00001000;
 PORTE=0b00000001;
 Delay_ms(150);



 PORTB=0b0000;
 PORTC=0b00010000;
 PORTD=0b00010000;
 PORTE=0b00000100;
 Delay_ms(150);



 PORTB=0b0000;
 PORTC=0b00110000;
 PORTD=0b00000001;
 PORTE=0b0000;
 Delay_ms(150);
#line 87 "C:/Users/rherr/Downloads/Ken/septimoSemestre/arquitecturaDeComputadoras/Tareas/fotogramaTarea/mikroC/fotograma5x5.c"
}

}
