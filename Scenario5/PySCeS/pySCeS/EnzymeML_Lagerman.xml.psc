# Generated by PySCeS 1.0.0 (2022-02-16 20:17)
 
# Keywords
Description: EnzymeML_Lagerman
Modelname: EnzymeML_Lagerman
Output_In_Conc: True
Species_In_Conc: True
 
# GlobalUnitDefinitions
UnitSubstance: mole, 1.0, 0, 1
UnitVolume: litre, 1.0, 0, 1
UnitTime: second, 1.0, 0, 1
UnitLength: metre, 1.0, 0, 1
UnitArea: metre, 1.0, 0, 2
 
# Compartments
Compartment: v0, 5.0, 3 
 
# Reactions
r0@v0:
    p0 + s1 = c1
    v_r*(K_n*p0*s1-c1)

r1@v0:
    p0 + s0 = c0
    v_r*(r1_K_s*p0*s0-c0)

r2@v0:
    c0 > p1
    r2_k_2*c0

r3@v0:
    c0 + s0 = c3
    v_r*(K_si*c0*s0-c3)

r4@v0:
    p1 + s0 = c5
    v_r*(K_si*p1*s0-c5)

r5@v0:
    c5 > p0 + s3
    r5_k_6*c5

r6@v0:
    p1 > p0 + s3
    r6_k_3*p1

r7@v0:
    p0 + s3 = c2
    v_r*(r7_K_pg*p0*s3-c2)

r8@v0:
    p1 + s1 = c4
    v_r*(K_n*p1*s1-c4)

r9@v0:
    c4 > p0 + s3 + s1
    r9_k_5*c4

r10@v0:
    c4 = c6
    r10_k_4*c4-r10_k_4b*c6

r11@v0:
    c6 = p0 + s2
    v_r*(r11_K_p*c6-p0*s2)

r12@v0:
    p0 > p2
    r12_k_d*p0
 
# Fixed species
 
# Variable species
p0@v0 = 0.2
p1@v0 = 0.2
p2@v0 = 0.2
c0@v0 = 0.0
c1@v0 = 0.0
c2@v0 = 0.0
c3@v0 = 0.0
c4@v0 = 0.0
c5@v0 = 0.0
c6@v0 = 0.0
s0@v0 = 20.0
s1@v0 = 42.0
s2@v0 = 0.0
s3@v0 = 0.0
 
# Parameters
v_r = 10000.0
K_n = 290.0
r1_K_s = 14.0
r2_k_2 = 432.0
K_si = 20.0
r5_k_6 = 1660.0
r6_k_3 = 417.0
r7_K_pg = 12.0
r9_k_5 = 491.0
r10_k_4 = 73600.0
r10_k_4b = 9126.0
r11_K_p = 39.0
r12_k_d = 0.000643
 

