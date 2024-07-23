* Encoding: UTF-8.
*RQ2 Q-F*
    
REGRESSION
  /MISSING LISTWISE
  /STATISTICS COEFF OUTS CI(95) R ANOVA CHANGE
  /CRITERIA=PIN(.05) POUT(.10)
  /NOORIGIN
  /DEPENDENT HeavyDrinking
  /METHOD=ENTER Cohort
  /METHOD=ENTER Age MovedOut PartyDays ParentAU PeerAU AvailAU AffordAU.


*RQ 2 Binge Drinking*
    
REGRESSION
  /MISSING LISTWISE
  /STATISTICS COEFF OUTS CI(95) R ANOVA CHANGE
  /CRITERIA=PIN(.05) POUT(.10)
  /NOORIGIN
  /DEPENDENT BingeDrinking
  /METHOD=ENTER Cohort
  /METHOD=ENTER Age MovedOut PartyDays ParentAU PeerAU AvailAU AffordAU.



*RQ 3 DE Q-F*
  
USE ALL.
COMPUTE filter_$=(Cohort  =  2).
VARIABLE LABELS filter_$ 'Cohort  =  2 (FILTER)'.
VALUE LABELS filter_$ 0 'Not Selected' 1 'Selected'.
FORMATS filter_$ (f1.0).
FILTER BY filter_$.
EXECUTE.
REGRESSION
  /MISSING LISTWISE
  /STATISTICS COEFF OUTS CI(95) R ANOVA CHANGE
  /CRITERIA=PIN(.05) POUT(.10)
  /NOORIGIN
  /DEPENDENT HeavyDrinking
  /METHOD=ENTER TimePeers AffordAU AvailAU PeerAU ParentAU PartyDays MovedOut Sex Age.

    
*RQ 3 DE Binge*
    
SPLIT FILE OFF.
USE ALL.
COMPUTE filter_$=(Cohort  =  2).
VARIABLE LABELS filter_$ 'Cohort  =  2 (FILTER)'.
VALUE LABELS filter_$ 0 'Not Selected' 1 'Selected'.
FORMATS filter_$ (f1.0).
FILTER BY filter_$.
EXECUTE.
REGRESSION
  /MISSING LISTWISE
  /STATISTICS COEFF OUTS CI(95) R ANOVA CHANGE
  /CRITERIA=PIN(.05) POUT(.10)
  /NOORIGIN
  /DEPENDENT HeavyDrinking
  /METHOD=ENTER TimePeers AffordAU AvailAU PeerAU ParentAU PartyDays MovedOut Sex Age.


*RQ 3 Col Q-F*
 
USE ALL.
COMPUTE filter_$=(Cohort  =  3).
VARIABLE LABELS filter_$ 'Cohort  =  3 (FILTER)'.
VALUE LABELS filter_$ 0 'Not Selected' 1 'Selected'.
FORMATS filter_$ (f1.0).
FILTER BY filter_$.
EXECUTE.
REGRESSION
  /MISSING LISTWISE
  /STATISTICS COEFF OUTS CI(95) R ANOVA CHANGE
  /CRITERIA=PIN(.05) POUT(.10)
  /NOORIGIN
  /DEPENDENT HeavyDrinking
  /METHOD=ENTER TimePeers AffordAU AvailAU PeerAU ParentAU PartyDays MovedOut Sex Age.


*RQ 3 Col Binge*

REGRESSION 
  /MISSING LISTWISE 
  /STATISTICS COEFF OUTS CI(95) R ANOVA CHANGE 
  /CRITERIA=PIN(.05) POUT(.10) 
  /NOORIGIN 
  /DEPENDENT BingeDrinking 
  /METHOD=ENTER TimePeers AffordAU AvailAU PeerAU ParentAU PartyDays MovedOut Sex Age.

FILTER OFF.
USE ALL.
EXECUTE.


