* Encoding: UTF-8.
COMPUTE centered_PeersHE_x_centered_Live_w_Peers=centered_Live_w_Peers * centered_PeersHE.
VARIABLE LABELS  centered_PeersHE_x_centered_Live_w_Peers 'centered prodcut HB social tie x live '+
    'w‎/ social tie'.
EXECUTE.

COMPUTE centered_PeersPA_x_centered_Live_w_Peers=centered_Live_w_Peers * centered_PeersPA.
VARIABLE LABELS  centered_PeersPA_x_centered_Live_w_Peers 'centered prodcut HB social tie x live '+
    'w‎/ social tie'.
EXECUTE.

COMPUTE centered_PeersAU_x_centered_Live_w_Peers=centered_Live_w_Peers * centered_PeersAU.
VARIABLE LABELS  centered_PeersAU_x_centered_Live_w_Peers 'centered prodcut HB social tie x live '+
    'w‎/ social tie'.
EXECUTE.


COMPUTE centered_ParentsHE_x_centered_Live_w_Parents=centered_Live_w_Parents * centered_ParentsHE.
VARIABLE LABELS  centered_ParentsHE_x_centered_Live_w_Parents 'centered prodcut HB social tie x live '+
    'w‎/ social tie'.
EXECUTE.

COMPUTE centered_ParentsPA_x_centered_Live_w_Parents=centered_Live_w_Parents * centered_ParentsPA.
VARIABLE LABELS  centered_ParentsPA_x_centered_Live_w_Parents 'centered prodcut HB social tie x live '+
    'w‎/ social tie'.
EXECUTE.

COMPUTE centered_ParentsAU_x_centered_Live_w_Parents=centered_Live_w_Parents * centered_ParentsAU.
VARIABLE LABELS  centered_ParentsAU_x_centered_Live_w_Parents 'centered prodcut HB social tie x live '+
    'w‎/ social tie'.
EXECUTE.


COMPUTE centered_PartnerHE_x_centered_Live_w_Partner=centered_Live_w_Partner * centered_PartnerHE.
VARIABLE LABELS  centered_PartnerHE_x_centered_Live_w_Partner 'centered prodcut HB social tie x live '+
    'w‎/ social tie'.
EXECUTE.

COMPUTE centered_PartnerPA_x_centered_Live_w_Partner=centered_Live_w_Partner * centered_PartnerPA.
VARIABLE LABELS  centered_PartnerPA_x_centered_Live_w_Partner 'centered prodcut HB social tie x live '+
    'w‎/ social tie'.
EXECUTE.

COMPUTE centered_PartnerAU_x_centered_Live_w_Partner=centered_Live_w_Partner * centered_PartnerAU.
VARIABLE LABELS  centered_PartnerAU_x_centered_Live_w_Partner 'centered prodcut HB social tie x live '+
    'w‎/ social tie'.
EXECUTE.
