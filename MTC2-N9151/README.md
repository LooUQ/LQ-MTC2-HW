# LooUQ MTC2-N9151

The LooUQ MTC2-N9151 is our flagship modem based on the Nordic Semiconductor nRF9151 System-in-Package device. Nordic's documentation about the nRF9151 is relevant the our MTC2-N9151 modem.

In addition to the N9151 modem, LooUQ has created other devices, such as the MTC2-N9151-Breakout and the MTC2-N9151-UXplor boards. These devices make development on the N9151 easier for you and your team. Both the breakout and UXplor boards are open-source hardware. You will find design files in DipTrace format is their respective folders.

## MTC2-N9151-Breakout
The N9151 breakout board is simply that, a breakout for all the signals to/from the MTC2-N9151 modem device. This includes power, reset, SWD (flash/debug) and all peripheral pins (GPIO, I2C, SPI, UART, etc.). With the exception of a reset button, the breakout is designed to be simple and stay out of the way. Using it you can profile power usage, breadboard new circuits and flash/debug nRF9151 applications.

## MTC2-N9151-UXplor
The N9151 UXplor is the breakout plus other circuits you may need, like power, and LooUQ's standard RGB display. The UXplor makes for a less cluttered desktop when developing software for the MTC2-9151.

The [MTC.2 Interface Guide](https://drive.google.com/file/d/1XxZAA_1KvOwKZDBlQWn0SYPFL24nAV9U/view?usp=drive_link) discusses the steps to incorporate the N9151 into your product/project. 
* The physical characteristics of mounting the N9151 in your host system
* The electrical requirements needed by the N9151
* The signals to/from the N9151 and it's host

*Software developement tooling is found in the LQ-MTC2-SW repository (also found on LooUQ's GitHub site). This includes resources for Nordic Connect SDK like board definition files and sample applications.*
