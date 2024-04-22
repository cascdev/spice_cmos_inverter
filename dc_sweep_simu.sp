simulação transiente de inversor CMOS

* importa o subciruito
* nome: CMOS_INVERTER  terminais: v_in, v_out, vdd e gnd 
.include	./subckt_CMOS_inverter.sp



*	Definição das fontes  
  *label ( + )    ( - )	 value
  VDD	  VDD	   GND	  2.5V
  Vin     v_source GND    2.5V 




* Conectar cada terminal do subcircuito, na sequência que foi definida
*                    v_in    v_out   vdd gnd
  XCMOS_INVERTER   v_source v_output VDD GND  CMOS_INVERTER



*       Realizar análise DC e plotar gráfico da saída em função do valor de entrada

.control   
*   cmd src  start stop step
    DC  Vin  0     2.5  0.05    
    
    PLOT V(v_source) V(v_output) 
.endc
.END




