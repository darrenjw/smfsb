@model:3.1.1=ImmigrationDeath
 s=item, t=second, v=litre, e=item
@compartments
 Cell
@species
 Cell:X=0 s
@reactions
@r=Immigration
 -> X
 lambda : lambda=1
@r=Death
 X ->
 mu*X : mu=0.1
