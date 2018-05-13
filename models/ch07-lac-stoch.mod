@model:3.1.1=lacOperon "lac operon model (stochastic)"
 s=item, t=second, v=litre, e=item
@compartments
 Cell=1e-15
@species
 Cell:Idna=1 s
 Cell:Irna=0 s
 Cell:I=50 s
 Cell:Op=1 s
 Cell:Rnap=100 s
 Cell:Rna=0 s
 Cell:Z=0 s
 Cell:Lactose=20 s
 Cell:ILactose=0 s
 Cell:IOp=0 s
 Cell:RnapOp=0 s
@reactions
@r=InhibitorTranscription
 Idna -> Idna + Irna
 c1*Idna : c1=0.02
@r=InhibitorTranslation
 Irna -> Irna + I
 c2*Irna : c2=0.1
@r=LactoseInhibitorBinding
 I + Lactose -> ILactose
 c3*I*Lactose : c3=0.005
@r=LactoseInhibitorDissociation
 ILactose -> I + Lactose
 c4*ILactose : c4=0.1
@r=InhibitorBinding
 I + Op -> IOp
 c5*I*Op : c5=1
@r=InhibitorDissociation
 IOp -> I + Op
 c6*IOp : c6=0.01
@r=RnapBinding
 Op + Rnap -> RnapOp
 c7*Op*Rnap : c7=0.1
@r=RnapDissociation
 RnapOp -> Op + Rnap
 c8*RnapOp : c8=0.01
@r=Transcription
 RnapOp -> Op + Rnap + Rna
 c9*RnapOp : c9=0.03
@r=Translation
 Rna -> Rna + Z
 c10*Rna : c10=0.1
@r=Conversion
 Lactose + Z -> Z
 c11*Lactose*Z : c11=1e-5
@r=InhibitorRnaDegradation
 Irna ->
 c12*Irna : c12=0.01
@r=InhibitorDegradation
 I ->
 c13*I : c13=0.002
@r=LactoseInhibitorDegradation
 ILactose -> Lactose
 c13*ILactose : c13=0.002
@r=RnaDegradation
 Rna ->
 c14*Rna : c14=0.01
@r=ZDegradation
 Z ->
 c15*Z : c15=0.001
@events
 Intervention = t>=20000 : Lactose=Lactose+10000