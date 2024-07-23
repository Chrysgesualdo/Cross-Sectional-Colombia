* Encoding: UTF-8.
* Create a new variable Sex2.
COMPUTE Sex2 = 2.

* Recode the values in Sex2.
DO IF (Sex = 1).
   COMPUTE Sex2 = 1.
ELSE IF (Sex = 2 OR Sex = 3).
   COMPUTE Sex2 = 2.
END IF.

* Now, Sex2 will have values 1 for males and 2 for females and diverse.
EXECUTE.


SPLIT FILE OFF.
*Germany HD.

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
  /METHOD=ENTER TimePeers AffordAU AvailAU PeerAU ParentAU PartyDays MovedOut Sex2 Age.

*Germany BD.

REGRESSION
  /MISSING LISTWISE
  /STATISTICS COEFF OUTS CI(95) R ANOVA CHANGE
  /CRITERIA=PIN(.05) POUT(.10)
  /NOORIGIN
  /DEPENDENT BingeDrinking
  /METHOD=ENTER TimePeers AffordAU AvailAU PeerAU ParentAU PartyDays MovedOut Sex2 Age.

*Colombia HD.

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
  /METHOD=ENTER TimePeers AffordAU AvailAU PeerAU ParentAU PartyDays MovedOut Sex2 Age.

*Colombia BD.

REGRESSION
  /MISSING LISTWISE
  /STATISTICS COEFF OUTS CI(95) R ANOVA CHANGE
  /CRITERIA=PIN(.05) POUT(.10)
  /NOORIGIN
  /DEPENDENT BingeDrinking
  /METHOD=ENTER TimePeers AffordAU AvailAU PeerAU ParentAU PartyDays MovedOut Sex2 Age.

FILTER OFF.
USE ALL.
EXECUTE.






