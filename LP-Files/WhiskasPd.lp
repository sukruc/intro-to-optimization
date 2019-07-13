\* WhiskasOpt *\
Minimize
OBJ: 0.008 BEEF_pct + 0.013 CHICKEN_pct + 0.001 GEL_pct + 0.01 MUTTON_pct
 + 0.002 RICE_pct + 0.005 WHEAT_pct
Subject To
FatReq: 0.1 BEEF_pct + 0.08 CHICKEN_pct + 0.11 MUTTON_pct + 0.01 RICE_pct
 + 0.01 WHEAT_pct >= 6
FibreReq: 0.005 BEEF_pct + 0.001 CHICKEN_pct + 0.003 MUTTON_pct + 0.1 RICE_pct
 + 0.15 WHEAT_pct <= 2
ProteinReq: 0.2 BEEF_pct + 0.1 CHICKEN_pct + 0.15 MUTTON_pct + 0.04 WHEAT_pct
 >= 8
SaltReq: 0.005 BEEF_pct + 0.002 CHICKEN_pct + 0.007 MUTTON_pct
 + 0.002 RICE_pct + 0.008 WHEAT_pct <= 2
_C1: BEEF_pct + CHICKEN_pct + GEL_pct + MUTTON_pct + RICE_pct + WHEAT_pct
 = 100
Bounds
BEEF_pct <= 100
CHICKEN_pct <= 100
GEL_pct <= 100
MUTTON_pct <= 100
RICE_pct <= 100
WHEAT_pct <= 100
End
