@model:3.1.1=DimerKineticsDet "Dimerisation Kinetics (deterministic)"
 s=mole, t=second, v=litre, e=mole
@compartments
 Cell=1e-15
@species
 Cell:[P]=5e-7
 Cell:[P2]=0
@reactions
@r=Dimerisation
 2P->P2
 Cell*k1*P*P : k1=5e5
@r=Dissociation
 P2->2P
 Cell*k2*P2 : k2=0.2
