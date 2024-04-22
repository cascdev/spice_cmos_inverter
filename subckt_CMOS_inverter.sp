
* Inclusão das bibliotecas
.include	./libs/pshort.lib
.include	./libs/nshort.lib


* Declaração do subcircuito do inversor CMOS

.subckt	CMOS_INVERTER  v_in  v_out vdd  gnd ;nome do subckt e de seus terminais
  
* type	drain	gate	source	bulk  model	      width  length
  MN	v_out	v_in	gnd	gnd   nshort_model.0  W=1u   L=0.15u
  MP	v_out	v_in	vdd	vdd   pshort_model.0  W=3u   L=0.15u  
.ends

.end
