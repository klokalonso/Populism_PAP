*********************************************************************************************************************
************************************ Migration Cultural Hypothesis **************************************************
********************************************* Master ****************************************************************
*********************************************************************************************************************

// Project: Representative Behavior after term limit
// Version v20230519

clear all
set more off


*********************************************************************************************************************
// 0. DEFINE USER MACHINE
*********************************************************************************************************************
 // global mac "Alonso_drop"
 
//  global mac "Alonso_bid"

// global mac "Alonso_teams"

 global mac "Alonso_Boc"

*********************************************************************************************************************


if "$mac"=="Alonso_drop" {
  global path   "/Users/alonso.roman/Dropbox/BID/Investigacion"
	}
else if "$mac"=="Alonso_Boc" {
  global path   "C:\Users\roman\OneDrive - Università Commerciale Luigi Bocconi"
	}
else if "$mac"=="Alonso_bid" {
  global path   "C:\Users\alonsor\OneDrive - Inter-American Development Bank Group"
	}
else if "$mac"=="Alonso_teams" {
  global path   "C:\Users\ALONSOR\Inter-American Development Bank Group"
	}
	
*********************************************************************************************************************
// 1. DEFINE GLOBALS
*********************************************************************************************************************

global fecha="v20230519"


global path_bases "${path}\Bocconi\Bases de Datos"

global path_project "${path}\Bocconi\Ramos\4th Semester\Populism\Assignment"

global path_results "${path}\Bocconi\Ramos\4th Semester\Populism\Assignment\Programming\Stata\Results"
capture mkdir "${path_results}"

global path "${path}\Bocconi\Ramos\4th Semester\Populism\Assignment\Programming\Stata\do_files/$fecha"
capture mkdir "${path}"

cd "${path}"

