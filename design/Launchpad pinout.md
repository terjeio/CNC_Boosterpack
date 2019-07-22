 ## LaunchPad GRBL pin assignments for CNC Boosterpack rev1.0

 ## Tiva C \(TM4C123G\)

```
                      3v3 [] [] VBUS (5v)             Limit Z PF2 [] [] GND
                      PB5 [] [] GND                   Limit Y PF3 [] [] PB2 Spindle PWM
       UART2 RX/GPIO4 PB0 [] [] PD0                     Reset PB3 [] [] PE0 Limit X
       UART2 TX/GPIO5 PB1 [] [] PD1 Step X        Safety Door PC4 [] [] PF0 Stepper disable Z
  Keypad strobe/GPIO6 PE4 [] [] PD2 Step Y          Feed Hold PC5 [] [] RST
                      PE5 [] [] PD3 Step Z        Cycle Start PC6 [] [] PB7 Dir X
                Dir Z PB4 [] [] PE1 Stepper disable XY        PC7 [] [] PB6 Dir Y
                Probe PA5 [] [] PE2 Spindle enable      Flood PD6 [] [] PA4 GPIO1
               I2CSCL PA6 [] [] PE3 Spindle direction    Mist PD7 [] [] PA3 GPIO2
               I2CSDA PA7 [] [] PF1                 RTS/GPIO0 PF4 [] [] PA2 GPIO3
```
__NOTE__: Remove R9 and R10!

With shorts - Limit X (R10): PE0 -> PF1, Reset (R11): PB3 -> PC7

## Tiva C \(TM4C1294\) Boosterpack1

```
                      3v3 [] [] VBUS (5v)             Limit Z PF1 [] [] GND
                      PE4 [] [] GND                   Limit Y PF2 [] [] PM3 Spindle PWM
       UART7 RX/GPIO4 PC4 [] [] PE0                     Reset PF3 [] [] PH2 Limit X
       UART7 TX/GPIO5 PC5 [] [] PE1 Step X        Safety Door PG0 [] [] PH3 Stepper disable Z
  Keypad strobe/GPIO6 PC6 [] [] PE2 Step Y          Feed Hold PL4 [] [] RST
                      PE5 [] [] PE3 Step Z        Cycle Start PL5 [] [] PD1 Dir X
                Dir Z PD3 [] [] PD7 Stepper disable XY        PL0 [] [] PD0 Dir Y
                Probe PC7 [] [] PA6 Spindle enable      Flood PL1 [] [] PN2 GPIO1
               I2CSCL PB2 [] [] PM4 Spindle direction    Mist PL2 [] [] PN3 GPIO2
               I2CSDA PB3 [] [] PM5                 RTS/GPIO0 PL3 [] [] PP3 GPIO3
```

## Tiva C \(TM4C1294\) Boosterpack2

```
                      3v3 [] [] VBUS (5v)             Limit Z PG1 [] [] GND
                      PD2 [] [] GND                   Limit Y PK4 [] [] PM7 Spindle PWM
       UART6 RX/GPIO4 PP0 [] [] PB4                     Reset PK5 [] [] PP5 Limit X
       UART6 TX/GPIO5 PP1 [] [] PB5 Step X        Safety Door PM0 [] [] PA7 Stepper disable Z
  Keypad strobe/GPIO6 PD4 [] [] PK0 Step Y          Feed Hold PM1 [] [] RST
                      PD5 [] [] PK1 Step Z        Cycle Start PM2 [] [] PQ2 Dir X
                Dir Z PQ0 [] [] PK2 Stepper disable XY        PH0 [] [] PQ3 Dir Y
                Probe PP4 [] [] PK3 Spindle enable      Flood PH1 [] [] PP3 GPIO1
               I2CSCL PN5 [] [] PA4 Spindle direction    Mist PK6 [] [] PQ1 GPIO2
               I2CSDA PN4 [] [] PA5                 RTS/GPIO0 PK7 [] [] PM6 GPIO3
```

## MSP430F5529

```
                      3v3 [] [] VBUS (5v)            Limit Z P2.5 [] [] GND
                     P6.5 [] [] GND                  Limit Y P2.4 [] [] P2.0 Spindle PWM
      UART2 RX/GPIO4 P3.4 [] [] P6.0                   Reset P1.5 [] [] P2.2 Limit X
      UART2 TX/GPIO5 P3.3 [] [] P6.1 Step X      Safety Door P1.4 [] [] P7.4 Stepper disable Z
 Keypad strobe/GPIO6 P1.6 [] [] P6.2 Step Y        Feed Hold P1.3 [] [] RST
                     P6.6 [] [] P6.3 Step Z      Cycle Start P1.2 [] [] P3.0 Dir X
               Dir Z P3.2 [] [] P6.4 Stepper disable XY      P4.3 [] [] P3.1 Dir Y
               Probe P2.7 [] [] P7.0 Spindle enable    Flood P4.0 [] [] P2.6 GPIO1
              I2CSCL P4.2 [] [] P3.6 Spindle direction  Mist P3.7 [] [] P2.3 GPIO2
              I2CSDA P4.1 [] [] P3.5               RTS/GPIO0 P8.2 [] [] P8.1 GPIO3
```

## MSP432P401R

```
                      3v3 [] [] VBUS (5v)            Limit Z P2.7 [] [] GND
                     P6.0 [] [] GND                  Limit Y P2.6 [] [] P2.5 Spindle PWM
      UART2 RX/GPIO4 P3.2 [] [] P6.1                   Reset P2.4 [] [] P3.0 Limit X
      UART2 TX/GPIO5 P3.3 [] [] P4.0 Step X      Safety Door P5.6 [] [] P5.7 Stepper disable Z
 Keypad strobe/GPIO6 P4.1 [] [] P4.2 Step Y        Feed Hold P6.6 [] [] RST
                     P4.3 [] [] P4.4 Step Z      Cycle Start P6.7 [] [] P1.6 Dir X
               Dir Z P1.5 [] [] P4.5 Stepper disable XY      P2.3 [] [] P1.7 Dir Y
               Probe P4.6 [] [] P4.7 Spindle enable    Flood P5.1 [] [] P5.0 GPIO1
              I2CSCL P6.5 [] [] P5.4 Spindle direction  Mist P3.5 [] [] P5.2 GPIO2
              I2CSDA P6.4 [] [] P5.5               RTS/GPIO0 P3.7 [] [] P3.6 GPIO3
```
With shorts - Reset (R12): P2.4 -> P6.0, Safety Door (R13): P5.6 -> P6.1, Limit X (R14): P3.0 -> P2.3

---

## Stepper drivers

### A4998 - requires 3V3 on VDD pin
```
MS1     MS2     MS3     Microstep resolution
Low 	Low 	Low 	Full step
High 	Low 	Low 	Half step
Low 	High 	Low 	Quarter step
High 	High 	Low 	Eighth step
High 	High 	High 	Sixteenth step
```
https://www.pololu.com/product/1182

### DRV8825
```
MS1     MS2     MS3     Microstep resolution
Low 	Low 	Low 	Full step
High 	Low 	Low 	Half step
Low 	High 	Low 	1/4 step
High 	High 	Low 	1/8 step
Low 	Low 	High 	1/16 step
High 	Low 	High 	1/32 step
Low 	High 	High 	1/32 step
High 	High 	High 	1/32 step
```
https://www.pololu.com/product/2133
