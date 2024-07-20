﻿* Encoding: UTF-8.
REGRESSION
  /MISSING LISTWISE
  /STATISTICS COEFF OUTS CI(95) R ANOVA COLLIN TOL CHANGE
  /CRITERIA=PIN(.05) POUT(.10)
  /NOORIGIN
  /DEPENDENT HeavyDrinking
  /METHOD=ENTER ParentsAU Live_w_Parents
  /METHOD=ENTER centered_ParentsAU_x_centered_Live_w_Parents
  /SAVE PRED COOK LEVER SRESID SDRESID.

REGRESSION
  /MISSING LISTWISE
  /STATISTICS COEFF OUTS CI(95) R ANOVA COLLIN TOL CHANGE
  /CRITERIA=PIN(.05) POUT(.10)
  /NOORIGIN
  /DEPENDENT Exp_HeavyDrinking
  /METHOD=ENTER ParentsAU Live_w_Parents
  /METHOD=ENTER centered_ParentsAU_x_centered_Live_w_Parents
  /SAVE PRED COOK LEVER SRESID SDRESID.

REGRESSION
  /MISSING LISTWISE
  /STATISTICS COEFF OUTS CI(95) R ANOVA COLLIN TOL CHANGE
  /CRITERIA=PIN(.05) POUT(.10)
  /NOORIGIN
  /DEPENDENT HeavyDrinking
  /METHOD=ENTER PartnerAU Live_w_Partner
  /METHOD=ENTER centered_PartnerAU_x_centered_Live_w_Partner
  /SAVE PRED COOK LEVER SRESID SDRESID.

REGRESSION
  /MISSING LISTWISE
  /STATISTICS COEFF OUTS CI(95) R ANOVA COLLIN TOL CHANGE
  /CRITERIA=PIN(.05) POUT(.10)
  /NOORIGIN
  /DEPENDENT Exp_HeavyDrinking
  /METHOD=ENTER PartnerAU Live_w_Partner
  /METHOD=ENTER centered_PartnerAU_x_centered_Live_w_Partner
  /SAVE PRED COOK LEVER SRESID SDRESID.

REGRESSION
  /MISSING LISTWISE
  /STATISTICS COEFF OUTS CI(95) R ANOVA COLLIN TOL CHANGE
  /CRITERIA=PIN(.05) POUT(.10)
  /NOORIGIN
  /DEPENDENT HeavyDrinking
  /METHOD=ENTER PeersAU Live_w_Peers
  /METHOD=ENTER centered_PeersAU_x_centered_Live_w_Peers
  /SAVE PRED COOK LEVER SRESID SDRESID.

REGRESSION
  /MISSING LISTWISE
  /STATISTICS COEFF OUTS CI(95) R ANOVA COLLIN TOL CHANGE
  /CRITERIA=PIN(.05) POUT(.10)
  /NOORIGIN
  /DEPENDENT Exp_HeavyDrinking
  /METHOD=ENTER PeersAU Live_w_Peers
  /METHOD=ENTER centered_PeersAU_x_centered_Live_w_Peers
  /SAVE PRED COOK LEVER SRESID SDRESID.
