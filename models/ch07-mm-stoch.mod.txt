@model:3.1.1=MMKineticsStoch "Michaelis-Menten Kinetics (stochastic)"
 s=item, t=second, v=litre, e=item
@compartments
 Cell=1e-15
@species
 Cell:S=301 s
 Cell:E=120 s
 Cell:SE=0 s
 Cell:P=0 s
@reactions
@r=Binding
 S+E->SE
 c1*S*E : c1=1.66e-3
@r=Dissociation
 SE->S+E
 c2*SE : c2=1e-4
@r=Conversion
 SE->P+E
 c3*SE : c3=0.1
