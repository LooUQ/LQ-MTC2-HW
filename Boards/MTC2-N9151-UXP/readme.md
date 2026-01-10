# MTC2-N9151-UXP
The LooUQ MTC2-N9151 UXplor is a development board providing pin access to all of the MTC2-N9151 signals. It allows for software develpopment, flashing and power monitoring via headers located along the right-hand side of the board. SWD access (debug/flashing) is via a standard 5x2 shrouded header. The UXplor also provide N9151 board power from a USB connection. The VIO voltage can be selected via a jumper at either 3.3v or 1.8v (VDD is fixed at 3.7v). The UXplor also includes a RGB LED the is controlled via a TI constant current control chip on the host extension I2C interface.

The Breakout can also serve as a template for incorporating the MTC2-N9151 modem into your product design. Both DipTrace and Eagle design files are available here.

You can obtain Zephyr devicetree overlays for the Host Extension interface in order to use the RGB LED with the LooUQ driver. These resources, including the driver, are found in the LooUQ GitHub at https://github.com/LooUQ/LooUQ-MTC2-SW.

You can purchase ready to use Breakouts from LooUQ at https://loouq.com/store.
