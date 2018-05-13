@model:3.1.1=LotkaVolterra
 s=item, t=second, v=litre, e=item
@compartments
 Cell
@species
 Cell:Prey=50 s
 Cell:Predator=100 s
@reactions
@r=PreyReproduction
 Prey -> 2Prey
 c1*Prey : c1=1
@r=PredatorPreyInteraction
 Prey+Predator -> 2Predator
 c2*Prey*Predator : c2=0.005
@r=PredatorDeath
 Predator ->
 c3*Predator : c3=0.6
