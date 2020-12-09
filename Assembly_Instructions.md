# Ideal assembly instructions
## Parts list for one enclosure
- 8 channel current source circuit board
- front panel PCB with cutouts for SMA connectors
- back panel PCB
- [Hammand 1445L1201 enclosure enclosure](https://www.hawkusa.com/manufacturers/hammond-mfg/enclosures/box-metal/1455l1201?utm_source=octopart&utm_medium=cpc)
- [JST-PH 2 pin power jumper cables](https://www.adafruit.com/product/4714)
- [i2c JST-PH 4 jumper / STEMMA cable](https://www.adafruit.com/product/3568)
- [QT-py adafruit microcontroller](https://www.adafruit.com/product/4600)
- DB9 female pigtail

## Assembly instructions
1.  attach 2 power cable jumpers, one for positive, one for negative voltages to the 8 channel PCB
1.  attach the JST-PH 4 stemma cable to the 8 channel PCB
1.  Remove the metal front and metal back panels from the Hammond enclosure
1.  Slide the printed 8 channel  PCB into hammond enclosure.   Use the middle set of PCB card guides
1.  Attach the front panel PCB to the hammond enclosure.   
1.  Slide the SMA connectors from the 8 channel PCB board through the front panel mounting holes for the SMA connectors.
1.  Use the lock washer and nut to attach each SMA to the front panel PCB
1.  Solder the Adafruit QT PY to the back panel
1.  Connect the power jumper cables and the JST-PH 4 Stemma cable to the back panel
1.  Feed cables into the box and attach back panel to the box
1.  Attach right angle USB-C adapter to the QT-PY board
1.  Attach DB9 pigtail to the backpanel DB9 connector
1.  Apply power to DB9 cable  **Need wirinig details**

## Assembly instructions for backpanel
### Parts list
- 1 Unpopulated back panel PCB
- 2 B2B-PH-SM4-TB  JST-PH 2 pin connector
- 1 B4B-PH-SM4-TB  JST-PH 4 pin connector
- 1 NorComp  191-009-113L551  DB9 male connector
- QT-PY Adafruit microcontroller
### Instructions
1.  Solder JST connectors to one side of the board
2.  Solder DB9 and QT-PY microcontroller to the board on the other side
