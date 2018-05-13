@model:3.1.1=DimerKineticsStoch "Dimerisation Kinetics (stochastic)"
 s=item, t=second, v=litre, e=item
@compartments
 Cell=1e-15
@species
 Cell:P=301 s
 Cell:P2=0 s
@reactions
@r=Dimerisation
 2P->P2
 c1*P*(P-1)/2 : c1=1.66e-3
@r=Dissociation
 P2->2P
 c2*P2 : c2=0.2
