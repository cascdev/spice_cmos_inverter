# spice_cmos_inverter

This repo contains simulations files in SPICE language of the CMOS inverter, using models CMOS transistors of SkyWater PDK sky130 and NGSPICE.

Make a clone of this repository. Use the Windows terminal, or any machine that has bash and Git installed, to run the DC sweep analysis and inverter transient analysis simulations:
```
git clone https://github.com/cascdev/spice_cmos_inverter.git
```
Or: downloading, unzipping and navigating to the spice_cmos_inverter folder.

Put in the "spice_cmos_inverter" folder:
```
cd spice_cmos_inverter
```


Now run whatever analysis you want.

DC sweep analysis:
```
ngspice dc_sweep_simu.sp
```

Transient analysis:
```
ngspice transient_simu.sp
```


## Most information in link bellow and internet's videos: 
[NGSPICE DOCUMENTATION](https://ngspice.sourceforge.io/)


## Minimal Requirements
For the purpose of this repository to be achieved: execute and upload the graphs of each analysis; You must have at least NGSPICE installed globally.
