* Encoding: UTF-8.
EXECUTE.
DATASET ACTIVATE DataSet1.
COMPUTE centered_PeersHE=PeersHE - 2.81.
VARIABLE LABELS  centered_PeersHE 'Peers HE minus mean of peers HE (2.81)'.
EXECUTE.

EXECUTE.
DATASET ACTIVATE DataSet1.
COMPUTE centered_PeersAU=PeersAU - 2.30.
VARIABLE LABELS  centered_PeersAU 'Peers AU minus mean of peers AU (2.30)'.
EXECUTE.

EXECUTE.
DATASET ACTIVATE DataSet1.
COMPUTE centered_PeersPA=PeersPA - 2.74.
VARIABLE LABELS  centered_PeersPA 'Peers PA minus mean of peers PA (2.74)'.
EXECUTE.


EXECUTE.
DATASET ACTIVATE DataSet1.
COMPUTE centered_ParentsHE=ParentsHE - 3.01.
VARIABLE LABELS  centered_ParentsHE 'Parents HE minus mean of Parents HE (3.01)'.
EXECUTE.

EXECUTE.
DATASET ACTIVATE DataSet1.
COMPUTE centered_ParentsAU=ParentsAU - 2.85.
VARIABLE LABELS  centered_ParentsAU 'Parents AU minus mean of Parents AU (2.85)'.
EXECUTE.

EXECUTE.
DATASET ACTIVATE DataSet1.
COMPUTE centered_ParentsPA=ParentsPA - 2.07.
VARIABLE LABELS  centered_ParentsPA 'Parents PA minus mean of Parents PA (2.07)'.
EXECUTE.

EXECUTE.
DATASET ACTIVATE DataSet1.
COMPUTE centered_PartnerHE=PartnerHE - 2.75.
VARIABLE LABELS  centered_PartnerHE 'Partner HE minus mean of Partner HE (2.75)'.
EXECUTE.

EXECUTE.
DATASET ACTIVATE DataSet1.
COMPUTE centered_PartnerAU=PartnerAU - 2.75.
VARIABLE LABELS  centered_PartnerAU 'Partner AU minus mean of Partner AU (2.75)'.
EXECUTE.

EXECUTE.
DATASET ACTIVATE DataSet1.
COMPUTE centered_PartnerPA=PartnerPA - 2.61.
VARIABLE LABELS  centered_PartnerPA 'Partner PA minus mean of Partner PA (2.61)'.
EXECUTE.


