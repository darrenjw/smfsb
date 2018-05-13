@model:3.1.1=RedMMKineticsStoch "Reduced M-M Kinetics (stochastic)"
 s=item, t=second, v=litre, e=item
@compartments
 Cell=1e-15
@species
 Cell:S=301 s
 Cell:P=0 s
@reactions
@r=Binding
 S->
 c1*S*(120-301+S+P) : c1=1.66e-3
@r=Dissociation
 ->S
 c2*(301-(S+P)) : c2=1e-4
@r=Conversion
 ->P
 c3*(301-(S+P)) : c3=0.1
