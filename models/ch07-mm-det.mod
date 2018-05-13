@model:3.1.1=MMKineticsDet "Michaelis-Menten Kinetics (deterministic)"
 s=mole, t=second, v=litre, e=mole
@compartments
 Cell=1e-15
@species
 Cell:[S]=5e-7
 Cell:[E]=2e-7
 Cell:[SE]=0
 Cell:[P]=0
@reactions
@r=Binding
 S+E->SE
 Cell*k1*S*E : k1=1e6
@r=Dissociation
 SE->S+E
 Cell*k2*SE : k2=1e-4
@r=Conversion
 SE->P+E
 Cell*k3*SE : k3=0.1
