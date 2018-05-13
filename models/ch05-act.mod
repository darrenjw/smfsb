@model:3.1.1=Activation
 s=item, t=second, v=litre, e=item
@compartments
 Cell
@species
 Cell:A=0 s
 Cell:I=1 s
@reactions
@r=Activation
 I -> A
 alpha : alpha=0.5
@r=Inactivation
 A -> I
 beta : beta=1
