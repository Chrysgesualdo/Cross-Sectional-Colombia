﻿* Encoding: UTF-8.
REGRESSION
  /MISSING LISTWISE
  /STATISTICS COEFF OUTS CI(95) R ANOVA COLLIN TOL CHANGE
  /CRITERIA=PIN(.05) POUT(.10)
  /NOORIGIN
  /DEPENDENT UnhealthyFC
  /METHOD=ENTER ParentsHE Live_w_Parents
  /METHOD=ENTER centered_ParentsHE_x_centered_Live_w_Parents
  /SAVE PRED COOK LEVER SRESID SDRESID.

REGRESSION
  /MISSING LISTWISE
  /STATISTICS COEFF OUTS CI(95) R ANOVA COLLIN TOL CHANGE
  /CRITERIA=PIN(.05) POUT(.10)
  /NOORIGIN
  /DEPENDENT Exp_UnhealthyFC
  /METHOD=ENTER ParentsHE Live_w_Parents
  /METHOD=ENTER centered_ParentsHE_x_centered_Live_w_Parents
  /SAVE PRED COOK LEVER SRESID SDRESID.

REGRESSION
  /MISSING LISTWISE
  /STATISTICS COEFF OUTS CI(95) R ANOVA COLLIN TOL CHANGE
  /CRITERIA=PIN(.05) POUT(.10)
  /NOORIGIN
  /DEPENDENT UnhealthyFC
  /METHOD=ENTER PartnerHE Live_w_Partner
  /METHOD=ENTER centered_PartnerHE_x_centered_Live_w_Partner
  /SAVE PRED COOK LEVER SRESID SDRESID.

REGRESSION
  /MISSING LISTWISE
  /STATISTICS COEFF OUTS CI(95) R ANOVA COLLIN TOL CHANGE
  /CRITERIA=PIN(.05) POUT(.10)
  /NOORIGIN
  /DEPENDENT Exp_UnhealthyFC
  /METHOD=ENTER PartnerHE Live_w_Partner
  /METHOD=ENTER centered_PartnerHE_x_centered_Live_w_Partner
  /SAVE PRED COOK LEVER SRESID SDRESID.

REGRESSION
  /MISSING LISTWISE
  /STATISTICS COEFF OUTS CI(95) R ANOVA COLLIN TOL CHANGE
  /CRITERIA=PIN(.05) POUT(.10)
  /NOORIGIN
  /DEPENDENT UnhealthyFC
  /METHOD=ENTER PeersHE Live_w_Peers
  /METHOD=ENTER centered_PeersHE_x_centered_Live_w_Peers
  /SAVE PRED COOK LEVER SRESID SDRESID.

REGRESSION
  /MISSING LISTWISE
  /STATISTICS COEFF OUTS CI(95) R ANOVA COLLIN TOL CHANGE
  /CRITERIA=PIN(.05) POUT(.10)
  /NOORIGIN
  /DEPENDENT Exp_UnhealthyFC
  /METHOD=ENTER PeersHE Live_w_Peers
  /METHOD=ENTER centered_PeersHE_x_centered_Live_w_Peers
  /SAVE PRED COOK LEVER SRESID SDRESID.

