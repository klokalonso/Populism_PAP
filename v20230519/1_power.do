************************************************************************************************************************
************************************************************************************************************************
************************************* 1.- Calculo de poder y Tamaño Muestral *******************************************
********************************************** MIGRATION SHIFT SHARE ***************************************************
************************************************************************************************************************

clear all 
set more off

// Hago los calculos de poder para mi regresion de Shift Share


		
***** 0 Defino el directorio	

global path_export0 "${path_results}/Calculo_Poder"
global path_export1 "${path_export0}/Power_$fecha"

capture mkdir "${path_export0}"	
capture mkdir "${path_export1}"

************************************************************************************************************************

***** 1. Outcome: Share of migrants 

************************************************************************************************************************

	**** 1.1 Clear all
	
	clear all
	
	**** 1.2 Power Calculation
			
	power pcorr 0.1, ntested(1) ncontrol(4) n(690)
	
	power pcorr 0.1, ntested(1) ncontrol(4) n(345)

	power pcorr , ntested(1) ncontrol(4) n(690) power(0.8)
	power pcorr , ntested(1) ncontrol(4) n(345) power(0.8)

	