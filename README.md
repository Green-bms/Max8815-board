# Max8815-board
![alt-text](https://cdn.hackaday.io/images/8497641641752875970.png)

Step-up converter based on MAX8815.


The circuit has the following features:

Input: 1.5V - 5V

Output: 5V fixed or 3.3V - 5V (adjustable).

The max output current depends on input voltage.
the board goes into protection when the input current exceeds 1A


Project web page:
https://hackaday.io/project/183512-max8815-step-up-converter



## Instructions

5V FIXED OUTPUT:

1) Set J3 shunt to "OFF" position
2) Set J4 shunt to "Normal" position
3) Set J5 shunt to "5v" position
4) Connect Input power supply (range 1,5v - 5v)
5) Set J3 shunt to "ON" position
6) Check D1 led lights ON
7) Connect the output load

![alt-text](https://cdn.hackaday.io/images/3481351641752943664.png)

ADJUSTABLE OUTPUT:
1) Set J3 shunt to "OFF" position
2) Set J4 shunt to "Normal" position
3) Set J5 shunt to "Adj" position
4) Connect Input power supply (range 1,5v - 5v)
5) Set J3 shunt to "ON" position
6) Check D1 led lights ON
7) Set the output voltage (from 3,3v to 5v)  by RV1 potentiometer

![alt-text](https://cdn.hackaday.io/images/6643411641752973171.png)

By J4 shunt it is possible to set "FPWM" mode according to MAX8815 data sheet


## Open Source Development Applications

The project was created using the following Open source applications:
- **KiCad** 


## Open Source Hardware Certification
Max8815-board has been certified as open source hardware by the Open Source Hardware Association, with the UID: IT000008.

Certificate link: (https://certification.oshwa.org/it000008.html)


## License

This work is licensed under a **Creative Commons Attribution-ShareAlike 4.0 International License**.
https://creativecommons.org/licenses/by-sa/4.0/

### You are free to:

**Share** — copy and redistribute the material in any medium or format

**Adapt**  — remix, transform, and build upon the material
for any purpose, even commercially.
This license is acceptable for Free Cultural Works.
The licensor cannot revoke these freedoms as long as you follow the license terms.

### Under the following terms:

**Attribution** — You must give appropriate credit, provide a link to the license, and indicate if changes were made. You may do so in any reasonable manner, but not in any way that suggests the licensor endorses you or your use.

**ShareAlike** — If you remix, transform, or build upon the material, you must distribute your contributions under the same license as the original.

**No additional restrictions** — You may not apply legal terms or technological measures that legally restrict others from doing anything the license permits.

### Notices:
You do not have to comply with the license for elements of the material in the public domain or where your use is permitted by an applicable exception or limitation.
No warranties are given. The license may not give you all of the permissions necessary for your intended use. For example, other rights such as publicity, privacy, or moral rights may limit how you use the material.
