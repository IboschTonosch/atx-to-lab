Selection of the Mosfets

V_DDS			: >30V
R_DS(on)(Max)	: < 20mOhm
I_D				: >40A
P_D 			: ?

Termal Resistance, junction - ambient = 62.5 °c/W

Temperature on Load with (10A and 20mOhm):
Pd = I^2 * Rds = 10A^2 * 20^(-3)Ohm = 2W
dT = 2W * 62.5°C / W = 125°C
Room Temp = 25°C
Junction Temp = 25°C + 125°C = 150°C

Result:
150°C is too high and would probably damage the mosfet.
also can it produce stronger signal noises

If this is unavoidable then a heat sink is recommended to keep the junction temperature low
