
_main:

;fotograma5x5.c,1 :: 		void main() {
;fotograma5x5.c,2 :: 		ANSEL=0;
	CLRF       ANSEL+0
;fotograma5x5.c,3 :: 		ANSELH=0;
	CLRF       ANSELH+0
;fotograma5x5.c,4 :: 		TRISB=0;
	CLRF       TRISB+0
;fotograma5x5.c,5 :: 		TRISC=0;
	CLRF       TRISC+0
;fotograma5x5.c,6 :: 		TRISD=0;
	CLRF       TRISD+0
;fotograma5x5.c,7 :: 		TRISE=0;
	CLRF       TRISE+0
;fotograma5x5.c,9 :: 		while(1){
L_main0:
;fotograma5x5.c,10 :: 		PORTB=0b00010000;
	MOVLW      16
	MOVWF      PORTB+0
;fotograma5x5.c,11 :: 		PORTC=0b00010001;
	MOVLW      17
	MOVWF      PORTC+0
;fotograma5x5.c,12 :: 		PORTD=0b0000;
	CLRF       PORTD+0
;fotograma5x5.c,13 :: 		PORTE=0b0000;
	CLRF       PORTE+0
;fotograma5x5.c,14 :: 		Delay_ms(150);
	MOVLW      195
	MOVWF      R12+0
	MOVLW      205
	MOVWF      R13+0
L_main2:
	DECFSZ     R13+0, 1
	GOTO       L_main2
	DECFSZ     R12+0, 1
	GOTO       L_main2
;fotograma5x5.c,17 :: 		PORTB=0b10000100;
	MOVLW      132
	MOVWF      PORTB+0
;fotograma5x5.c,18 :: 		PORTC=0b00010000;
	MOVLW      16
	MOVWF      PORTC+0
;fotograma5x5.c,19 :: 		PORTD=0b0000;
	CLRF       PORTD+0
;fotograma5x5.c,20 :: 		PORTE=0b0000;
	CLRF       PORTE+0
;fotograma5x5.c,21 :: 		Delay_ms(150);
	MOVLW      195
	MOVWF      R12+0
	MOVLW      205
	MOVWF      R13+0
L_main3:
	DECFSZ     R13+0, 1
	GOTO       L_main3
	DECFSZ     R12+0, 1
	GOTO       L_main3
;fotograma5x5.c,24 :: 		PORTB=0b01000001;
	MOVLW      65
	MOVWF      PORTB+0
;fotograma5x5.c,25 :: 		PORTC=0b00010000;
	MOVLW      16
	MOVWF      PORTC+0
;fotograma5x5.c,26 :: 		PORTD=0b0000;
	CLRF       PORTD+0
;fotograma5x5.c,27 :: 		PORTE=0b0000;
	CLRF       PORTE+0
;fotograma5x5.c,28 :: 		Delay_ms(150);
	MOVLW      195
	MOVWF      R12+0
	MOVLW      205
	MOVWF      R13+0
L_main4:
	DECFSZ     R13+0, 1
	GOTO       L_main4
	DECFSZ     R12+0, 1
	GOTO       L_main4
;fotograma5x5.c,32 :: 		PORTB=0b0000;
	CLRF       PORTB+0
;fotograma5x5.c,33 :: 		PORTC=0b00011100;
	MOVLW      28
	MOVWF      PORTC+0
;fotograma5x5.c,34 :: 		PORTD=0b0000;
	CLRF       PORTD+0
;fotograma5x5.c,35 :: 		PORTE=0b0000;
	CLRF       PORTE+0
;fotograma5x5.c,36 :: 		Delay_ms(150);
	MOVLW      195
	MOVWF      R12+0
	MOVLW      205
	MOVWF      R13+0
L_main5:
	DECFSZ     R13+0, 1
	GOTO       L_main5
	DECFSZ     R12+0, 1
	GOTO       L_main5
;fotograma5x5.c,39 :: 		PORTB=0b0000;
	CLRF       PORTB+0
;fotograma5x5.c,40 :: 		PORTC=0b00010000;
	MOVLW      16
	MOVWF      PORTC+0
;fotograma5x5.c,41 :: 		PORTD=0b01000100;
	MOVLW      68
	MOVWF      PORTD+0
;fotograma5x5.c,42 :: 		PORTE=0b0000;
	CLRF       PORTE+0
;fotograma5x5.c,43 :: 		Delay_ms(150);
	MOVLW      195
	MOVWF      R12+0
	MOVLW      205
	MOVWF      R13+0
L_main6:
	DECFSZ     R13+0, 1
	GOTO       L_main6
	DECFSZ     R12+0, 1
	GOTO       L_main6
;fotograma5x5.c,47 :: 		PORTB=0b0000;
	CLRF       PORTB+0
;fotograma5x5.c,48 :: 		PORTC=0b00010000;
	MOVLW      16
	MOVWF      PORTC+0
;fotograma5x5.c,49 :: 		PORTD=0b00001000;
	MOVLW      8
	MOVWF      PORTD+0
;fotograma5x5.c,50 :: 		PORTE=0b00000001;
	MOVLW      1
	MOVWF      PORTE+0
;fotograma5x5.c,51 :: 		Delay_ms(150);
	MOVLW      195
	MOVWF      R12+0
	MOVLW      205
	MOVWF      R13+0
L_main7:
	DECFSZ     R13+0, 1
	GOTO       L_main7
	DECFSZ     R12+0, 1
	GOTO       L_main7
;fotograma5x5.c,55 :: 		PORTB=0b0000;
	CLRF       PORTB+0
;fotograma5x5.c,56 :: 		PORTC=0b00010000;
	MOVLW      16
	MOVWF      PORTC+0
;fotograma5x5.c,57 :: 		PORTD=0b00010000;
	MOVLW      16
	MOVWF      PORTD+0
;fotograma5x5.c,58 :: 		PORTE=0b00000100;
	MOVLW      4
	MOVWF      PORTE+0
;fotograma5x5.c,59 :: 		Delay_ms(150);
	MOVLW      195
	MOVWF      R12+0
	MOVLW      205
	MOVWF      R13+0
L_main8:
	DECFSZ     R13+0, 1
	GOTO       L_main8
	DECFSZ     R12+0, 1
	GOTO       L_main8
;fotograma5x5.c,63 :: 		PORTB=0b0000;
	CLRF       PORTB+0
;fotograma5x5.c,64 :: 		PORTC=0b00110000;
	MOVLW      48
	MOVWF      PORTC+0
;fotograma5x5.c,65 :: 		PORTD=0b00000001;
	MOVLW      1
	MOVWF      PORTD+0
;fotograma5x5.c,66 :: 		PORTE=0b0000;
	CLRF       PORTE+0
;fotograma5x5.c,67 :: 		Delay_ms(150);
	MOVLW      195
	MOVWF      R12+0
	MOVLW      205
	MOVWF      R13+0
L_main9:
	DECFSZ     R13+0, 1
	GOTO       L_main9
	DECFSZ     R12+0, 1
	GOTO       L_main9
;fotograma5x5.c,87 :: 		}
	GOTO       L_main0
;fotograma5x5.c,89 :: 		}
L_end_main:
	GOTO       $+0
; end of _main
