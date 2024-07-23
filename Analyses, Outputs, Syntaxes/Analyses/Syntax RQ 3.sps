* Encoding: UTF-8.
* Syntax to create two dummy variables, FemaleDiverse and Male.
* FemaleDiverse is set to 1 for females (Sex=2) and diverse (Sex=3), and 2 otherwise.
* Male is set to 1 for males (Sex=1) and 2 otherwise.

DO IF (Sex = 2 OR Sex = 3).
COMPUTE FemaleDiverse = 1.
ELSE.
COMPUTE FemaleDiverse = 2.
END IF.

DO IF (Sex = 1).
COMPUTE Male = 1.
ELSE.
COMPUTE Male = 2.
END IF.

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
  /METHOD=ENTER TimePeers AffordAU AvailAU PeerAU ParentAU PartyDays MovedOut Male FemaleDiverse Age.
FILTER OFF. 

*Germany BD.

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
  /DEPENDENT BingeDrinking
  /METHOD=ENTER TimePeers AffordAU AvailAU PeerAU ParentAU PartyDays MovedOut Male FemaleDiverse Age.
FILTER OFF. 

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
  /METHOD=ENTER TimePeers AffordAU AvailAU PeerAU ParentAU PartyDays MovedOut Male FemaleDiverse Age.

*Colombia BD.
    
REGRESSION 
  /MISSING LISTWISE 
  /STATISTICS COEFF OUTS CI(95) R ANOVA CHANGE 
  /CRITERIA=PIN(.05) POUT(.10) 
  /NOORIGIN 
  /DEPENDENT BingeDrinking 
  /METHOD=ENTER TimePeers AffordAU AvailAU PeerAU ParentAU PartyDays MovedOut Male FemaleDiverse Age.

FILTER OFF.
USE ALL.
EXECUTE.

