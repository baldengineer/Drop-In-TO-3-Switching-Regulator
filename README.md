##Drop-In TO-3 Switching Regulator
KiCad design files for LM323 Linear regulator replacement for 5 volt applications. Created using KiCad 5.x.

Replaces the 5 volt output, LM323 linear regulator available in a TO-3 package. This regulator was found in the first revision of the Commodore VIC-20. The switching regulator generates significantly less heat than the original linear supply.

Based on a TI [https://www.ti.com/store/ti/en/p/product/?p=TPS563240DDCR](TPS563240DDCR). Capable of supplying up to 3 Amps at 5 volts. 

At 3 amps output, the output ripple is less than 50 mVpp. (Less than 30 mVpp when measurement is band-limited to 20 MHz!)

##Input
Input voltage was only tested with about 9 volts, from the VIC-20's rectified AC input. According to its datasheet, it can operate up to 17 volt in. However, watch the voltage rating of the input capacitors. 

##Output
The TPS563240 has an adjustable output. This design used fixed resistors for a fixed 5.0 volt output. 

##Ground
Ground is connected with the plated-through holes.

##Heat Sink
There are no provisions for direct metal contact to heat-sink the board. With 9 volt in, 3 Amp out, and open air in an ambient of 22C, the hottest component was the inductor at 55C. 

At 1.5 amps or less, the heat rise for the total board is about 5C.

##Bald Engineer on Twitch
This board was designed, built, and tested live with the Bald Engineer. Check out his electronics live stream at: [https://twitch.tv/baldengineer](https://twitch.tv/baldengineer).