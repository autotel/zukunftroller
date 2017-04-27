#Building Controller shematic
##Pin allocation
´
Inputs/ outputs requeridos
                                1: 25 botones en circulo
                                  |  2: 11 botones de modo
                                  |  |  3: 2 terminales de led independientes
                                  |  |  |  4: 11 terminales independientes de led
                                  |  |  |  |  5: 3 terminales para controlar dos pantallas (clock,data,?)
                                  |  |  |  |  |  6: 12 encoder 12 estados
                                  |  |  |  |  |  |  7: 1 botón reset (usaremos el pin reset de arduino)
                                  |  |  |  |  |  |  |  8: 4 dos encoders de parámetro
                                  |  |  |  |  |  |  |  |  9: 2 pines display oLed sobre I2C
                                  |  |  |  |  |  |  |  |  |  10: 1 Midi out
                                  |  |  |  |  |  |  |  |  |  |  11: 1 Midi o serial in (para acoplar teclado melódico, que es un desarrollo aparte)
Pines de los multiplexores -------|--|--|--|--|--|--|--|--|--|--| --------------------------------------------------------------------------
                                  |  |  |  |  |  |  |  |  |  |  |  12: 8 MUX address
                                  |  |  |  |  |  |  |  |  |  |  |  |  13: 2 MUX Common
                                  |  |  |  |  |  |  |  |  |  |  |  |  |  14: 3 Shift register
... van conectados al pin...------|--|--|--|--|--|--|--|--|--|--|--|--|--|---------------------------------------------------------------------
                                  |  |  |  |  |  |  |  |  |  |  |  |  |  |    Total usado:
Directo arduino (13,+1 Tx)--------|--|--|--|--|--|--|--|--| 2|--|--| 8| 2|--  | 12/13
Terminal Reset (1)----------------|--|--|--|--|--|--| 1|--|--|--|--|--|--|--  | 1/1
Multiplexor Directo (n=32)--------|--|--|--|--| 3|--|--| 4|--| 1|--|--|--| 3  | 11/32
Multiplexor en Matrix (256-n^2)---|25|11|--|--|--|12|--|--|--|--|--|--|--|--  | 48/121(256-12^2)
Puerto serial in Arduino (1)------|--|--|--|--|--|--|--|--|--|--| 1|--|--|--  | 1/1
Shift register (8 o 16)-----------|--|--| 2|11|--|--|--|--|--|--|--|--|--|--  | 13/16
'

