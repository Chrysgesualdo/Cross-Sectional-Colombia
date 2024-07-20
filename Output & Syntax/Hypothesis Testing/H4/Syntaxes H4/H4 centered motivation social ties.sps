* Encoding: UTF-8.
COMPUTE centered_PeerMotiv_UE=PeerMotiv_UE - .76.
VARIABLE LABELS  centered_PeerMotiv_UE 'social tie motivation to unehalthy behavior - mean of '+
    'unehalthy behavior'.
EXECUTE.

COMPUTE centered_PeerMotiv_noPA=PeerMotiv_noPA - .95.
VARIABLE LABELS  centered_PeerMotiv_noPA 'social tie motivation to unehalthy behavior - mean of '+
    'unehalthy behavior'.
EXECUTE.

COMPUTE centered_PeerMotiv_AU=PeerMotiv_AU - .97.
VARIABLE LABELS  centered_PeerMotiv_AU 'social tie motivation to unehalthy behavior - mean of '+
    'unehalthy behavior'.
EXECUTE.


COMPUTE centered_ParentMotiv_UE=ParentMotiv_UE - .95.
VARIABLE LABELS  centered_ParentMotiv_UE 'social tie motivation to unehalthy behavior - mean of '+
    'unehalthy behavior'.
EXECUTE.

COMPUTE centered_ParentMotiv_noPA=ParentMotiv_noPA - .82.
VARIABLE LABELS  centered_ParentMotiv_noPA 'social tie motivation to unehalthy behavior - mean of '+
    'unehalthy behavior'.
EXECUTE.

COMPUTE centered_ParentMotiv_AU=ParentMotiv_AU - .85.
VARIABLE LABELS  centered_ParentMotiv_AU 'social tie motivation to unehalthy behavior - mean of '+
    'unehalthy behavior'.
EXECUTE.


COMPUTE centered_PartnerMotiv_UE=PartnerMotiv_UE - .88.
VARIABLE LABELS  centered_PartnerMotiv_UE 'social tie motivation to unehalthy behavior - mean of '+
    'unehalthy behavior'.
EXECUTE.

COMPUTE centered_PartnerMotiv_noPA=PartnerMotiv_noPA - .93.
VARIABLE LABELS  centered_PartnerMotiv_noPA 'social tie motivation to unehalthy behavior - mean of '+
    'unehalthy behavior'.
EXECUTE.

COMPUTE centered_PartnerMotiv_AU=PartnerMotiv_AU - .87.
VARIABLE LABELS  centered_PartnerMotiv_AU 'social tie motivation to unehalthy behavior - mean of '+
    'unehalthy behavior'.
EXECUTE.

