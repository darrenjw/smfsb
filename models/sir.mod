@model:3.1.1=SIR "SIR Epidemic model"
 s=item, t=second, v=litre, e=item
@compartments
 Pop
@species
 Pop:S=100 s
 Pop:I=5 s
 Pop:R=0 s
@reactions
@r=Infection
 S + I -> 2I
 beta*S*I : beta=0.1
@r=Removal
 I -> R
 gamma*I : gamma=0.5
