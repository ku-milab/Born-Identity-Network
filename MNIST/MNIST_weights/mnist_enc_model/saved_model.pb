��3
��
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype�
�
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring �
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape�"serve*2.1.02v2.1.0-rc2-17-ge5bf8de8��,
�
enc_conv1_1_conv_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: **
shared_nameenc_conv1_1_conv_3/kernel
�
-enc_conv1_1_conv_3/kernel/Read/ReadVariableOpReadVariableOpenc_conv1_1_conv_3/kernel*&
_output_shapes
: *
dtype0
�
enc_conv1_1_conv_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nameenc_conv1_1_conv_3/bias

+enc_conv1_1_conv_3/bias/Read/ReadVariableOpReadVariableOpenc_conv1_1_conv_3/bias*
_output_shapes
: *
dtype0
�
batch_normalization_24/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *-
shared_namebatch_normalization_24/gamma
�
0batch_normalization_24/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_24/gamma*
_output_shapes
: *
dtype0
�
batch_normalization_24/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *,
shared_namebatch_normalization_24/beta
�
/batch_normalization_24/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_24/beta*
_output_shapes
: *
dtype0
�
"batch_normalization_24/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape: *3
shared_name$"batch_normalization_24/moving_mean
�
6batch_normalization_24/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_24/moving_mean*
_output_shapes
: *
dtype0
�
&batch_normalization_24/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape: *7
shared_name(&batch_normalization_24/moving_variance
�
:batch_normalization_24/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_24/moving_variance*
_output_shapes
: *
dtype0
�
enc_conv1_2_conv_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  **
shared_nameenc_conv1_2_conv_3/kernel
�
-enc_conv1_2_conv_3/kernel/Read/ReadVariableOpReadVariableOpenc_conv1_2_conv_3/kernel*&
_output_shapes
:  *
dtype0
�
enc_conv1_2_conv_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nameenc_conv1_2_conv_3/bias

+enc_conv1_2_conv_3/bias/Read/ReadVariableOpReadVariableOpenc_conv1_2_conv_3/bias*
_output_shapes
: *
dtype0
�
batch_normalization_25/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *-
shared_namebatch_normalization_25/gamma
�
0batch_normalization_25/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_25/gamma*
_output_shapes
: *
dtype0
�
batch_normalization_25/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *,
shared_namebatch_normalization_25/beta
�
/batch_normalization_25/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_25/beta*
_output_shapes
: *
dtype0
�
"batch_normalization_25/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape: *3
shared_name$"batch_normalization_25/moving_mean
�
6batch_normalization_25/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_25/moving_mean*
_output_shapes
: *
dtype0
�
&batch_normalization_25/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape: *7
shared_name(&batch_normalization_25/moving_variance
�
:batch_normalization_25/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_25/moving_variance*
_output_shapes
: *
dtype0
�
enc_conv2_1_conv_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: @**
shared_nameenc_conv2_1_conv_3/kernel
�
-enc_conv2_1_conv_3/kernel/Read/ReadVariableOpReadVariableOpenc_conv2_1_conv_3/kernel*&
_output_shapes
: @*
dtype0
�
enc_conv2_1_conv_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*(
shared_nameenc_conv2_1_conv_3/bias

+enc_conv2_1_conv_3/bias/Read/ReadVariableOpReadVariableOpenc_conv2_1_conv_3/bias*
_output_shapes
:@*
dtype0
�
batch_normalization_26/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*-
shared_namebatch_normalization_26/gamma
�
0batch_normalization_26/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_26/gamma*
_output_shapes
:@*
dtype0
�
batch_normalization_26/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*,
shared_namebatch_normalization_26/beta
�
/batch_normalization_26/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_26/beta*
_output_shapes
:@*
dtype0
�
"batch_normalization_26/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"batch_normalization_26/moving_mean
�
6batch_normalization_26/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_26/moving_mean*
_output_shapes
:@*
dtype0
�
&batch_normalization_26/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*7
shared_name(&batch_normalization_26/moving_variance
�
:batch_normalization_26/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_26/moving_variance*
_output_shapes
:@*
dtype0
�
enc_conv2_2_conv_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@**
shared_nameenc_conv2_2_conv_3/kernel
�
-enc_conv2_2_conv_3/kernel/Read/ReadVariableOpReadVariableOpenc_conv2_2_conv_3/kernel*&
_output_shapes
:@@*
dtype0
�
enc_conv2_2_conv_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*(
shared_nameenc_conv2_2_conv_3/bias

+enc_conv2_2_conv_3/bias/Read/ReadVariableOpReadVariableOpenc_conv2_2_conv_3/bias*
_output_shapes
:@*
dtype0
�
batch_normalization_27/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*-
shared_namebatch_normalization_27/gamma
�
0batch_normalization_27/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_27/gamma*
_output_shapes
:@*
dtype0
�
batch_normalization_27/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*,
shared_namebatch_normalization_27/beta
�
/batch_normalization_27/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_27/beta*
_output_shapes
:@*
dtype0
�
"batch_normalization_27/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"batch_normalization_27/moving_mean
�
6batch_normalization_27/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_27/moving_mean*
_output_shapes
:@*
dtype0
�
&batch_normalization_27/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*7
shared_name(&batch_normalization_27/moving_variance
�
:batch_normalization_27/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_27/moving_variance*
_output_shapes
:@*
dtype0
�
enc_conv3_1_conv_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@�**
shared_nameenc_conv3_1_conv_3/kernel
�
-enc_conv3_1_conv_3/kernel/Read/ReadVariableOpReadVariableOpenc_conv3_1_conv_3/kernel*'
_output_shapes
:@�*
dtype0
�
enc_conv3_1_conv_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*(
shared_nameenc_conv3_1_conv_3/bias
�
+enc_conv3_1_conv_3/bias/Read/ReadVariableOpReadVariableOpenc_conv3_1_conv_3/bias*
_output_shapes	
:�*
dtype0
�
batch_normalization_28/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*-
shared_namebatch_normalization_28/gamma
�
0batch_normalization_28/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_28/gamma*
_output_shapes	
:�*
dtype0
�
batch_normalization_28/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*,
shared_namebatch_normalization_28/beta
�
/batch_normalization_28/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_28/beta*
_output_shapes	
:�*
dtype0
�
"batch_normalization_28/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*3
shared_name$"batch_normalization_28/moving_mean
�
6batch_normalization_28/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_28/moving_mean*
_output_shapes	
:�*
dtype0
�
&batch_normalization_28/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*7
shared_name(&batch_normalization_28/moving_variance
�
:batch_normalization_28/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_28/moving_variance*
_output_shapes	
:�*
dtype0
�
enc_conv3_2_conv_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:��**
shared_nameenc_conv3_2_conv_3/kernel
�
-enc_conv3_2_conv_3/kernel/Read/ReadVariableOpReadVariableOpenc_conv3_2_conv_3/kernel*(
_output_shapes
:��*
dtype0
�
enc_conv3_2_conv_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*(
shared_nameenc_conv3_2_conv_3/bias
�
+enc_conv3_2_conv_3/bias/Read/ReadVariableOpReadVariableOpenc_conv3_2_conv_3/bias*
_output_shapes	
:�*
dtype0
�
batch_normalization_29/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*-
shared_namebatch_normalization_29/gamma
�
0batch_normalization_29/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_29/gamma*
_output_shapes	
:�*
dtype0
�
batch_normalization_29/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*,
shared_namebatch_normalization_29/beta
�
/batch_normalization_29/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_29/beta*
_output_shapes	
:�*
dtype0
�
"batch_normalization_29/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*3
shared_name$"batch_normalization_29/moving_mean
�
6batch_normalization_29/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_29/moving_mean*
_output_shapes	
:�*
dtype0
�
&batch_normalization_29/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*7
shared_name(&batch_normalization_29/moving_variance
�
:batch_normalization_29/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_29/moving_variance*
_output_shapes	
:�*
dtype0
�
enc_conv4_1_conv_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:��**
shared_nameenc_conv4_1_conv_3/kernel
�
-enc_conv4_1_conv_3/kernel/Read/ReadVariableOpReadVariableOpenc_conv4_1_conv_3/kernel*(
_output_shapes
:��*
dtype0
�
enc_conv4_1_conv_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*(
shared_nameenc_conv4_1_conv_3/bias
�
+enc_conv4_1_conv_3/bias/Read/ReadVariableOpReadVariableOpenc_conv4_1_conv_3/bias*
_output_shapes	
:�*
dtype0
�
batch_normalization_30/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*-
shared_namebatch_normalization_30/gamma
�
0batch_normalization_30/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_30/gamma*
_output_shapes	
:�*
dtype0
�
batch_normalization_30/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*,
shared_namebatch_normalization_30/beta
�
/batch_normalization_30/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_30/beta*
_output_shapes	
:�*
dtype0
�
"batch_normalization_30/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*3
shared_name$"batch_normalization_30/moving_mean
�
6batch_normalization_30/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_30/moving_mean*
_output_shapes	
:�*
dtype0
�
&batch_normalization_30/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*7
shared_name(&batch_normalization_30/moving_variance
�
:batch_normalization_30/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_30/moving_variance*
_output_shapes	
:�*
dtype0
�
enc_conv4_2_conv_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:��**
shared_nameenc_conv4_2_conv_3/kernel
�
-enc_conv4_2_conv_3/kernel/Read/ReadVariableOpReadVariableOpenc_conv4_2_conv_3/kernel*(
_output_shapes
:��*
dtype0
�
enc_conv4_2_conv_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*(
shared_nameenc_conv4_2_conv_3/bias
�
+enc_conv4_2_conv_3/bias/Read/ReadVariableOpReadVariableOpenc_conv4_2_conv_3/bias*
_output_shapes	
:�*
dtype0
�
batch_normalization_31/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*-
shared_namebatch_normalization_31/gamma
�
0batch_normalization_31/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_31/gamma*
_output_shapes	
:�*
dtype0
�
batch_normalization_31/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*,
shared_namebatch_normalization_31/beta
�
/batch_normalization_31/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_31/beta*
_output_shapes	
:�*
dtype0
�
"batch_normalization_31/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*3
shared_name$"batch_normalization_31/moving_mean
�
6batch_normalization_31/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_31/moving_mean*
_output_shapes	
:�*
dtype0
�
&batch_normalization_31/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*7
shared_name(&batch_normalization_31/moving_variance
�
:batch_normalization_31/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_31/moving_variance*
_output_shapes	
:�*
dtype0

NoOpNoOp
�u
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*�u
value�uB�u B�u
�
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
layer-6
layer_with_weights-4
layer-7
	layer_with_weights-5
	layer-8

layer-9
layer_with_weights-6
layer-10
layer_with_weights-7
layer-11
layer-12
layer_with_weights-8
layer-13
layer_with_weights-9
layer-14
layer-15
layer_with_weights-10
layer-16
layer_with_weights-11
layer-17
layer-18
layer_with_weights-12
layer-19
layer_with_weights-13
layer-20
layer-21
layer_with_weights-14
layer-22
layer_with_weights-15
layer-23
layer-24
trainable_variables
	variables
regularization_losses
	keras_api

signatures
 
h

kernel
 bias
!trainable_variables
"	variables
#regularization_losses
$	keras_api
�
%axis
	&gamma
'beta
(moving_mean
)moving_variance
*trainable_variables
+	variables
,regularization_losses
-	keras_api
R
.trainable_variables
/	variables
0regularization_losses
1	keras_api
h

2kernel
3bias
4trainable_variables
5	variables
6regularization_losses
7	keras_api
�
8axis
	9gamma
:beta
;moving_mean
<moving_variance
=trainable_variables
>	variables
?regularization_losses
@	keras_api
R
Atrainable_variables
B	variables
Cregularization_losses
D	keras_api
h

Ekernel
Fbias
Gtrainable_variables
H	variables
Iregularization_losses
J	keras_api
�
Kaxis
	Lgamma
Mbeta
Nmoving_mean
Omoving_variance
Ptrainable_variables
Q	variables
Rregularization_losses
S	keras_api
R
Ttrainable_variables
U	variables
Vregularization_losses
W	keras_api
h

Xkernel
Ybias
Ztrainable_variables
[	variables
\regularization_losses
]	keras_api
�
^axis
	_gamma
`beta
amoving_mean
bmoving_variance
ctrainable_variables
d	variables
eregularization_losses
f	keras_api
R
gtrainable_variables
h	variables
iregularization_losses
j	keras_api
h

kkernel
lbias
mtrainable_variables
n	variables
oregularization_losses
p	keras_api
�
qaxis
	rgamma
sbeta
tmoving_mean
umoving_variance
vtrainable_variables
w	variables
xregularization_losses
y	keras_api
R
ztrainable_variables
{	variables
|regularization_losses
}	keras_api
l

~kernel
bias
�trainable_variables
�	variables
�regularization_losses
�	keras_api
�
	�axis

�gamma
	�beta
�moving_mean
�moving_variance
�trainable_variables
�	variables
�regularization_losses
�	keras_api
V
�trainable_variables
�	variables
�regularization_losses
�	keras_api
n
�kernel
	�bias
�trainable_variables
�	variables
�regularization_losses
�	keras_api
�
	�axis

�gamma
	�beta
�moving_mean
�moving_variance
�trainable_variables
�	variables
�regularization_losses
�	keras_api
V
�trainable_variables
�	variables
�regularization_losses
�	keras_api
n
�kernel
	�bias
�trainable_variables
�	variables
�regularization_losses
�	keras_api
�
	�axis

�gamma
	�beta
�moving_mean
�moving_variance
�trainable_variables
�	variables
�regularization_losses
�	keras_api
V
�trainable_variables
�	variables
�regularization_losses
�	keras_api
�
0
 1
&2
'3
24
35
96
:7
E8
F9
L10
M11
X12
Y13
_14
`15
k16
l17
r18
s19
~20
21
�22
�23
�24
�25
�26
�27
�28
�29
�30
�31
�
0
 1
&2
'3
(4
)5
26
37
98
:9
;10
<11
E12
F13
L14
M15
N16
O17
X18
Y19
_20
`21
a22
b23
k24
l25
r26
s27
t28
u29
~30
31
�32
�33
�34
�35
�36
�37
�38
�39
�40
�41
�42
�43
�44
�45
�46
�47
 
�
�non_trainable_variables
trainable_variables
	variables
 �layer_regularization_losses
regularization_losses
�metrics
�layers
 
ec
VARIABLE_VALUEenc_conv1_1_conv_3/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
a_
VARIABLE_VALUEenc_conv1_1_conv_3/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
 1

0
 1
 
�
�non_trainable_variables
!trainable_variables
 �layer_regularization_losses
"	variables
#regularization_losses
�metrics
�layers
 
ge
VARIABLE_VALUEbatch_normalization_24/gamma5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_24/beta4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_24/moving_mean;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_24/moving_variance?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

&0
'1

&0
'1
(2
)3
 
�
�non_trainable_variables
*trainable_variables
 �layer_regularization_losses
+	variables
,regularization_losses
�metrics
�layers
 
 
 
�
�non_trainable_variables
.trainable_variables
 �layer_regularization_losses
/	variables
0regularization_losses
�metrics
�layers
ec
VARIABLE_VALUEenc_conv1_2_conv_3/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
a_
VARIABLE_VALUEenc_conv1_2_conv_3/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

20
31

20
31
 
�
�non_trainable_variables
4trainable_variables
 �layer_regularization_losses
5	variables
6regularization_losses
�metrics
�layers
 
ge
VARIABLE_VALUEbatch_normalization_25/gamma5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_25/beta4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_25/moving_mean;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_25/moving_variance?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

90
:1

90
:1
;2
<3
 
�
�non_trainable_variables
=trainable_variables
 �layer_regularization_losses
>	variables
?regularization_losses
�metrics
�layers
 
 
 
�
�non_trainable_variables
Atrainable_variables
 �layer_regularization_losses
B	variables
Cregularization_losses
�metrics
�layers
ec
VARIABLE_VALUEenc_conv2_1_conv_3/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
a_
VARIABLE_VALUEenc_conv2_1_conv_3/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

E0
F1

E0
F1
 
�
�non_trainable_variables
Gtrainable_variables
 �layer_regularization_losses
H	variables
Iregularization_losses
�metrics
�layers
 
ge
VARIABLE_VALUEbatch_normalization_26/gamma5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_26/beta4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_26/moving_mean;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_26/moving_variance?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

L0
M1

L0
M1
N2
O3
 
�
�non_trainable_variables
Ptrainable_variables
 �layer_regularization_losses
Q	variables
Rregularization_losses
�metrics
�layers
 
 
 
�
�non_trainable_variables
Ttrainable_variables
 �layer_regularization_losses
U	variables
Vregularization_losses
�metrics
�layers
ec
VARIABLE_VALUEenc_conv2_2_conv_3/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
a_
VARIABLE_VALUEenc_conv2_2_conv_3/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE

X0
Y1

X0
Y1
 
�
�non_trainable_variables
Ztrainable_variables
 �layer_regularization_losses
[	variables
\regularization_losses
�metrics
�layers
 
ge
VARIABLE_VALUEbatch_normalization_27/gamma5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_27/beta4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_27/moving_mean;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_27/moving_variance?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

_0
`1

_0
`1
a2
b3
 
�
�non_trainable_variables
ctrainable_variables
 �layer_regularization_losses
d	variables
eregularization_losses
�metrics
�layers
 
 
 
�
�non_trainable_variables
gtrainable_variables
 �layer_regularization_losses
h	variables
iregularization_losses
�metrics
�layers
ec
VARIABLE_VALUEenc_conv3_1_conv_3/kernel6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUE
a_
VARIABLE_VALUEenc_conv3_1_conv_3/bias4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUE

k0
l1

k0
l1
 
�
�non_trainable_variables
mtrainable_variables
 �layer_regularization_losses
n	variables
oregularization_losses
�metrics
�layers
 
ge
VARIABLE_VALUEbatch_normalization_28/gamma5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_28/beta4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_28/moving_mean;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_28/moving_variance?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

r0
s1

r0
s1
t2
u3
 
�
�non_trainable_variables
vtrainable_variables
 �layer_regularization_losses
w	variables
xregularization_losses
�metrics
�layers
 
 
 
�
�non_trainable_variables
ztrainable_variables
 �layer_regularization_losses
{	variables
|regularization_losses
�metrics
�layers
fd
VARIABLE_VALUEenc_conv3_2_conv_3/kernel7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUEenc_conv3_2_conv_3/bias5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUE

~0
1

~0
1
 
�
�non_trainable_variables
�trainable_variables
 �layer_regularization_losses
�	variables
�regularization_losses
�metrics
�layers
 
hf
VARIABLE_VALUEbatch_normalization_29/gamma6layer_with_weights-11/gamma/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUEbatch_normalization_29/beta5layer_with_weights-11/beta/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE"batch_normalization_29/moving_mean<layer_with_weights-11/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE&batch_normalization_29/moving_variance@layer_with_weights-11/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

�0
�1
 
�0
�1
�2
�3
 
�
�non_trainable_variables
�trainable_variables
 �layer_regularization_losses
�	variables
�regularization_losses
�metrics
�layers
 
 
 
�
�non_trainable_variables
�trainable_variables
 �layer_regularization_losses
�	variables
�regularization_losses
�metrics
�layers
fd
VARIABLE_VALUEenc_conv4_1_conv_3/kernel7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUEenc_conv4_1_conv_3/bias5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUE

�0
�1

�0
�1
 
�
�non_trainable_variables
�trainable_variables
 �layer_regularization_losses
�	variables
�regularization_losses
�metrics
�layers
 
hf
VARIABLE_VALUEbatch_normalization_30/gamma6layer_with_weights-13/gamma/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUEbatch_normalization_30/beta5layer_with_weights-13/beta/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE"batch_normalization_30/moving_mean<layer_with_weights-13/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE&batch_normalization_30/moving_variance@layer_with_weights-13/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

�0
�1
 
�0
�1
�2
�3
 
�
�non_trainable_variables
�trainable_variables
 �layer_regularization_losses
�	variables
�regularization_losses
�metrics
�layers
 
 
 
�
�non_trainable_variables
�trainable_variables
 �layer_regularization_losses
�	variables
�regularization_losses
�metrics
�layers
fd
VARIABLE_VALUEenc_conv4_2_conv_3/kernel7layer_with_weights-14/kernel/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUEenc_conv4_2_conv_3/bias5layer_with_weights-14/bias/.ATTRIBUTES/VARIABLE_VALUE

�0
�1

�0
�1
 
�
�non_trainable_variables
�trainable_variables
 �layer_regularization_losses
�	variables
�regularization_losses
�metrics
�layers
 
hf
VARIABLE_VALUEbatch_normalization_31/gamma6layer_with_weights-15/gamma/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUEbatch_normalization_31/beta5layer_with_weights-15/beta/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE"batch_normalization_31/moving_mean<layer_with_weights-15/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE&batch_normalization_31/moving_variance@layer_with_weights-15/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

�0
�1
 
�0
�1
�2
�3
 
�
�non_trainable_variables
�trainable_variables
 �layer_regularization_losses
�	variables
�regularization_losses
�metrics
�layers
 
 
 
�
�non_trainable_variables
�trainable_variables
 �layer_regularization_losses
�	variables
�regularization_losses
�metrics
�layers
|
(0
)1
;2
<3
N4
O5
a6
b7
t8
u9
�10
�11
�12
�13
�14
�15
 
 
�
0
1
2
3
4
5
6
7
	8

9
10
11
12
13
14
15
16
17
18
19
20
21
22
23
24
 
 
 
 

(0
)1
 
 
 
 
 
 
 
 
 
 
 

;0
<1
 
 
 
 
 
 
 
 
 
 
 

N0
O1
 
 
 
 
 
 
 
 
 
 
 

a0
b1
 
 
 
 
 
 
 
 
 
 
 

t0
u1
 
 
 
 
 
 
 
 
 
 
 

�0
�1
 
 
 
 
 
 
 
 
 
 
 

�0
�1
 
 
 
 
 
 
 
 
 
 
 

�0
�1
 
 
 
 
 
 
 
�
serving_default_input_5Placeholder*/
_output_shapes
:���������*
dtype0*$
shape:���������
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_5enc_conv1_1_conv_3/kernelenc_conv1_1_conv_3/biasbatch_normalization_24/gammabatch_normalization_24/beta"batch_normalization_24/moving_mean&batch_normalization_24/moving_varianceenc_conv1_2_conv_3/kernelenc_conv1_2_conv_3/biasbatch_normalization_25/gammabatch_normalization_25/beta"batch_normalization_25/moving_mean&batch_normalization_25/moving_varianceenc_conv2_1_conv_3/kernelenc_conv2_1_conv_3/biasbatch_normalization_26/gammabatch_normalization_26/beta"batch_normalization_26/moving_mean&batch_normalization_26/moving_varianceenc_conv2_2_conv_3/kernelenc_conv2_2_conv_3/biasbatch_normalization_27/gammabatch_normalization_27/beta"batch_normalization_27/moving_mean&batch_normalization_27/moving_varianceenc_conv3_1_conv_3/kernelenc_conv3_1_conv_3/biasbatch_normalization_28/gammabatch_normalization_28/beta"batch_normalization_28/moving_mean&batch_normalization_28/moving_varianceenc_conv3_2_conv_3/kernelenc_conv3_2_conv_3/biasbatch_normalization_29/gammabatch_normalization_29/beta"batch_normalization_29/moving_mean&batch_normalization_29/moving_varianceenc_conv4_1_conv_3/kernelenc_conv4_1_conv_3/biasbatch_normalization_30/gammabatch_normalization_30/beta"batch_normalization_30/moving_mean&batch_normalization_30/moving_varianceenc_conv4_2_conv_3/kernelenc_conv4_2_conv_3/biasbatch_normalization_31/gammabatch_normalization_31/beta"batch_normalization_31/moving_mean&batch_normalization_31/moving_variance*<
Tin5
321*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*/
f*R(
&__inference_signature_wrapper_88693390
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename-enc_conv1_1_conv_3/kernel/Read/ReadVariableOp+enc_conv1_1_conv_3/bias/Read/ReadVariableOp0batch_normalization_24/gamma/Read/ReadVariableOp/batch_normalization_24/beta/Read/ReadVariableOp6batch_normalization_24/moving_mean/Read/ReadVariableOp:batch_normalization_24/moving_variance/Read/ReadVariableOp-enc_conv1_2_conv_3/kernel/Read/ReadVariableOp+enc_conv1_2_conv_3/bias/Read/ReadVariableOp0batch_normalization_25/gamma/Read/ReadVariableOp/batch_normalization_25/beta/Read/ReadVariableOp6batch_normalization_25/moving_mean/Read/ReadVariableOp:batch_normalization_25/moving_variance/Read/ReadVariableOp-enc_conv2_1_conv_3/kernel/Read/ReadVariableOp+enc_conv2_1_conv_3/bias/Read/ReadVariableOp0batch_normalization_26/gamma/Read/ReadVariableOp/batch_normalization_26/beta/Read/ReadVariableOp6batch_normalization_26/moving_mean/Read/ReadVariableOp:batch_normalization_26/moving_variance/Read/ReadVariableOp-enc_conv2_2_conv_3/kernel/Read/ReadVariableOp+enc_conv2_2_conv_3/bias/Read/ReadVariableOp0batch_normalization_27/gamma/Read/ReadVariableOp/batch_normalization_27/beta/Read/ReadVariableOp6batch_normalization_27/moving_mean/Read/ReadVariableOp:batch_normalization_27/moving_variance/Read/ReadVariableOp-enc_conv3_1_conv_3/kernel/Read/ReadVariableOp+enc_conv3_1_conv_3/bias/Read/ReadVariableOp0batch_normalization_28/gamma/Read/ReadVariableOp/batch_normalization_28/beta/Read/ReadVariableOp6batch_normalization_28/moving_mean/Read/ReadVariableOp:batch_normalization_28/moving_variance/Read/ReadVariableOp-enc_conv3_2_conv_3/kernel/Read/ReadVariableOp+enc_conv3_2_conv_3/bias/Read/ReadVariableOp0batch_normalization_29/gamma/Read/ReadVariableOp/batch_normalization_29/beta/Read/ReadVariableOp6batch_normalization_29/moving_mean/Read/ReadVariableOp:batch_normalization_29/moving_variance/Read/ReadVariableOp-enc_conv4_1_conv_3/kernel/Read/ReadVariableOp+enc_conv4_1_conv_3/bias/Read/ReadVariableOp0batch_normalization_30/gamma/Read/ReadVariableOp/batch_normalization_30/beta/Read/ReadVariableOp6batch_normalization_30/moving_mean/Read/ReadVariableOp:batch_normalization_30/moving_variance/Read/ReadVariableOp-enc_conv4_2_conv_3/kernel/Read/ReadVariableOp+enc_conv4_2_conv_3/bias/Read/ReadVariableOp0batch_normalization_31/gamma/Read/ReadVariableOp/batch_normalization_31/beta/Read/ReadVariableOp6batch_normalization_31/moving_mean/Read/ReadVariableOp:batch_normalization_31/moving_variance/Read/ReadVariableOpConst*=
Tin6
422*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: *-
config_proto

GPU

CPU2*0J 8**
f%R#
!__inference__traced_save_88695824
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameenc_conv1_1_conv_3/kernelenc_conv1_1_conv_3/biasbatch_normalization_24/gammabatch_normalization_24/beta"batch_normalization_24/moving_mean&batch_normalization_24/moving_varianceenc_conv1_2_conv_3/kernelenc_conv1_2_conv_3/biasbatch_normalization_25/gammabatch_normalization_25/beta"batch_normalization_25/moving_mean&batch_normalization_25/moving_varianceenc_conv2_1_conv_3/kernelenc_conv2_1_conv_3/biasbatch_normalization_26/gammabatch_normalization_26/beta"batch_normalization_26/moving_mean&batch_normalization_26/moving_varianceenc_conv2_2_conv_3/kernelenc_conv2_2_conv_3/biasbatch_normalization_27/gammabatch_normalization_27/beta"batch_normalization_27/moving_mean&batch_normalization_27/moving_varianceenc_conv3_1_conv_3/kernelenc_conv3_1_conv_3/biasbatch_normalization_28/gammabatch_normalization_28/beta"batch_normalization_28/moving_mean&batch_normalization_28/moving_varianceenc_conv3_2_conv_3/kernelenc_conv3_2_conv_3/biasbatch_normalization_29/gammabatch_normalization_29/beta"batch_normalization_29/moving_mean&batch_normalization_29/moving_varianceenc_conv4_1_conv_3/kernelenc_conv4_1_conv_3/biasbatch_normalization_30/gammabatch_normalization_30/beta"batch_normalization_30/moving_mean&batch_normalization_30/moving_varianceenc_conv4_2_conv_3/kernelenc_conv4_2_conv_3/biasbatch_normalization_31/gammabatch_normalization_31/beta"batch_normalization_31/moving_mean&batch_normalization_31/moving_variance*<
Tin5
321*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: *-
config_proto

GPU

CPU2*0J 8*-
f(R&
$__inference__traced_restore_88695980��*
�
b
F__inference_re_lu_33_layer_call_and_return_conditional_losses_88692481

inputs
identityW
ReluReluinputs*
T0*0
_output_shapes
:����������2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
�
G__inference_enc_model_layer_call_and_return_conditional_losses_88693125

inputs3
/enc_conv1_1_conv_statefulpartitionedcall_args_13
/enc_conv1_1_conv_statefulpartitionedcall_args_29
5batch_normalization_24_statefulpartitionedcall_args_19
5batch_normalization_24_statefulpartitionedcall_args_29
5batch_normalization_24_statefulpartitionedcall_args_39
5batch_normalization_24_statefulpartitionedcall_args_43
/enc_conv1_2_conv_statefulpartitionedcall_args_13
/enc_conv1_2_conv_statefulpartitionedcall_args_29
5batch_normalization_25_statefulpartitionedcall_args_19
5batch_normalization_25_statefulpartitionedcall_args_29
5batch_normalization_25_statefulpartitionedcall_args_39
5batch_normalization_25_statefulpartitionedcall_args_43
/enc_conv2_1_conv_statefulpartitionedcall_args_13
/enc_conv2_1_conv_statefulpartitionedcall_args_29
5batch_normalization_26_statefulpartitionedcall_args_19
5batch_normalization_26_statefulpartitionedcall_args_29
5batch_normalization_26_statefulpartitionedcall_args_39
5batch_normalization_26_statefulpartitionedcall_args_43
/enc_conv2_2_conv_statefulpartitionedcall_args_13
/enc_conv2_2_conv_statefulpartitionedcall_args_29
5batch_normalization_27_statefulpartitionedcall_args_19
5batch_normalization_27_statefulpartitionedcall_args_29
5batch_normalization_27_statefulpartitionedcall_args_39
5batch_normalization_27_statefulpartitionedcall_args_43
/enc_conv3_1_conv_statefulpartitionedcall_args_13
/enc_conv3_1_conv_statefulpartitionedcall_args_29
5batch_normalization_28_statefulpartitionedcall_args_19
5batch_normalization_28_statefulpartitionedcall_args_29
5batch_normalization_28_statefulpartitionedcall_args_39
5batch_normalization_28_statefulpartitionedcall_args_43
/enc_conv3_2_conv_statefulpartitionedcall_args_13
/enc_conv3_2_conv_statefulpartitionedcall_args_29
5batch_normalization_29_statefulpartitionedcall_args_19
5batch_normalization_29_statefulpartitionedcall_args_29
5batch_normalization_29_statefulpartitionedcall_args_39
5batch_normalization_29_statefulpartitionedcall_args_43
/enc_conv4_1_conv_statefulpartitionedcall_args_13
/enc_conv4_1_conv_statefulpartitionedcall_args_29
5batch_normalization_30_statefulpartitionedcall_args_19
5batch_normalization_30_statefulpartitionedcall_args_29
5batch_normalization_30_statefulpartitionedcall_args_39
5batch_normalization_30_statefulpartitionedcall_args_43
/enc_conv4_2_conv_statefulpartitionedcall_args_13
/enc_conv4_2_conv_statefulpartitionedcall_args_29
5batch_normalization_31_statefulpartitionedcall_args_19
5batch_normalization_31_statefulpartitionedcall_args_29
5batch_normalization_31_statefulpartitionedcall_args_39
5batch_normalization_31_statefulpartitionedcall_args_4
identity��.batch_normalization_24/StatefulPartitionedCall�.batch_normalization_25/StatefulPartitionedCall�.batch_normalization_26/StatefulPartitionedCall�.batch_normalization_27/StatefulPartitionedCall�.batch_normalization_28/StatefulPartitionedCall�.batch_normalization_29/StatefulPartitionedCall�.batch_normalization_30/StatefulPartitionedCall�.batch_normalization_31/StatefulPartitionedCall�(enc_conv1_1_conv/StatefulPartitionedCall�;enc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�(enc_conv1_2_conv/StatefulPartitionedCall�;enc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�(enc_conv2_1_conv/StatefulPartitionedCall�;enc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�(enc_conv2_2_conv/StatefulPartitionedCall�;enc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�(enc_conv3_1_conv/StatefulPartitionedCall�;enc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�(enc_conv3_2_conv/StatefulPartitionedCall�;enc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�(enc_conv4_1_conv/StatefulPartitionedCall�;enc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�(enc_conv4_2_conv/StatefulPartitionedCall�;enc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�
(enc_conv1_1_conv/StatefulPartitionedCallStatefulPartitionedCallinputs/enc_conv1_1_conv_statefulpartitionedcall_args_1/enc_conv1_1_conv_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� *-
config_proto

GPU

CPU2*0J 8*W
fRRP
N__inference_enc_conv1_1_conv_layer_call_and_return_conditional_losses_886905602*
(enc_conv1_1_conv/StatefulPartitionedCall�
.batch_normalization_24/StatefulPartitionedCallStatefulPartitionedCall1enc_conv1_1_conv/StatefulPartitionedCall:output:05batch_normalization_24_statefulpartitionedcall_args_15batch_normalization_24_statefulpartitionedcall_args_25batch_normalization_24_statefulpartitionedcall_args_35batch_normalization_24_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� *-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_24_layer_call_and_return_conditional_losses_8869188220
.batch_normalization_24/StatefulPartitionedCall�
re_lu_27/PartitionedCallPartitionedCall7batch_normalization_24/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� *-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_re_lu_27_layer_call_and_return_conditional_losses_886919112
re_lu_27/PartitionedCall�
(enc_conv1_2_conv/StatefulPartitionedCallStatefulPartitionedCall!re_lu_27/PartitionedCall:output:0/enc_conv1_2_conv_statefulpartitionedcall_args_1/enc_conv1_2_conv_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� *-
config_proto

GPU

CPU2*0J 8*W
fRRP
N__inference_enc_conv1_2_conv_layer_call_and_return_conditional_losses_886907202*
(enc_conv1_2_conv/StatefulPartitionedCall�
.batch_normalization_25/StatefulPartitionedCallStatefulPartitionedCall1enc_conv1_2_conv/StatefulPartitionedCall:output:05batch_normalization_25_statefulpartitionedcall_args_15batch_normalization_25_statefulpartitionedcall_args_25batch_normalization_25_statefulpartitionedcall_args_35batch_normalization_25_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� *-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_25_layer_call_and_return_conditional_losses_8869197720
.batch_normalization_25/StatefulPartitionedCall�
re_lu_28/PartitionedCallPartitionedCall7batch_normalization_25/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� *-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_re_lu_28_layer_call_and_return_conditional_losses_886920062
re_lu_28/PartitionedCall�
(enc_conv2_1_conv/StatefulPartitionedCallStatefulPartitionedCall!re_lu_28/PartitionedCall:output:0/enc_conv2_1_conv_statefulpartitionedcall_args_1/enc_conv2_1_conv_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

GPU

CPU2*0J 8*W
fRRP
N__inference_enc_conv2_1_conv_layer_call_and_return_conditional_losses_886908802*
(enc_conv2_1_conv/StatefulPartitionedCall�
.batch_normalization_26/StatefulPartitionedCallStatefulPartitionedCall1enc_conv2_1_conv/StatefulPartitionedCall:output:05batch_normalization_26_statefulpartitionedcall_args_15batch_normalization_26_statefulpartitionedcall_args_25batch_normalization_26_statefulpartitionedcall_args_35batch_normalization_26_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_26_layer_call_and_return_conditional_losses_8869207220
.batch_normalization_26/StatefulPartitionedCall�
re_lu_29/PartitionedCallPartitionedCall7batch_normalization_26/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_re_lu_29_layer_call_and_return_conditional_losses_886921012
re_lu_29/PartitionedCall�
(enc_conv2_2_conv/StatefulPartitionedCallStatefulPartitionedCall!re_lu_29/PartitionedCall:output:0/enc_conv2_2_conv_statefulpartitionedcall_args_1/enc_conv2_2_conv_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

GPU

CPU2*0J 8*W
fRRP
N__inference_enc_conv2_2_conv_layer_call_and_return_conditional_losses_886910402*
(enc_conv2_2_conv/StatefulPartitionedCall�
.batch_normalization_27/StatefulPartitionedCallStatefulPartitionedCall1enc_conv2_2_conv/StatefulPartitionedCall:output:05batch_normalization_27_statefulpartitionedcall_args_15batch_normalization_27_statefulpartitionedcall_args_25batch_normalization_27_statefulpartitionedcall_args_35batch_normalization_27_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_27_layer_call_and_return_conditional_losses_8869216720
.batch_normalization_27/StatefulPartitionedCall�
re_lu_30/PartitionedCallPartitionedCall7batch_normalization_27/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_re_lu_30_layer_call_and_return_conditional_losses_886921962
re_lu_30/PartitionedCall�
(enc_conv3_1_conv/StatefulPartitionedCallStatefulPartitionedCall!re_lu_30/PartitionedCall:output:0/enc_conv3_1_conv_statefulpartitionedcall_args_1/enc_conv3_1_conv_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*W
fRRP
N__inference_enc_conv3_1_conv_layer_call_and_return_conditional_losses_886912002*
(enc_conv3_1_conv/StatefulPartitionedCall�
.batch_normalization_28/StatefulPartitionedCallStatefulPartitionedCall1enc_conv3_1_conv/StatefulPartitionedCall:output:05batch_normalization_28_statefulpartitionedcall_args_15batch_normalization_28_statefulpartitionedcall_args_25batch_normalization_28_statefulpartitionedcall_args_35batch_normalization_28_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_28_layer_call_and_return_conditional_losses_8869226220
.batch_normalization_28/StatefulPartitionedCall�
re_lu_31/PartitionedCallPartitionedCall7batch_normalization_28/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_re_lu_31_layer_call_and_return_conditional_losses_886922912
re_lu_31/PartitionedCall�
(enc_conv3_2_conv/StatefulPartitionedCallStatefulPartitionedCall!re_lu_31/PartitionedCall:output:0/enc_conv3_2_conv_statefulpartitionedcall_args_1/enc_conv3_2_conv_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*W
fRRP
N__inference_enc_conv3_2_conv_layer_call_and_return_conditional_losses_886913602*
(enc_conv3_2_conv/StatefulPartitionedCall�
.batch_normalization_29/StatefulPartitionedCallStatefulPartitionedCall1enc_conv3_2_conv/StatefulPartitionedCall:output:05batch_normalization_29_statefulpartitionedcall_args_15batch_normalization_29_statefulpartitionedcall_args_25batch_normalization_29_statefulpartitionedcall_args_35batch_normalization_29_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_29_layer_call_and_return_conditional_losses_8869235720
.batch_normalization_29/StatefulPartitionedCall�
re_lu_32/PartitionedCallPartitionedCall7batch_normalization_29/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_re_lu_32_layer_call_and_return_conditional_losses_886923862
re_lu_32/PartitionedCall�
(enc_conv4_1_conv/StatefulPartitionedCallStatefulPartitionedCall!re_lu_32/PartitionedCall:output:0/enc_conv4_1_conv_statefulpartitionedcall_args_1/enc_conv4_1_conv_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*W
fRRP
N__inference_enc_conv4_1_conv_layer_call_and_return_conditional_losses_886915202*
(enc_conv4_1_conv/StatefulPartitionedCall�
.batch_normalization_30/StatefulPartitionedCallStatefulPartitionedCall1enc_conv4_1_conv/StatefulPartitionedCall:output:05batch_normalization_30_statefulpartitionedcall_args_15batch_normalization_30_statefulpartitionedcall_args_25batch_normalization_30_statefulpartitionedcall_args_35batch_normalization_30_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_30_layer_call_and_return_conditional_losses_8869245220
.batch_normalization_30/StatefulPartitionedCall�
re_lu_33/PartitionedCallPartitionedCall7batch_normalization_30/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_re_lu_33_layer_call_and_return_conditional_losses_886924812
re_lu_33/PartitionedCall�
(enc_conv4_2_conv/StatefulPartitionedCallStatefulPartitionedCall!re_lu_33/PartitionedCall:output:0/enc_conv4_2_conv_statefulpartitionedcall_args_1/enc_conv4_2_conv_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*W
fRRP
N__inference_enc_conv4_2_conv_layer_call_and_return_conditional_losses_886916802*
(enc_conv4_2_conv/StatefulPartitionedCall�
.batch_normalization_31/StatefulPartitionedCallStatefulPartitionedCall1enc_conv4_2_conv/StatefulPartitionedCall:output:05batch_normalization_31_statefulpartitionedcall_args_15batch_normalization_31_statefulpartitionedcall_args_25batch_normalization_31_statefulpartitionedcall_args_35batch_normalization_31_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_31_layer_call_and_return_conditional_losses_8869254720
.batch_normalization_31/StatefulPartitionedCall�
re_lu_34/PartitionedCallPartitionedCall7batch_normalization_31/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_re_lu_34_layer_call_and_return_conditional_losses_886925762
re_lu_34/PartitionedCall�
;enc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/enc_conv1_1_conv_statefulpartitionedcall_args_1)^enc_conv1_1_conv/StatefulPartitionedCall*&
_output_shapes
: *
dtype02=
;enc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv1_1_conv_3/kernel/Regularizer/SquareSquareCenc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2.
,enc_conv1_1_conv_3/kernel/Regularizer/Square�
+enc_conv1_1_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv1_1_conv_3/kernel/Regularizer/Const�
)enc_conv1_1_conv_3/kernel/Regularizer/SumSum0enc_conv1_1_conv_3/kernel/Regularizer/Square:y:04enc_conv1_1_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv1_1_conv_3/kernel/Regularizer/Sum�
+enc_conv1_1_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv1_1_conv_3/kernel/Regularizer/mul/x�
)enc_conv1_1_conv_3/kernel/Regularizer/mulMul4enc_conv1_1_conv_3/kernel/Regularizer/mul/x:output:02enc_conv1_1_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv1_1_conv_3/kernel/Regularizer/mul�
+enc_conv1_1_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv1_1_conv_3/kernel/Regularizer/add/x�
)enc_conv1_1_conv_3/kernel/Regularizer/addAddV24enc_conv1_1_conv_3/kernel/Regularizer/add/x:output:0-enc_conv1_1_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv1_1_conv_3/kernel/Regularizer/add�
;enc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/enc_conv1_2_conv_statefulpartitionedcall_args_1)^enc_conv1_2_conv/StatefulPartitionedCall*&
_output_shapes
:  *
dtype02=
;enc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv1_2_conv_3/kernel/Regularizer/SquareSquareCenc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2.
,enc_conv1_2_conv_3/kernel/Regularizer/Square�
+enc_conv1_2_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv1_2_conv_3/kernel/Regularizer/Const�
)enc_conv1_2_conv_3/kernel/Regularizer/SumSum0enc_conv1_2_conv_3/kernel/Regularizer/Square:y:04enc_conv1_2_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv1_2_conv_3/kernel/Regularizer/Sum�
+enc_conv1_2_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv1_2_conv_3/kernel/Regularizer/mul/x�
)enc_conv1_2_conv_3/kernel/Regularizer/mulMul4enc_conv1_2_conv_3/kernel/Regularizer/mul/x:output:02enc_conv1_2_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv1_2_conv_3/kernel/Regularizer/mul�
+enc_conv1_2_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv1_2_conv_3/kernel/Regularizer/add/x�
)enc_conv1_2_conv_3/kernel/Regularizer/addAddV24enc_conv1_2_conv_3/kernel/Regularizer/add/x:output:0-enc_conv1_2_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv1_2_conv_3/kernel/Regularizer/add�
;enc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/enc_conv2_1_conv_statefulpartitionedcall_args_1)^enc_conv2_1_conv/StatefulPartitionedCall*&
_output_shapes
: @*
dtype02=
;enc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv2_1_conv_3/kernel/Regularizer/SquareSquareCenc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2.
,enc_conv2_1_conv_3/kernel/Regularizer/Square�
+enc_conv2_1_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv2_1_conv_3/kernel/Regularizer/Const�
)enc_conv2_1_conv_3/kernel/Regularizer/SumSum0enc_conv2_1_conv_3/kernel/Regularizer/Square:y:04enc_conv2_1_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv2_1_conv_3/kernel/Regularizer/Sum�
+enc_conv2_1_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv2_1_conv_3/kernel/Regularizer/mul/x�
)enc_conv2_1_conv_3/kernel/Regularizer/mulMul4enc_conv2_1_conv_3/kernel/Regularizer/mul/x:output:02enc_conv2_1_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv2_1_conv_3/kernel/Regularizer/mul�
+enc_conv2_1_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv2_1_conv_3/kernel/Regularizer/add/x�
)enc_conv2_1_conv_3/kernel/Regularizer/addAddV24enc_conv2_1_conv_3/kernel/Regularizer/add/x:output:0-enc_conv2_1_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv2_1_conv_3/kernel/Regularizer/add�
;enc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/enc_conv2_2_conv_statefulpartitionedcall_args_1)^enc_conv2_2_conv/StatefulPartitionedCall*&
_output_shapes
:@@*
dtype02=
;enc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv2_2_conv_3/kernel/Regularizer/SquareSquareCenc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2.
,enc_conv2_2_conv_3/kernel/Regularizer/Square�
+enc_conv2_2_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv2_2_conv_3/kernel/Regularizer/Const�
)enc_conv2_2_conv_3/kernel/Regularizer/SumSum0enc_conv2_2_conv_3/kernel/Regularizer/Square:y:04enc_conv2_2_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv2_2_conv_3/kernel/Regularizer/Sum�
+enc_conv2_2_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv2_2_conv_3/kernel/Regularizer/mul/x�
)enc_conv2_2_conv_3/kernel/Regularizer/mulMul4enc_conv2_2_conv_3/kernel/Regularizer/mul/x:output:02enc_conv2_2_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv2_2_conv_3/kernel/Regularizer/mul�
+enc_conv2_2_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv2_2_conv_3/kernel/Regularizer/add/x�
)enc_conv2_2_conv_3/kernel/Regularizer/addAddV24enc_conv2_2_conv_3/kernel/Regularizer/add/x:output:0-enc_conv2_2_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv2_2_conv_3/kernel/Regularizer/add�
;enc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/enc_conv3_1_conv_statefulpartitionedcall_args_1)^enc_conv3_1_conv/StatefulPartitionedCall*'
_output_shapes
:@�*
dtype02=
;enc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv3_1_conv_3/kernel/Regularizer/SquareSquareCenc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@�2.
,enc_conv3_1_conv_3/kernel/Regularizer/Square�
+enc_conv3_1_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv3_1_conv_3/kernel/Regularizer/Const�
)enc_conv3_1_conv_3/kernel/Regularizer/SumSum0enc_conv3_1_conv_3/kernel/Regularizer/Square:y:04enc_conv3_1_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv3_1_conv_3/kernel/Regularizer/Sum�
+enc_conv3_1_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv3_1_conv_3/kernel/Regularizer/mul/x�
)enc_conv3_1_conv_3/kernel/Regularizer/mulMul4enc_conv3_1_conv_3/kernel/Regularizer/mul/x:output:02enc_conv3_1_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv3_1_conv_3/kernel/Regularizer/mul�
+enc_conv3_1_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv3_1_conv_3/kernel/Regularizer/add/x�
)enc_conv3_1_conv_3/kernel/Regularizer/addAddV24enc_conv3_1_conv_3/kernel/Regularizer/add/x:output:0-enc_conv3_1_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv3_1_conv_3/kernel/Regularizer/add�
;enc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/enc_conv3_2_conv_statefulpartitionedcall_args_1)^enc_conv3_2_conv/StatefulPartitionedCall*(
_output_shapes
:��*
dtype02=
;enc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv3_2_conv_3/kernel/Regularizer/SquareSquareCenc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:��2.
,enc_conv3_2_conv_3/kernel/Regularizer/Square�
+enc_conv3_2_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv3_2_conv_3/kernel/Regularizer/Const�
)enc_conv3_2_conv_3/kernel/Regularizer/SumSum0enc_conv3_2_conv_3/kernel/Regularizer/Square:y:04enc_conv3_2_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv3_2_conv_3/kernel/Regularizer/Sum�
+enc_conv3_2_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv3_2_conv_3/kernel/Regularizer/mul/x�
)enc_conv3_2_conv_3/kernel/Regularizer/mulMul4enc_conv3_2_conv_3/kernel/Regularizer/mul/x:output:02enc_conv3_2_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv3_2_conv_3/kernel/Regularizer/mul�
+enc_conv3_2_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv3_2_conv_3/kernel/Regularizer/add/x�
)enc_conv3_2_conv_3/kernel/Regularizer/addAddV24enc_conv3_2_conv_3/kernel/Regularizer/add/x:output:0-enc_conv3_2_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv3_2_conv_3/kernel/Regularizer/add�
;enc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/enc_conv4_1_conv_statefulpartitionedcall_args_1)^enc_conv4_1_conv/StatefulPartitionedCall*(
_output_shapes
:��*
dtype02=
;enc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv4_1_conv_3/kernel/Regularizer/SquareSquareCenc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:��2.
,enc_conv4_1_conv_3/kernel/Regularizer/Square�
+enc_conv4_1_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv4_1_conv_3/kernel/Regularizer/Const�
)enc_conv4_1_conv_3/kernel/Regularizer/SumSum0enc_conv4_1_conv_3/kernel/Regularizer/Square:y:04enc_conv4_1_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv4_1_conv_3/kernel/Regularizer/Sum�
+enc_conv4_1_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv4_1_conv_3/kernel/Regularizer/mul/x�
)enc_conv4_1_conv_3/kernel/Regularizer/mulMul4enc_conv4_1_conv_3/kernel/Regularizer/mul/x:output:02enc_conv4_1_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv4_1_conv_3/kernel/Regularizer/mul�
+enc_conv4_1_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv4_1_conv_3/kernel/Regularizer/add/x�
)enc_conv4_1_conv_3/kernel/Regularizer/addAddV24enc_conv4_1_conv_3/kernel/Regularizer/add/x:output:0-enc_conv4_1_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv4_1_conv_3/kernel/Regularizer/add�
;enc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/enc_conv4_2_conv_statefulpartitionedcall_args_1)^enc_conv4_2_conv/StatefulPartitionedCall*(
_output_shapes
:��*
dtype02=
;enc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv4_2_conv_3/kernel/Regularizer/SquareSquareCenc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:��2.
,enc_conv4_2_conv_3/kernel/Regularizer/Square�
+enc_conv4_2_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv4_2_conv_3/kernel/Regularizer/Const�
)enc_conv4_2_conv_3/kernel/Regularizer/SumSum0enc_conv4_2_conv_3/kernel/Regularizer/Square:y:04enc_conv4_2_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv4_2_conv_3/kernel/Regularizer/Sum�
+enc_conv4_2_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv4_2_conv_3/kernel/Regularizer/mul/x�
)enc_conv4_2_conv_3/kernel/Regularizer/mulMul4enc_conv4_2_conv_3/kernel/Regularizer/mul/x:output:02enc_conv4_2_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv4_2_conv_3/kernel/Regularizer/mul�
+enc_conv4_2_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv4_2_conv_3/kernel/Regularizer/add/x�
)enc_conv4_2_conv_3/kernel/Regularizer/addAddV24enc_conv4_2_conv_3/kernel/Regularizer/add/x:output:0-enc_conv4_2_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv4_2_conv_3/kernel/Regularizer/add�

IdentityIdentity!re_lu_34/PartitionedCall:output:0/^batch_normalization_24/StatefulPartitionedCall/^batch_normalization_25/StatefulPartitionedCall/^batch_normalization_26/StatefulPartitionedCall/^batch_normalization_27/StatefulPartitionedCall/^batch_normalization_28/StatefulPartitionedCall/^batch_normalization_29/StatefulPartitionedCall/^batch_normalization_30/StatefulPartitionedCall/^batch_normalization_31/StatefulPartitionedCall)^enc_conv1_1_conv/StatefulPartitionedCall<^enc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOp)^enc_conv1_2_conv/StatefulPartitionedCall<^enc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOp)^enc_conv2_1_conv/StatefulPartitionedCall<^enc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOp)^enc_conv2_2_conv/StatefulPartitionedCall<^enc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOp)^enc_conv3_1_conv/StatefulPartitionedCall<^enc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOp)^enc_conv3_2_conv/StatefulPartitionedCall<^enc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOp)^enc_conv4_1_conv/StatefulPartitionedCall<^enc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOp)^enc_conv4_2_conv/StatefulPartitionedCall<^enc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOp*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������::::::::::::::::::::::::::::::::::::::::::::::::2`
.batch_normalization_24/StatefulPartitionedCall.batch_normalization_24/StatefulPartitionedCall2`
.batch_normalization_25/StatefulPartitionedCall.batch_normalization_25/StatefulPartitionedCall2`
.batch_normalization_26/StatefulPartitionedCall.batch_normalization_26/StatefulPartitionedCall2`
.batch_normalization_27/StatefulPartitionedCall.batch_normalization_27/StatefulPartitionedCall2`
.batch_normalization_28/StatefulPartitionedCall.batch_normalization_28/StatefulPartitionedCall2`
.batch_normalization_29/StatefulPartitionedCall.batch_normalization_29/StatefulPartitionedCall2`
.batch_normalization_30/StatefulPartitionedCall.batch_normalization_30/StatefulPartitionedCall2`
.batch_normalization_31/StatefulPartitionedCall.batch_normalization_31/StatefulPartitionedCall2T
(enc_conv1_1_conv/StatefulPartitionedCall(enc_conv1_1_conv/StatefulPartitionedCall2z
;enc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOp2T
(enc_conv1_2_conv/StatefulPartitionedCall(enc_conv1_2_conv/StatefulPartitionedCall2z
;enc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOp2T
(enc_conv2_1_conv/StatefulPartitionedCall(enc_conv2_1_conv/StatefulPartitionedCall2z
;enc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOp2T
(enc_conv2_2_conv/StatefulPartitionedCall(enc_conv2_2_conv/StatefulPartitionedCall2z
;enc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOp2T
(enc_conv3_1_conv/StatefulPartitionedCall(enc_conv3_1_conv/StatefulPartitionedCall2z
;enc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOp2T
(enc_conv3_2_conv/StatefulPartitionedCall(enc_conv3_2_conv/StatefulPartitionedCall2z
;enc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOp2T
(enc_conv4_1_conv/StatefulPartitionedCall(enc_conv4_1_conv/StatefulPartitionedCall2z
;enc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOp2T
(enc_conv4_2_conv/StatefulPartitionedCall(enc_conv4_2_conv/StatefulPartitionedCall2z
;enc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
T__inference_batch_normalization_26_layer_call_and_return_conditional_losses_88694634

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
3__inference_enc_conv4_1_conv_layer_call_fn_88691528

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,����������������������������*-
config_proto

GPU

CPU2*0J 8*W
fRRP
N__inference_enc_conv4_1_conv_layer_call_and_return_conditional_losses_886915202
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,����������������������������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
9__inference_batch_normalization_25_layer_call_fn_88694400

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+��������������������������� *-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_25_layer_call_and_return_conditional_losses_886908532
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
9__inference_batch_normalization_26_layer_call_fn_88694578

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_26_layer_call_and_return_conditional_losses_886920722
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�^
�
!__inference__traced_save_88695824
file_prefix8
4savev2_enc_conv1_1_conv_3_kernel_read_readvariableop6
2savev2_enc_conv1_1_conv_3_bias_read_readvariableop;
7savev2_batch_normalization_24_gamma_read_readvariableop:
6savev2_batch_normalization_24_beta_read_readvariableopA
=savev2_batch_normalization_24_moving_mean_read_readvariableopE
Asavev2_batch_normalization_24_moving_variance_read_readvariableop8
4savev2_enc_conv1_2_conv_3_kernel_read_readvariableop6
2savev2_enc_conv1_2_conv_3_bias_read_readvariableop;
7savev2_batch_normalization_25_gamma_read_readvariableop:
6savev2_batch_normalization_25_beta_read_readvariableopA
=savev2_batch_normalization_25_moving_mean_read_readvariableopE
Asavev2_batch_normalization_25_moving_variance_read_readvariableop8
4savev2_enc_conv2_1_conv_3_kernel_read_readvariableop6
2savev2_enc_conv2_1_conv_3_bias_read_readvariableop;
7savev2_batch_normalization_26_gamma_read_readvariableop:
6savev2_batch_normalization_26_beta_read_readvariableopA
=savev2_batch_normalization_26_moving_mean_read_readvariableopE
Asavev2_batch_normalization_26_moving_variance_read_readvariableop8
4savev2_enc_conv2_2_conv_3_kernel_read_readvariableop6
2savev2_enc_conv2_2_conv_3_bias_read_readvariableop;
7savev2_batch_normalization_27_gamma_read_readvariableop:
6savev2_batch_normalization_27_beta_read_readvariableopA
=savev2_batch_normalization_27_moving_mean_read_readvariableopE
Asavev2_batch_normalization_27_moving_variance_read_readvariableop8
4savev2_enc_conv3_1_conv_3_kernel_read_readvariableop6
2savev2_enc_conv3_1_conv_3_bias_read_readvariableop;
7savev2_batch_normalization_28_gamma_read_readvariableop:
6savev2_batch_normalization_28_beta_read_readvariableopA
=savev2_batch_normalization_28_moving_mean_read_readvariableopE
Asavev2_batch_normalization_28_moving_variance_read_readvariableop8
4savev2_enc_conv3_2_conv_3_kernel_read_readvariableop6
2savev2_enc_conv3_2_conv_3_bias_read_readvariableop;
7savev2_batch_normalization_29_gamma_read_readvariableop:
6savev2_batch_normalization_29_beta_read_readvariableopA
=savev2_batch_normalization_29_moving_mean_read_readvariableopE
Asavev2_batch_normalization_29_moving_variance_read_readvariableop8
4savev2_enc_conv4_1_conv_3_kernel_read_readvariableop6
2savev2_enc_conv4_1_conv_3_bias_read_readvariableop;
7savev2_batch_normalization_30_gamma_read_readvariableop:
6savev2_batch_normalization_30_beta_read_readvariableopA
=savev2_batch_normalization_30_moving_mean_read_readvariableopE
Asavev2_batch_normalization_30_moving_variance_read_readvariableop8
4savev2_enc_conv4_2_conv_3_kernel_read_readvariableop6
2savev2_enc_conv4_2_conv_3_bias_read_readvariableop;
7savev2_batch_normalization_31_gamma_read_readvariableop:
6savev2_batch_normalization_31_beta_read_readvariableopA
=savev2_batch_normalization_31_moving_mean_read_readvariableopE
Asavev2_batch_normalization_31_moving_variance_read_readvariableop
savev2_1_const

identity_1��MergeV2Checkpoints�SaveV2�SaveV2_1�
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*<
value3B1 B+_temp_b5b1b82a30c34f8fb89b11511f43f91e/part2
StringJoin/inputs_1�

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard�
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename�
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:0*
dtype0*�
value�B�0B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-11/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-11/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-11/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-13/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-13/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-13/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-13/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-14/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-14/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-15/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-15/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-15/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-15/moving_variance/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:0*
dtype0*s
valuejBh0B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices�
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:04savev2_enc_conv1_1_conv_3_kernel_read_readvariableop2savev2_enc_conv1_1_conv_3_bias_read_readvariableop7savev2_batch_normalization_24_gamma_read_readvariableop6savev2_batch_normalization_24_beta_read_readvariableop=savev2_batch_normalization_24_moving_mean_read_readvariableopAsavev2_batch_normalization_24_moving_variance_read_readvariableop4savev2_enc_conv1_2_conv_3_kernel_read_readvariableop2savev2_enc_conv1_2_conv_3_bias_read_readvariableop7savev2_batch_normalization_25_gamma_read_readvariableop6savev2_batch_normalization_25_beta_read_readvariableop=savev2_batch_normalization_25_moving_mean_read_readvariableopAsavev2_batch_normalization_25_moving_variance_read_readvariableop4savev2_enc_conv2_1_conv_3_kernel_read_readvariableop2savev2_enc_conv2_1_conv_3_bias_read_readvariableop7savev2_batch_normalization_26_gamma_read_readvariableop6savev2_batch_normalization_26_beta_read_readvariableop=savev2_batch_normalization_26_moving_mean_read_readvariableopAsavev2_batch_normalization_26_moving_variance_read_readvariableop4savev2_enc_conv2_2_conv_3_kernel_read_readvariableop2savev2_enc_conv2_2_conv_3_bias_read_readvariableop7savev2_batch_normalization_27_gamma_read_readvariableop6savev2_batch_normalization_27_beta_read_readvariableop=savev2_batch_normalization_27_moving_mean_read_readvariableopAsavev2_batch_normalization_27_moving_variance_read_readvariableop4savev2_enc_conv3_1_conv_3_kernel_read_readvariableop2savev2_enc_conv3_1_conv_3_bias_read_readvariableop7savev2_batch_normalization_28_gamma_read_readvariableop6savev2_batch_normalization_28_beta_read_readvariableop=savev2_batch_normalization_28_moving_mean_read_readvariableopAsavev2_batch_normalization_28_moving_variance_read_readvariableop4savev2_enc_conv3_2_conv_3_kernel_read_readvariableop2savev2_enc_conv3_2_conv_3_bias_read_readvariableop7savev2_batch_normalization_29_gamma_read_readvariableop6savev2_batch_normalization_29_beta_read_readvariableop=savev2_batch_normalization_29_moving_mean_read_readvariableopAsavev2_batch_normalization_29_moving_variance_read_readvariableop4savev2_enc_conv4_1_conv_3_kernel_read_readvariableop2savev2_enc_conv4_1_conv_3_bias_read_readvariableop7savev2_batch_normalization_30_gamma_read_readvariableop6savev2_batch_normalization_30_beta_read_readvariableop=savev2_batch_normalization_30_moving_mean_read_readvariableopAsavev2_batch_normalization_30_moving_variance_read_readvariableop4savev2_enc_conv4_2_conv_3_kernel_read_readvariableop2savev2_enc_conv4_2_conv_3_bias_read_readvariableop7savev2_batch_normalization_31_gamma_read_readvariableop6savev2_batch_normalization_31_beta_read_readvariableop=savev2_batch_normalization_31_moving_mean_read_readvariableopAsavev2_batch_normalization_31_moving_variance_read_readvariableop"/device:CPU:0*
_output_shapes
 *>
dtypes4
2202
SaveV2�
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shard�
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1�
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names�
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slices�
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity�

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*�
_input_shapes�
�: : : : : : : :  : : : : : : @:@:@:@:@:@:@@:@:@:@:@:@:@�:�:�:�:�:�:��:�:�:�:�:�:��:�:�:�:�:�:��:�:�:�:�:�: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix
�
�
3__inference_enc_conv2_1_conv_layer_call_fn_88690888

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+���������������������������@*-
config_proto

GPU

CPU2*0J 8*W
fRRP
N__inference_enc_conv2_1_conv_layer_call_and_return_conditional_losses_886908802
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+��������������������������� ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
T__inference_batch_normalization_24_layer_call_and_return_conditional_losses_88690693

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+��������������������������� : : : : :*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� ::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
__inference_loss_fn_1_88695578H
Denc_conv1_2_conv_3_kernel_regularizer_square_readvariableop_resource
identity��;enc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�
;enc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOpDenc_conv1_2_conv_3_kernel_regularizer_square_readvariableop_resource*&
_output_shapes
:  *
dtype02=
;enc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv1_2_conv_3/kernel/Regularizer/SquareSquareCenc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2.
,enc_conv1_2_conv_3/kernel/Regularizer/Square�
+enc_conv1_2_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv1_2_conv_3/kernel/Regularizer/Const�
)enc_conv1_2_conv_3/kernel/Regularizer/SumSum0enc_conv1_2_conv_3/kernel/Regularizer/Square:y:04enc_conv1_2_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv1_2_conv_3/kernel/Regularizer/Sum�
+enc_conv1_2_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv1_2_conv_3/kernel/Regularizer/mul/x�
)enc_conv1_2_conv_3/kernel/Regularizer/mulMul4enc_conv1_2_conv_3/kernel/Regularizer/mul/x:output:02enc_conv1_2_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv1_2_conv_3/kernel/Regularizer/mul�
+enc_conv1_2_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv1_2_conv_3/kernel/Regularizer/add/x�
)enc_conv1_2_conv_3/kernel/Regularizer/addAddV24enc_conv1_2_conv_3/kernel/Regularizer/add/x:output:0-enc_conv1_2_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv1_2_conv_3/kernel/Regularizer/add�
IdentityIdentity-enc_conv1_2_conv_3/kernel/Regularizer/add:z:0<^enc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:2z
;enc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOp
�$
�
T__inference_batch_normalization_27_layer_call_and_return_conditional_losses_88692145

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_88692130
assignmovingavg_1_88692137
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*+
_class!
loc:@AssignMovingAvg/88692130*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg/88692130*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_88692130*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*+
_class!
loc:@AssignMovingAvg/88692130*
_output_shapes
:@2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg/88692130*
_output_shapes
:@2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_88692130AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/88692130*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*-
_class#
!loc:@AssignMovingAvg_1/88692137*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88692137*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_88692137*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88692137*
_output_shapes
:@2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88692137*
_output_shapes
:@2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_88692137AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/88692137*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
9__inference_batch_normalization_26_layer_call_fn_88694643

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+���������������������������@*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_26_layer_call_and_return_conditional_losses_886909822
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
9__inference_batch_normalization_30_layer_call_fn_88695355

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,����������������������������*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_30_layer_call_and_return_conditional_losses_886916222
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
T__inference_batch_normalization_25_layer_call_and_return_conditional_losses_88694456

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:��������� : : : : :*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:��������� ::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�!
�
&__inference_signature_wrapper_88693390
input_5"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29#
statefulpartitionedcall_args_30#
statefulpartitionedcall_args_31#
statefulpartitionedcall_args_32#
statefulpartitionedcall_args_33#
statefulpartitionedcall_args_34#
statefulpartitionedcall_args_35#
statefulpartitionedcall_args_36#
statefulpartitionedcall_args_37#
statefulpartitionedcall_args_38#
statefulpartitionedcall_args_39#
statefulpartitionedcall_args_40#
statefulpartitionedcall_args_41#
statefulpartitionedcall_args_42#
statefulpartitionedcall_args_43#
statefulpartitionedcall_args_44#
statefulpartitionedcall_args_45#
statefulpartitionedcall_args_46#
statefulpartitionedcall_args_47#
statefulpartitionedcall_args_48
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_5statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32statefulpartitionedcall_args_33statefulpartitionedcall_args_34statefulpartitionedcall_args_35statefulpartitionedcall_args_36statefulpartitionedcall_args_37statefulpartitionedcall_args_38statefulpartitionedcall_args_39statefulpartitionedcall_args_40statefulpartitionedcall_args_41statefulpartitionedcall_args_42statefulpartitionedcall_args_43statefulpartitionedcall_args_44statefulpartitionedcall_args_45statefulpartitionedcall_args_46statefulpartitionedcall_args_47statefulpartitionedcall_args_48*<
Tin5
321*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*,
f'R%
#__inference__wrapped_model_886905402
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������::::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_5
�
�
9__inference_batch_normalization_31_layer_call_fn_88695542

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_31_layer_call_and_return_conditional_losses_886925472
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�"
�
,__inference_enc_model_layer_call_fn_88692983
input_5"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29#
statefulpartitionedcall_args_30#
statefulpartitionedcall_args_31#
statefulpartitionedcall_args_32#
statefulpartitionedcall_args_33#
statefulpartitionedcall_args_34#
statefulpartitionedcall_args_35#
statefulpartitionedcall_args_36#
statefulpartitionedcall_args_37#
statefulpartitionedcall_args_38#
statefulpartitionedcall_args_39#
statefulpartitionedcall_args_40#
statefulpartitionedcall_args_41#
statefulpartitionedcall_args_42#
statefulpartitionedcall_args_43#
statefulpartitionedcall_args_44#
statefulpartitionedcall_args_45#
statefulpartitionedcall_args_46#
statefulpartitionedcall_args_47#
statefulpartitionedcall_args_48
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_5statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32statefulpartitionedcall_args_33statefulpartitionedcall_args_34statefulpartitionedcall_args_35statefulpartitionedcall_args_36statefulpartitionedcall_args_37statefulpartitionedcall_args_38statefulpartitionedcall_args_39statefulpartitionedcall_args_40statefulpartitionedcall_args_41statefulpartitionedcall_args_42statefulpartitionedcall_args_43statefulpartitionedcall_args_44statefulpartitionedcall_args_45statefulpartitionedcall_args_46statefulpartitionedcall_args_47statefulpartitionedcall_args_48*<
Tin5
321*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_enc_model_layer_call_and_return_conditional_losses_886929322
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������::::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_5
�
�
T__inference_batch_normalization_26_layer_call_and_return_conditional_losses_88691013

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
b
F__inference_re_lu_34_layer_call_and_return_conditional_losses_88692576

inputs
identityW
ReluReluinputs*
T0*0
_output_shapes
:����������2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
�
T__inference_batch_normalization_30_layer_call_and_return_conditional_losses_88695346

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,����������������������������:�:�:�:�:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
G
+__inference_re_lu_33_layer_call_fn_88695374

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_re_lu_33_layer_call_and_return_conditional_losses_886924812
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:& "
 
_user_specified_nameinputs
��
�1
G__inference_enc_model_layer_call_and_return_conditional_losses_88693754

inputs3
/enc_conv1_1_conv_conv2d_readvariableop_resource4
0enc_conv1_1_conv_biasadd_readvariableop_resource2
.batch_normalization_24_readvariableop_resource4
0batch_normalization_24_readvariableop_1_resource3
/batch_normalization_24_assignmovingavg_886934155
1batch_normalization_24_assignmovingavg_1_886934223
/enc_conv1_2_conv_conv2d_readvariableop_resource4
0enc_conv1_2_conv_biasadd_readvariableop_resource2
.batch_normalization_25_readvariableop_resource4
0batch_normalization_25_readvariableop_1_resource3
/batch_normalization_25_assignmovingavg_886934525
1batch_normalization_25_assignmovingavg_1_886934593
/enc_conv2_1_conv_conv2d_readvariableop_resource4
0enc_conv2_1_conv_biasadd_readvariableop_resource2
.batch_normalization_26_readvariableop_resource4
0batch_normalization_26_readvariableop_1_resource3
/batch_normalization_26_assignmovingavg_886934895
1batch_normalization_26_assignmovingavg_1_886934963
/enc_conv2_2_conv_conv2d_readvariableop_resource4
0enc_conv2_2_conv_biasadd_readvariableop_resource2
.batch_normalization_27_readvariableop_resource4
0batch_normalization_27_readvariableop_1_resource3
/batch_normalization_27_assignmovingavg_886935265
1batch_normalization_27_assignmovingavg_1_886935333
/enc_conv3_1_conv_conv2d_readvariableop_resource4
0enc_conv3_1_conv_biasadd_readvariableop_resource2
.batch_normalization_28_readvariableop_resource4
0batch_normalization_28_readvariableop_1_resource3
/batch_normalization_28_assignmovingavg_886935635
1batch_normalization_28_assignmovingavg_1_886935703
/enc_conv3_2_conv_conv2d_readvariableop_resource4
0enc_conv3_2_conv_biasadd_readvariableop_resource2
.batch_normalization_29_readvariableop_resource4
0batch_normalization_29_readvariableop_1_resource3
/batch_normalization_29_assignmovingavg_886936005
1batch_normalization_29_assignmovingavg_1_886936073
/enc_conv4_1_conv_conv2d_readvariableop_resource4
0enc_conv4_1_conv_biasadd_readvariableop_resource2
.batch_normalization_30_readvariableop_resource4
0batch_normalization_30_readvariableop_1_resource3
/batch_normalization_30_assignmovingavg_886936375
1batch_normalization_30_assignmovingavg_1_886936443
/enc_conv4_2_conv_conv2d_readvariableop_resource4
0enc_conv4_2_conv_biasadd_readvariableop_resource2
.batch_normalization_31_readvariableop_resource4
0batch_normalization_31_readvariableop_1_resource3
/batch_normalization_31_assignmovingavg_886936745
1batch_normalization_31_assignmovingavg_1_88693681
identity��:batch_normalization_24/AssignMovingAvg/AssignSubVariableOp�5batch_normalization_24/AssignMovingAvg/ReadVariableOp�<batch_normalization_24/AssignMovingAvg_1/AssignSubVariableOp�7batch_normalization_24/AssignMovingAvg_1/ReadVariableOp�%batch_normalization_24/ReadVariableOp�'batch_normalization_24/ReadVariableOp_1�:batch_normalization_25/AssignMovingAvg/AssignSubVariableOp�5batch_normalization_25/AssignMovingAvg/ReadVariableOp�<batch_normalization_25/AssignMovingAvg_1/AssignSubVariableOp�7batch_normalization_25/AssignMovingAvg_1/ReadVariableOp�%batch_normalization_25/ReadVariableOp�'batch_normalization_25/ReadVariableOp_1�:batch_normalization_26/AssignMovingAvg/AssignSubVariableOp�5batch_normalization_26/AssignMovingAvg/ReadVariableOp�<batch_normalization_26/AssignMovingAvg_1/AssignSubVariableOp�7batch_normalization_26/AssignMovingAvg_1/ReadVariableOp�%batch_normalization_26/ReadVariableOp�'batch_normalization_26/ReadVariableOp_1�:batch_normalization_27/AssignMovingAvg/AssignSubVariableOp�5batch_normalization_27/AssignMovingAvg/ReadVariableOp�<batch_normalization_27/AssignMovingAvg_1/AssignSubVariableOp�7batch_normalization_27/AssignMovingAvg_1/ReadVariableOp�%batch_normalization_27/ReadVariableOp�'batch_normalization_27/ReadVariableOp_1�:batch_normalization_28/AssignMovingAvg/AssignSubVariableOp�5batch_normalization_28/AssignMovingAvg/ReadVariableOp�<batch_normalization_28/AssignMovingAvg_1/AssignSubVariableOp�7batch_normalization_28/AssignMovingAvg_1/ReadVariableOp�%batch_normalization_28/ReadVariableOp�'batch_normalization_28/ReadVariableOp_1�:batch_normalization_29/AssignMovingAvg/AssignSubVariableOp�5batch_normalization_29/AssignMovingAvg/ReadVariableOp�<batch_normalization_29/AssignMovingAvg_1/AssignSubVariableOp�7batch_normalization_29/AssignMovingAvg_1/ReadVariableOp�%batch_normalization_29/ReadVariableOp�'batch_normalization_29/ReadVariableOp_1�:batch_normalization_30/AssignMovingAvg/AssignSubVariableOp�5batch_normalization_30/AssignMovingAvg/ReadVariableOp�<batch_normalization_30/AssignMovingAvg_1/AssignSubVariableOp�7batch_normalization_30/AssignMovingAvg_1/ReadVariableOp�%batch_normalization_30/ReadVariableOp�'batch_normalization_30/ReadVariableOp_1�:batch_normalization_31/AssignMovingAvg/AssignSubVariableOp�5batch_normalization_31/AssignMovingAvg/ReadVariableOp�<batch_normalization_31/AssignMovingAvg_1/AssignSubVariableOp�7batch_normalization_31/AssignMovingAvg_1/ReadVariableOp�%batch_normalization_31/ReadVariableOp�'batch_normalization_31/ReadVariableOp_1�'enc_conv1_1_conv/BiasAdd/ReadVariableOp�&enc_conv1_1_conv/Conv2D/ReadVariableOp�;enc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�'enc_conv1_2_conv/BiasAdd/ReadVariableOp�&enc_conv1_2_conv/Conv2D/ReadVariableOp�;enc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�'enc_conv2_1_conv/BiasAdd/ReadVariableOp�&enc_conv2_1_conv/Conv2D/ReadVariableOp�;enc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�'enc_conv2_2_conv/BiasAdd/ReadVariableOp�&enc_conv2_2_conv/Conv2D/ReadVariableOp�;enc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�'enc_conv3_1_conv/BiasAdd/ReadVariableOp�&enc_conv3_1_conv/Conv2D/ReadVariableOp�;enc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�'enc_conv3_2_conv/BiasAdd/ReadVariableOp�&enc_conv3_2_conv/Conv2D/ReadVariableOp�;enc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�'enc_conv4_1_conv/BiasAdd/ReadVariableOp�&enc_conv4_1_conv/Conv2D/ReadVariableOp�;enc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�'enc_conv4_2_conv/BiasAdd/ReadVariableOp�&enc_conv4_2_conv/Conv2D/ReadVariableOp�;enc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�
&enc_conv1_1_conv/Conv2D/ReadVariableOpReadVariableOp/enc_conv1_1_conv_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02(
&enc_conv1_1_conv/Conv2D/ReadVariableOp�
enc_conv1_1_conv/Conv2DConv2Dinputs.enc_conv1_1_conv/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� *
paddingSAME*
strides
2
enc_conv1_1_conv/Conv2D�
'enc_conv1_1_conv/BiasAdd/ReadVariableOpReadVariableOp0enc_conv1_1_conv_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02)
'enc_conv1_1_conv/BiasAdd/ReadVariableOp�
enc_conv1_1_conv/BiasAddBiasAdd enc_conv1_1_conv/Conv2D:output:0/enc_conv1_1_conv/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� 2
enc_conv1_1_conv/BiasAdd�
#batch_normalization_24/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_24/LogicalAnd/x�
#batch_normalization_24/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_24/LogicalAnd/y�
!batch_normalization_24/LogicalAnd
LogicalAnd,batch_normalization_24/LogicalAnd/x:output:0,batch_normalization_24/LogicalAnd/y:output:0*
_output_shapes
: 2#
!batch_normalization_24/LogicalAnd�
%batch_normalization_24/ReadVariableOpReadVariableOp.batch_normalization_24_readvariableop_resource*
_output_shapes
: *
dtype02'
%batch_normalization_24/ReadVariableOp�
'batch_normalization_24/ReadVariableOp_1ReadVariableOp0batch_normalization_24_readvariableop_1_resource*
_output_shapes
: *
dtype02)
'batch_normalization_24/ReadVariableOp_1
batch_normalization_24/ConstConst*
_output_shapes
: *
dtype0*
valueB 2
batch_normalization_24/Const�
batch_normalization_24/Const_1Const*
_output_shapes
: *
dtype0*
valueB 2 
batch_normalization_24/Const_1�
'batch_normalization_24/FusedBatchNormV3FusedBatchNormV3!enc_conv1_1_conv/BiasAdd:output:0-batch_normalization_24/ReadVariableOp:value:0/batch_normalization_24/ReadVariableOp_1:value:0%batch_normalization_24/Const:output:0'batch_normalization_24/Const_1:output:0*
T0*
U0*K
_output_shapes9
7:��������� : : : : :*
epsilon%o�:2)
'batch_normalization_24/FusedBatchNormV3�
batch_normalization_24/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2 
batch_normalization_24/Const_2�
,batch_normalization_24/AssignMovingAvg/sub/xConst*B
_class8
64loc:@batch_normalization_24/AssignMovingAvg/88693415*
_output_shapes
: *
dtype0*
valueB
 *  �?2.
,batch_normalization_24/AssignMovingAvg/sub/x�
*batch_normalization_24/AssignMovingAvg/subSub5batch_normalization_24/AssignMovingAvg/sub/x:output:0'batch_normalization_24/Const_2:output:0*
T0*B
_class8
64loc:@batch_normalization_24/AssignMovingAvg/88693415*
_output_shapes
: 2,
*batch_normalization_24/AssignMovingAvg/sub�
5batch_normalization_24/AssignMovingAvg/ReadVariableOpReadVariableOp/batch_normalization_24_assignmovingavg_88693415*
_output_shapes
: *
dtype027
5batch_normalization_24/AssignMovingAvg/ReadVariableOp�
,batch_normalization_24/AssignMovingAvg/sub_1Sub=batch_normalization_24/AssignMovingAvg/ReadVariableOp:value:04batch_normalization_24/FusedBatchNormV3:batch_mean:0*
T0*B
_class8
64loc:@batch_normalization_24/AssignMovingAvg/88693415*
_output_shapes
: 2.
,batch_normalization_24/AssignMovingAvg/sub_1�
*batch_normalization_24/AssignMovingAvg/mulMul0batch_normalization_24/AssignMovingAvg/sub_1:z:0.batch_normalization_24/AssignMovingAvg/sub:z:0*
T0*B
_class8
64loc:@batch_normalization_24/AssignMovingAvg/88693415*
_output_shapes
: 2,
*batch_normalization_24/AssignMovingAvg/mul�
:batch_normalization_24/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp/batch_normalization_24_assignmovingavg_88693415.batch_normalization_24/AssignMovingAvg/mul:z:06^batch_normalization_24/AssignMovingAvg/ReadVariableOp*B
_class8
64loc:@batch_normalization_24/AssignMovingAvg/88693415*
_output_shapes
 *
dtype02<
:batch_normalization_24/AssignMovingAvg/AssignSubVariableOp�
.batch_normalization_24/AssignMovingAvg_1/sub/xConst*D
_class:
86loc:@batch_normalization_24/AssignMovingAvg_1/88693422*
_output_shapes
: *
dtype0*
valueB
 *  �?20
.batch_normalization_24/AssignMovingAvg_1/sub/x�
,batch_normalization_24/AssignMovingAvg_1/subSub7batch_normalization_24/AssignMovingAvg_1/sub/x:output:0'batch_normalization_24/Const_2:output:0*
T0*D
_class:
86loc:@batch_normalization_24/AssignMovingAvg_1/88693422*
_output_shapes
: 2.
,batch_normalization_24/AssignMovingAvg_1/sub�
7batch_normalization_24/AssignMovingAvg_1/ReadVariableOpReadVariableOp1batch_normalization_24_assignmovingavg_1_88693422*
_output_shapes
: *
dtype029
7batch_normalization_24/AssignMovingAvg_1/ReadVariableOp�
.batch_normalization_24/AssignMovingAvg_1/sub_1Sub?batch_normalization_24/AssignMovingAvg_1/ReadVariableOp:value:08batch_normalization_24/FusedBatchNormV3:batch_variance:0*
T0*D
_class:
86loc:@batch_normalization_24/AssignMovingAvg_1/88693422*
_output_shapes
: 20
.batch_normalization_24/AssignMovingAvg_1/sub_1�
,batch_normalization_24/AssignMovingAvg_1/mulMul2batch_normalization_24/AssignMovingAvg_1/sub_1:z:00batch_normalization_24/AssignMovingAvg_1/sub:z:0*
T0*D
_class:
86loc:@batch_normalization_24/AssignMovingAvg_1/88693422*
_output_shapes
: 2.
,batch_normalization_24/AssignMovingAvg_1/mul�
<batch_normalization_24/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp1batch_normalization_24_assignmovingavg_1_886934220batch_normalization_24/AssignMovingAvg_1/mul:z:08^batch_normalization_24/AssignMovingAvg_1/ReadVariableOp*D
_class:
86loc:@batch_normalization_24/AssignMovingAvg_1/88693422*
_output_shapes
 *
dtype02>
<batch_normalization_24/AssignMovingAvg_1/AssignSubVariableOp�
re_lu_27/ReluRelu+batch_normalization_24/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:��������� 2
re_lu_27/Relu�
&enc_conv1_2_conv/Conv2D/ReadVariableOpReadVariableOp/enc_conv1_2_conv_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02(
&enc_conv1_2_conv/Conv2D/ReadVariableOp�
enc_conv1_2_conv/Conv2DConv2Dre_lu_27/Relu:activations:0.enc_conv1_2_conv/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� *
paddingSAME*
strides
2
enc_conv1_2_conv/Conv2D�
'enc_conv1_2_conv/BiasAdd/ReadVariableOpReadVariableOp0enc_conv1_2_conv_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02)
'enc_conv1_2_conv/BiasAdd/ReadVariableOp�
enc_conv1_2_conv/BiasAddBiasAdd enc_conv1_2_conv/Conv2D:output:0/enc_conv1_2_conv/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� 2
enc_conv1_2_conv/BiasAdd�
#batch_normalization_25/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_25/LogicalAnd/x�
#batch_normalization_25/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_25/LogicalAnd/y�
!batch_normalization_25/LogicalAnd
LogicalAnd,batch_normalization_25/LogicalAnd/x:output:0,batch_normalization_25/LogicalAnd/y:output:0*
_output_shapes
: 2#
!batch_normalization_25/LogicalAnd�
%batch_normalization_25/ReadVariableOpReadVariableOp.batch_normalization_25_readvariableop_resource*
_output_shapes
: *
dtype02'
%batch_normalization_25/ReadVariableOp�
'batch_normalization_25/ReadVariableOp_1ReadVariableOp0batch_normalization_25_readvariableop_1_resource*
_output_shapes
: *
dtype02)
'batch_normalization_25/ReadVariableOp_1
batch_normalization_25/ConstConst*
_output_shapes
: *
dtype0*
valueB 2
batch_normalization_25/Const�
batch_normalization_25/Const_1Const*
_output_shapes
: *
dtype0*
valueB 2 
batch_normalization_25/Const_1�
'batch_normalization_25/FusedBatchNormV3FusedBatchNormV3!enc_conv1_2_conv/BiasAdd:output:0-batch_normalization_25/ReadVariableOp:value:0/batch_normalization_25/ReadVariableOp_1:value:0%batch_normalization_25/Const:output:0'batch_normalization_25/Const_1:output:0*
T0*
U0*K
_output_shapes9
7:��������� : : : : :*
epsilon%o�:2)
'batch_normalization_25/FusedBatchNormV3�
batch_normalization_25/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2 
batch_normalization_25/Const_2�
,batch_normalization_25/AssignMovingAvg/sub/xConst*B
_class8
64loc:@batch_normalization_25/AssignMovingAvg/88693452*
_output_shapes
: *
dtype0*
valueB
 *  �?2.
,batch_normalization_25/AssignMovingAvg/sub/x�
*batch_normalization_25/AssignMovingAvg/subSub5batch_normalization_25/AssignMovingAvg/sub/x:output:0'batch_normalization_25/Const_2:output:0*
T0*B
_class8
64loc:@batch_normalization_25/AssignMovingAvg/88693452*
_output_shapes
: 2,
*batch_normalization_25/AssignMovingAvg/sub�
5batch_normalization_25/AssignMovingAvg/ReadVariableOpReadVariableOp/batch_normalization_25_assignmovingavg_88693452*
_output_shapes
: *
dtype027
5batch_normalization_25/AssignMovingAvg/ReadVariableOp�
,batch_normalization_25/AssignMovingAvg/sub_1Sub=batch_normalization_25/AssignMovingAvg/ReadVariableOp:value:04batch_normalization_25/FusedBatchNormV3:batch_mean:0*
T0*B
_class8
64loc:@batch_normalization_25/AssignMovingAvg/88693452*
_output_shapes
: 2.
,batch_normalization_25/AssignMovingAvg/sub_1�
*batch_normalization_25/AssignMovingAvg/mulMul0batch_normalization_25/AssignMovingAvg/sub_1:z:0.batch_normalization_25/AssignMovingAvg/sub:z:0*
T0*B
_class8
64loc:@batch_normalization_25/AssignMovingAvg/88693452*
_output_shapes
: 2,
*batch_normalization_25/AssignMovingAvg/mul�
:batch_normalization_25/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp/batch_normalization_25_assignmovingavg_88693452.batch_normalization_25/AssignMovingAvg/mul:z:06^batch_normalization_25/AssignMovingAvg/ReadVariableOp*B
_class8
64loc:@batch_normalization_25/AssignMovingAvg/88693452*
_output_shapes
 *
dtype02<
:batch_normalization_25/AssignMovingAvg/AssignSubVariableOp�
.batch_normalization_25/AssignMovingAvg_1/sub/xConst*D
_class:
86loc:@batch_normalization_25/AssignMovingAvg_1/88693459*
_output_shapes
: *
dtype0*
valueB
 *  �?20
.batch_normalization_25/AssignMovingAvg_1/sub/x�
,batch_normalization_25/AssignMovingAvg_1/subSub7batch_normalization_25/AssignMovingAvg_1/sub/x:output:0'batch_normalization_25/Const_2:output:0*
T0*D
_class:
86loc:@batch_normalization_25/AssignMovingAvg_1/88693459*
_output_shapes
: 2.
,batch_normalization_25/AssignMovingAvg_1/sub�
7batch_normalization_25/AssignMovingAvg_1/ReadVariableOpReadVariableOp1batch_normalization_25_assignmovingavg_1_88693459*
_output_shapes
: *
dtype029
7batch_normalization_25/AssignMovingAvg_1/ReadVariableOp�
.batch_normalization_25/AssignMovingAvg_1/sub_1Sub?batch_normalization_25/AssignMovingAvg_1/ReadVariableOp:value:08batch_normalization_25/FusedBatchNormV3:batch_variance:0*
T0*D
_class:
86loc:@batch_normalization_25/AssignMovingAvg_1/88693459*
_output_shapes
: 20
.batch_normalization_25/AssignMovingAvg_1/sub_1�
,batch_normalization_25/AssignMovingAvg_1/mulMul2batch_normalization_25/AssignMovingAvg_1/sub_1:z:00batch_normalization_25/AssignMovingAvg_1/sub:z:0*
T0*D
_class:
86loc:@batch_normalization_25/AssignMovingAvg_1/88693459*
_output_shapes
: 2.
,batch_normalization_25/AssignMovingAvg_1/mul�
<batch_normalization_25/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp1batch_normalization_25_assignmovingavg_1_886934590batch_normalization_25/AssignMovingAvg_1/mul:z:08^batch_normalization_25/AssignMovingAvg_1/ReadVariableOp*D
_class:
86loc:@batch_normalization_25/AssignMovingAvg_1/88693459*
_output_shapes
 *
dtype02>
<batch_normalization_25/AssignMovingAvg_1/AssignSubVariableOp�
re_lu_28/ReluRelu+batch_normalization_25/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:��������� 2
re_lu_28/Relu�
&enc_conv2_1_conv/Conv2D/ReadVariableOpReadVariableOp/enc_conv2_1_conv_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02(
&enc_conv2_1_conv/Conv2D/ReadVariableOp�
enc_conv2_1_conv/Conv2DConv2Dre_lu_28/Relu:activations:0.enc_conv2_1_conv/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingSAME*
strides
2
enc_conv2_1_conv/Conv2D�
'enc_conv2_1_conv/BiasAdd/ReadVariableOpReadVariableOp0enc_conv2_1_conv_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02)
'enc_conv2_1_conv/BiasAdd/ReadVariableOp�
enc_conv2_1_conv/BiasAddBiasAdd enc_conv2_1_conv/Conv2D:output:0/enc_conv2_1_conv/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2
enc_conv2_1_conv/BiasAdd�
#batch_normalization_26/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_26/LogicalAnd/x�
#batch_normalization_26/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_26/LogicalAnd/y�
!batch_normalization_26/LogicalAnd
LogicalAnd,batch_normalization_26/LogicalAnd/x:output:0,batch_normalization_26/LogicalAnd/y:output:0*
_output_shapes
: 2#
!batch_normalization_26/LogicalAnd�
%batch_normalization_26/ReadVariableOpReadVariableOp.batch_normalization_26_readvariableop_resource*
_output_shapes
:@*
dtype02'
%batch_normalization_26/ReadVariableOp�
'batch_normalization_26/ReadVariableOp_1ReadVariableOp0batch_normalization_26_readvariableop_1_resource*
_output_shapes
:@*
dtype02)
'batch_normalization_26/ReadVariableOp_1
batch_normalization_26/ConstConst*
_output_shapes
: *
dtype0*
valueB 2
batch_normalization_26/Const�
batch_normalization_26/Const_1Const*
_output_shapes
: *
dtype0*
valueB 2 
batch_normalization_26/Const_1�
'batch_normalization_26/FusedBatchNormV3FusedBatchNormV3!enc_conv2_1_conv/BiasAdd:output:0-batch_normalization_26/ReadVariableOp:value:0/batch_normalization_26/ReadVariableOp_1:value:0%batch_normalization_26/Const:output:0'batch_normalization_26/Const_1:output:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:2)
'batch_normalization_26/FusedBatchNormV3�
batch_normalization_26/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2 
batch_normalization_26/Const_2�
,batch_normalization_26/AssignMovingAvg/sub/xConst*B
_class8
64loc:@batch_normalization_26/AssignMovingAvg/88693489*
_output_shapes
: *
dtype0*
valueB
 *  �?2.
,batch_normalization_26/AssignMovingAvg/sub/x�
*batch_normalization_26/AssignMovingAvg/subSub5batch_normalization_26/AssignMovingAvg/sub/x:output:0'batch_normalization_26/Const_2:output:0*
T0*B
_class8
64loc:@batch_normalization_26/AssignMovingAvg/88693489*
_output_shapes
: 2,
*batch_normalization_26/AssignMovingAvg/sub�
5batch_normalization_26/AssignMovingAvg/ReadVariableOpReadVariableOp/batch_normalization_26_assignmovingavg_88693489*
_output_shapes
:@*
dtype027
5batch_normalization_26/AssignMovingAvg/ReadVariableOp�
,batch_normalization_26/AssignMovingAvg/sub_1Sub=batch_normalization_26/AssignMovingAvg/ReadVariableOp:value:04batch_normalization_26/FusedBatchNormV3:batch_mean:0*
T0*B
_class8
64loc:@batch_normalization_26/AssignMovingAvg/88693489*
_output_shapes
:@2.
,batch_normalization_26/AssignMovingAvg/sub_1�
*batch_normalization_26/AssignMovingAvg/mulMul0batch_normalization_26/AssignMovingAvg/sub_1:z:0.batch_normalization_26/AssignMovingAvg/sub:z:0*
T0*B
_class8
64loc:@batch_normalization_26/AssignMovingAvg/88693489*
_output_shapes
:@2,
*batch_normalization_26/AssignMovingAvg/mul�
:batch_normalization_26/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp/batch_normalization_26_assignmovingavg_88693489.batch_normalization_26/AssignMovingAvg/mul:z:06^batch_normalization_26/AssignMovingAvg/ReadVariableOp*B
_class8
64loc:@batch_normalization_26/AssignMovingAvg/88693489*
_output_shapes
 *
dtype02<
:batch_normalization_26/AssignMovingAvg/AssignSubVariableOp�
.batch_normalization_26/AssignMovingAvg_1/sub/xConst*D
_class:
86loc:@batch_normalization_26/AssignMovingAvg_1/88693496*
_output_shapes
: *
dtype0*
valueB
 *  �?20
.batch_normalization_26/AssignMovingAvg_1/sub/x�
,batch_normalization_26/AssignMovingAvg_1/subSub7batch_normalization_26/AssignMovingAvg_1/sub/x:output:0'batch_normalization_26/Const_2:output:0*
T0*D
_class:
86loc:@batch_normalization_26/AssignMovingAvg_1/88693496*
_output_shapes
: 2.
,batch_normalization_26/AssignMovingAvg_1/sub�
7batch_normalization_26/AssignMovingAvg_1/ReadVariableOpReadVariableOp1batch_normalization_26_assignmovingavg_1_88693496*
_output_shapes
:@*
dtype029
7batch_normalization_26/AssignMovingAvg_1/ReadVariableOp�
.batch_normalization_26/AssignMovingAvg_1/sub_1Sub?batch_normalization_26/AssignMovingAvg_1/ReadVariableOp:value:08batch_normalization_26/FusedBatchNormV3:batch_variance:0*
T0*D
_class:
86loc:@batch_normalization_26/AssignMovingAvg_1/88693496*
_output_shapes
:@20
.batch_normalization_26/AssignMovingAvg_1/sub_1�
,batch_normalization_26/AssignMovingAvg_1/mulMul2batch_normalization_26/AssignMovingAvg_1/sub_1:z:00batch_normalization_26/AssignMovingAvg_1/sub:z:0*
T0*D
_class:
86loc:@batch_normalization_26/AssignMovingAvg_1/88693496*
_output_shapes
:@2.
,batch_normalization_26/AssignMovingAvg_1/mul�
<batch_normalization_26/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp1batch_normalization_26_assignmovingavg_1_886934960batch_normalization_26/AssignMovingAvg_1/mul:z:08^batch_normalization_26/AssignMovingAvg_1/ReadVariableOp*D
_class:
86loc:@batch_normalization_26/AssignMovingAvg_1/88693496*
_output_shapes
 *
dtype02>
<batch_normalization_26/AssignMovingAvg_1/AssignSubVariableOp�
re_lu_29/ReluRelu+batch_normalization_26/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:���������@2
re_lu_29/Relu�
&enc_conv2_2_conv/Conv2D/ReadVariableOpReadVariableOp/enc_conv2_2_conv_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02(
&enc_conv2_2_conv/Conv2D/ReadVariableOp�
enc_conv2_2_conv/Conv2DConv2Dre_lu_29/Relu:activations:0.enc_conv2_2_conv/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingSAME*
strides
2
enc_conv2_2_conv/Conv2D�
'enc_conv2_2_conv/BiasAdd/ReadVariableOpReadVariableOp0enc_conv2_2_conv_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02)
'enc_conv2_2_conv/BiasAdd/ReadVariableOp�
enc_conv2_2_conv/BiasAddBiasAdd enc_conv2_2_conv/Conv2D:output:0/enc_conv2_2_conv/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2
enc_conv2_2_conv/BiasAdd�
#batch_normalization_27/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_27/LogicalAnd/x�
#batch_normalization_27/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_27/LogicalAnd/y�
!batch_normalization_27/LogicalAnd
LogicalAnd,batch_normalization_27/LogicalAnd/x:output:0,batch_normalization_27/LogicalAnd/y:output:0*
_output_shapes
: 2#
!batch_normalization_27/LogicalAnd�
%batch_normalization_27/ReadVariableOpReadVariableOp.batch_normalization_27_readvariableop_resource*
_output_shapes
:@*
dtype02'
%batch_normalization_27/ReadVariableOp�
'batch_normalization_27/ReadVariableOp_1ReadVariableOp0batch_normalization_27_readvariableop_1_resource*
_output_shapes
:@*
dtype02)
'batch_normalization_27/ReadVariableOp_1
batch_normalization_27/ConstConst*
_output_shapes
: *
dtype0*
valueB 2
batch_normalization_27/Const�
batch_normalization_27/Const_1Const*
_output_shapes
: *
dtype0*
valueB 2 
batch_normalization_27/Const_1�
'batch_normalization_27/FusedBatchNormV3FusedBatchNormV3!enc_conv2_2_conv/BiasAdd:output:0-batch_normalization_27/ReadVariableOp:value:0/batch_normalization_27/ReadVariableOp_1:value:0%batch_normalization_27/Const:output:0'batch_normalization_27/Const_1:output:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:2)
'batch_normalization_27/FusedBatchNormV3�
batch_normalization_27/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2 
batch_normalization_27/Const_2�
,batch_normalization_27/AssignMovingAvg/sub/xConst*B
_class8
64loc:@batch_normalization_27/AssignMovingAvg/88693526*
_output_shapes
: *
dtype0*
valueB
 *  �?2.
,batch_normalization_27/AssignMovingAvg/sub/x�
*batch_normalization_27/AssignMovingAvg/subSub5batch_normalization_27/AssignMovingAvg/sub/x:output:0'batch_normalization_27/Const_2:output:0*
T0*B
_class8
64loc:@batch_normalization_27/AssignMovingAvg/88693526*
_output_shapes
: 2,
*batch_normalization_27/AssignMovingAvg/sub�
5batch_normalization_27/AssignMovingAvg/ReadVariableOpReadVariableOp/batch_normalization_27_assignmovingavg_88693526*
_output_shapes
:@*
dtype027
5batch_normalization_27/AssignMovingAvg/ReadVariableOp�
,batch_normalization_27/AssignMovingAvg/sub_1Sub=batch_normalization_27/AssignMovingAvg/ReadVariableOp:value:04batch_normalization_27/FusedBatchNormV3:batch_mean:0*
T0*B
_class8
64loc:@batch_normalization_27/AssignMovingAvg/88693526*
_output_shapes
:@2.
,batch_normalization_27/AssignMovingAvg/sub_1�
*batch_normalization_27/AssignMovingAvg/mulMul0batch_normalization_27/AssignMovingAvg/sub_1:z:0.batch_normalization_27/AssignMovingAvg/sub:z:0*
T0*B
_class8
64loc:@batch_normalization_27/AssignMovingAvg/88693526*
_output_shapes
:@2,
*batch_normalization_27/AssignMovingAvg/mul�
:batch_normalization_27/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp/batch_normalization_27_assignmovingavg_88693526.batch_normalization_27/AssignMovingAvg/mul:z:06^batch_normalization_27/AssignMovingAvg/ReadVariableOp*B
_class8
64loc:@batch_normalization_27/AssignMovingAvg/88693526*
_output_shapes
 *
dtype02<
:batch_normalization_27/AssignMovingAvg/AssignSubVariableOp�
.batch_normalization_27/AssignMovingAvg_1/sub/xConst*D
_class:
86loc:@batch_normalization_27/AssignMovingAvg_1/88693533*
_output_shapes
: *
dtype0*
valueB
 *  �?20
.batch_normalization_27/AssignMovingAvg_1/sub/x�
,batch_normalization_27/AssignMovingAvg_1/subSub7batch_normalization_27/AssignMovingAvg_1/sub/x:output:0'batch_normalization_27/Const_2:output:0*
T0*D
_class:
86loc:@batch_normalization_27/AssignMovingAvg_1/88693533*
_output_shapes
: 2.
,batch_normalization_27/AssignMovingAvg_1/sub�
7batch_normalization_27/AssignMovingAvg_1/ReadVariableOpReadVariableOp1batch_normalization_27_assignmovingavg_1_88693533*
_output_shapes
:@*
dtype029
7batch_normalization_27/AssignMovingAvg_1/ReadVariableOp�
.batch_normalization_27/AssignMovingAvg_1/sub_1Sub?batch_normalization_27/AssignMovingAvg_1/ReadVariableOp:value:08batch_normalization_27/FusedBatchNormV3:batch_variance:0*
T0*D
_class:
86loc:@batch_normalization_27/AssignMovingAvg_1/88693533*
_output_shapes
:@20
.batch_normalization_27/AssignMovingAvg_1/sub_1�
,batch_normalization_27/AssignMovingAvg_1/mulMul2batch_normalization_27/AssignMovingAvg_1/sub_1:z:00batch_normalization_27/AssignMovingAvg_1/sub:z:0*
T0*D
_class:
86loc:@batch_normalization_27/AssignMovingAvg_1/88693533*
_output_shapes
:@2.
,batch_normalization_27/AssignMovingAvg_1/mul�
<batch_normalization_27/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp1batch_normalization_27_assignmovingavg_1_886935330batch_normalization_27/AssignMovingAvg_1/mul:z:08^batch_normalization_27/AssignMovingAvg_1/ReadVariableOp*D
_class:
86loc:@batch_normalization_27/AssignMovingAvg_1/88693533*
_output_shapes
 *
dtype02>
<batch_normalization_27/AssignMovingAvg_1/AssignSubVariableOp�
re_lu_30/ReluRelu+batch_normalization_27/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:���������@2
re_lu_30/Relu�
&enc_conv3_1_conv/Conv2D/ReadVariableOpReadVariableOp/enc_conv3_1_conv_conv2d_readvariableop_resource*'
_output_shapes
:@�*
dtype02(
&enc_conv3_1_conv/Conv2D/ReadVariableOp�
enc_conv3_1_conv/Conv2DConv2Dre_lu_30/Relu:activations:0.enc_conv3_1_conv/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2
enc_conv3_1_conv/Conv2D�
'enc_conv3_1_conv/BiasAdd/ReadVariableOpReadVariableOp0enc_conv3_1_conv_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02)
'enc_conv3_1_conv/BiasAdd/ReadVariableOp�
enc_conv3_1_conv/BiasAddBiasAdd enc_conv3_1_conv/Conv2D:output:0/enc_conv3_1_conv/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
enc_conv3_1_conv/BiasAdd�
#batch_normalization_28/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_28/LogicalAnd/x�
#batch_normalization_28/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_28/LogicalAnd/y�
!batch_normalization_28/LogicalAnd
LogicalAnd,batch_normalization_28/LogicalAnd/x:output:0,batch_normalization_28/LogicalAnd/y:output:0*
_output_shapes
: 2#
!batch_normalization_28/LogicalAnd�
%batch_normalization_28/ReadVariableOpReadVariableOp.batch_normalization_28_readvariableop_resource*
_output_shapes	
:�*
dtype02'
%batch_normalization_28/ReadVariableOp�
'batch_normalization_28/ReadVariableOp_1ReadVariableOp0batch_normalization_28_readvariableop_1_resource*
_output_shapes	
:�*
dtype02)
'batch_normalization_28/ReadVariableOp_1
batch_normalization_28/ConstConst*
_output_shapes
: *
dtype0*
valueB 2
batch_normalization_28/Const�
batch_normalization_28/Const_1Const*
_output_shapes
: *
dtype0*
valueB 2 
batch_normalization_28/Const_1�
'batch_normalization_28/FusedBatchNormV3FusedBatchNormV3!enc_conv3_1_conv/BiasAdd:output:0-batch_normalization_28/ReadVariableOp:value:0/batch_normalization_28/ReadVariableOp_1:value:0%batch_normalization_28/Const:output:0'batch_normalization_28/Const_1:output:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:2)
'batch_normalization_28/FusedBatchNormV3�
batch_normalization_28/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2 
batch_normalization_28/Const_2�
,batch_normalization_28/AssignMovingAvg/sub/xConst*B
_class8
64loc:@batch_normalization_28/AssignMovingAvg/88693563*
_output_shapes
: *
dtype0*
valueB
 *  �?2.
,batch_normalization_28/AssignMovingAvg/sub/x�
*batch_normalization_28/AssignMovingAvg/subSub5batch_normalization_28/AssignMovingAvg/sub/x:output:0'batch_normalization_28/Const_2:output:0*
T0*B
_class8
64loc:@batch_normalization_28/AssignMovingAvg/88693563*
_output_shapes
: 2,
*batch_normalization_28/AssignMovingAvg/sub�
5batch_normalization_28/AssignMovingAvg/ReadVariableOpReadVariableOp/batch_normalization_28_assignmovingavg_88693563*
_output_shapes	
:�*
dtype027
5batch_normalization_28/AssignMovingAvg/ReadVariableOp�
,batch_normalization_28/AssignMovingAvg/sub_1Sub=batch_normalization_28/AssignMovingAvg/ReadVariableOp:value:04batch_normalization_28/FusedBatchNormV3:batch_mean:0*
T0*B
_class8
64loc:@batch_normalization_28/AssignMovingAvg/88693563*
_output_shapes	
:�2.
,batch_normalization_28/AssignMovingAvg/sub_1�
*batch_normalization_28/AssignMovingAvg/mulMul0batch_normalization_28/AssignMovingAvg/sub_1:z:0.batch_normalization_28/AssignMovingAvg/sub:z:0*
T0*B
_class8
64loc:@batch_normalization_28/AssignMovingAvg/88693563*
_output_shapes	
:�2,
*batch_normalization_28/AssignMovingAvg/mul�
:batch_normalization_28/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp/batch_normalization_28_assignmovingavg_88693563.batch_normalization_28/AssignMovingAvg/mul:z:06^batch_normalization_28/AssignMovingAvg/ReadVariableOp*B
_class8
64loc:@batch_normalization_28/AssignMovingAvg/88693563*
_output_shapes
 *
dtype02<
:batch_normalization_28/AssignMovingAvg/AssignSubVariableOp�
.batch_normalization_28/AssignMovingAvg_1/sub/xConst*D
_class:
86loc:@batch_normalization_28/AssignMovingAvg_1/88693570*
_output_shapes
: *
dtype0*
valueB
 *  �?20
.batch_normalization_28/AssignMovingAvg_1/sub/x�
,batch_normalization_28/AssignMovingAvg_1/subSub7batch_normalization_28/AssignMovingAvg_1/sub/x:output:0'batch_normalization_28/Const_2:output:0*
T0*D
_class:
86loc:@batch_normalization_28/AssignMovingAvg_1/88693570*
_output_shapes
: 2.
,batch_normalization_28/AssignMovingAvg_1/sub�
7batch_normalization_28/AssignMovingAvg_1/ReadVariableOpReadVariableOp1batch_normalization_28_assignmovingavg_1_88693570*
_output_shapes	
:�*
dtype029
7batch_normalization_28/AssignMovingAvg_1/ReadVariableOp�
.batch_normalization_28/AssignMovingAvg_1/sub_1Sub?batch_normalization_28/AssignMovingAvg_1/ReadVariableOp:value:08batch_normalization_28/FusedBatchNormV3:batch_variance:0*
T0*D
_class:
86loc:@batch_normalization_28/AssignMovingAvg_1/88693570*
_output_shapes	
:�20
.batch_normalization_28/AssignMovingAvg_1/sub_1�
,batch_normalization_28/AssignMovingAvg_1/mulMul2batch_normalization_28/AssignMovingAvg_1/sub_1:z:00batch_normalization_28/AssignMovingAvg_1/sub:z:0*
T0*D
_class:
86loc:@batch_normalization_28/AssignMovingAvg_1/88693570*
_output_shapes	
:�2.
,batch_normalization_28/AssignMovingAvg_1/mul�
<batch_normalization_28/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp1batch_normalization_28_assignmovingavg_1_886935700batch_normalization_28/AssignMovingAvg_1/mul:z:08^batch_normalization_28/AssignMovingAvg_1/ReadVariableOp*D
_class:
86loc:@batch_normalization_28/AssignMovingAvg_1/88693570*
_output_shapes
 *
dtype02>
<batch_normalization_28/AssignMovingAvg_1/AssignSubVariableOp�
re_lu_31/ReluRelu+batch_normalization_28/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:����������2
re_lu_31/Relu�
&enc_conv3_2_conv/Conv2D/ReadVariableOpReadVariableOp/enc_conv3_2_conv_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02(
&enc_conv3_2_conv/Conv2D/ReadVariableOp�
enc_conv3_2_conv/Conv2DConv2Dre_lu_31/Relu:activations:0.enc_conv3_2_conv/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2
enc_conv3_2_conv/Conv2D�
'enc_conv3_2_conv/BiasAdd/ReadVariableOpReadVariableOp0enc_conv3_2_conv_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02)
'enc_conv3_2_conv/BiasAdd/ReadVariableOp�
enc_conv3_2_conv/BiasAddBiasAdd enc_conv3_2_conv/Conv2D:output:0/enc_conv3_2_conv/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
enc_conv3_2_conv/BiasAdd�
#batch_normalization_29/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_29/LogicalAnd/x�
#batch_normalization_29/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_29/LogicalAnd/y�
!batch_normalization_29/LogicalAnd
LogicalAnd,batch_normalization_29/LogicalAnd/x:output:0,batch_normalization_29/LogicalAnd/y:output:0*
_output_shapes
: 2#
!batch_normalization_29/LogicalAnd�
%batch_normalization_29/ReadVariableOpReadVariableOp.batch_normalization_29_readvariableop_resource*
_output_shapes	
:�*
dtype02'
%batch_normalization_29/ReadVariableOp�
'batch_normalization_29/ReadVariableOp_1ReadVariableOp0batch_normalization_29_readvariableop_1_resource*
_output_shapes	
:�*
dtype02)
'batch_normalization_29/ReadVariableOp_1
batch_normalization_29/ConstConst*
_output_shapes
: *
dtype0*
valueB 2
batch_normalization_29/Const�
batch_normalization_29/Const_1Const*
_output_shapes
: *
dtype0*
valueB 2 
batch_normalization_29/Const_1�
'batch_normalization_29/FusedBatchNormV3FusedBatchNormV3!enc_conv3_2_conv/BiasAdd:output:0-batch_normalization_29/ReadVariableOp:value:0/batch_normalization_29/ReadVariableOp_1:value:0%batch_normalization_29/Const:output:0'batch_normalization_29/Const_1:output:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:2)
'batch_normalization_29/FusedBatchNormV3�
batch_normalization_29/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2 
batch_normalization_29/Const_2�
,batch_normalization_29/AssignMovingAvg/sub/xConst*B
_class8
64loc:@batch_normalization_29/AssignMovingAvg/88693600*
_output_shapes
: *
dtype0*
valueB
 *  �?2.
,batch_normalization_29/AssignMovingAvg/sub/x�
*batch_normalization_29/AssignMovingAvg/subSub5batch_normalization_29/AssignMovingAvg/sub/x:output:0'batch_normalization_29/Const_2:output:0*
T0*B
_class8
64loc:@batch_normalization_29/AssignMovingAvg/88693600*
_output_shapes
: 2,
*batch_normalization_29/AssignMovingAvg/sub�
5batch_normalization_29/AssignMovingAvg/ReadVariableOpReadVariableOp/batch_normalization_29_assignmovingavg_88693600*
_output_shapes	
:�*
dtype027
5batch_normalization_29/AssignMovingAvg/ReadVariableOp�
,batch_normalization_29/AssignMovingAvg/sub_1Sub=batch_normalization_29/AssignMovingAvg/ReadVariableOp:value:04batch_normalization_29/FusedBatchNormV3:batch_mean:0*
T0*B
_class8
64loc:@batch_normalization_29/AssignMovingAvg/88693600*
_output_shapes	
:�2.
,batch_normalization_29/AssignMovingAvg/sub_1�
*batch_normalization_29/AssignMovingAvg/mulMul0batch_normalization_29/AssignMovingAvg/sub_1:z:0.batch_normalization_29/AssignMovingAvg/sub:z:0*
T0*B
_class8
64loc:@batch_normalization_29/AssignMovingAvg/88693600*
_output_shapes	
:�2,
*batch_normalization_29/AssignMovingAvg/mul�
:batch_normalization_29/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp/batch_normalization_29_assignmovingavg_88693600.batch_normalization_29/AssignMovingAvg/mul:z:06^batch_normalization_29/AssignMovingAvg/ReadVariableOp*B
_class8
64loc:@batch_normalization_29/AssignMovingAvg/88693600*
_output_shapes
 *
dtype02<
:batch_normalization_29/AssignMovingAvg/AssignSubVariableOp�
.batch_normalization_29/AssignMovingAvg_1/sub/xConst*D
_class:
86loc:@batch_normalization_29/AssignMovingAvg_1/88693607*
_output_shapes
: *
dtype0*
valueB
 *  �?20
.batch_normalization_29/AssignMovingAvg_1/sub/x�
,batch_normalization_29/AssignMovingAvg_1/subSub7batch_normalization_29/AssignMovingAvg_1/sub/x:output:0'batch_normalization_29/Const_2:output:0*
T0*D
_class:
86loc:@batch_normalization_29/AssignMovingAvg_1/88693607*
_output_shapes
: 2.
,batch_normalization_29/AssignMovingAvg_1/sub�
7batch_normalization_29/AssignMovingAvg_1/ReadVariableOpReadVariableOp1batch_normalization_29_assignmovingavg_1_88693607*
_output_shapes	
:�*
dtype029
7batch_normalization_29/AssignMovingAvg_1/ReadVariableOp�
.batch_normalization_29/AssignMovingAvg_1/sub_1Sub?batch_normalization_29/AssignMovingAvg_1/ReadVariableOp:value:08batch_normalization_29/FusedBatchNormV3:batch_variance:0*
T0*D
_class:
86loc:@batch_normalization_29/AssignMovingAvg_1/88693607*
_output_shapes	
:�20
.batch_normalization_29/AssignMovingAvg_1/sub_1�
,batch_normalization_29/AssignMovingAvg_1/mulMul2batch_normalization_29/AssignMovingAvg_1/sub_1:z:00batch_normalization_29/AssignMovingAvg_1/sub:z:0*
T0*D
_class:
86loc:@batch_normalization_29/AssignMovingAvg_1/88693607*
_output_shapes	
:�2.
,batch_normalization_29/AssignMovingAvg_1/mul�
<batch_normalization_29/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp1batch_normalization_29_assignmovingavg_1_886936070batch_normalization_29/AssignMovingAvg_1/mul:z:08^batch_normalization_29/AssignMovingAvg_1/ReadVariableOp*D
_class:
86loc:@batch_normalization_29/AssignMovingAvg_1/88693607*
_output_shapes
 *
dtype02>
<batch_normalization_29/AssignMovingAvg_1/AssignSubVariableOp�
re_lu_32/ReluRelu+batch_normalization_29/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:����������2
re_lu_32/Relu�
&enc_conv4_1_conv/Conv2D/ReadVariableOpReadVariableOp/enc_conv4_1_conv_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02(
&enc_conv4_1_conv/Conv2D/ReadVariableOp�
enc_conv4_1_conv/Conv2DConv2Dre_lu_32/Relu:activations:0.enc_conv4_1_conv/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2
enc_conv4_1_conv/Conv2D�
'enc_conv4_1_conv/BiasAdd/ReadVariableOpReadVariableOp0enc_conv4_1_conv_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02)
'enc_conv4_1_conv/BiasAdd/ReadVariableOp�
enc_conv4_1_conv/BiasAddBiasAdd enc_conv4_1_conv/Conv2D:output:0/enc_conv4_1_conv/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
enc_conv4_1_conv/BiasAdd�
#batch_normalization_30/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_30/LogicalAnd/x�
#batch_normalization_30/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_30/LogicalAnd/y�
!batch_normalization_30/LogicalAnd
LogicalAnd,batch_normalization_30/LogicalAnd/x:output:0,batch_normalization_30/LogicalAnd/y:output:0*
_output_shapes
: 2#
!batch_normalization_30/LogicalAnd�
%batch_normalization_30/ReadVariableOpReadVariableOp.batch_normalization_30_readvariableop_resource*
_output_shapes	
:�*
dtype02'
%batch_normalization_30/ReadVariableOp�
'batch_normalization_30/ReadVariableOp_1ReadVariableOp0batch_normalization_30_readvariableop_1_resource*
_output_shapes	
:�*
dtype02)
'batch_normalization_30/ReadVariableOp_1
batch_normalization_30/ConstConst*
_output_shapes
: *
dtype0*
valueB 2
batch_normalization_30/Const�
batch_normalization_30/Const_1Const*
_output_shapes
: *
dtype0*
valueB 2 
batch_normalization_30/Const_1�
'batch_normalization_30/FusedBatchNormV3FusedBatchNormV3!enc_conv4_1_conv/BiasAdd:output:0-batch_normalization_30/ReadVariableOp:value:0/batch_normalization_30/ReadVariableOp_1:value:0%batch_normalization_30/Const:output:0'batch_normalization_30/Const_1:output:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:2)
'batch_normalization_30/FusedBatchNormV3�
batch_normalization_30/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2 
batch_normalization_30/Const_2�
,batch_normalization_30/AssignMovingAvg/sub/xConst*B
_class8
64loc:@batch_normalization_30/AssignMovingAvg/88693637*
_output_shapes
: *
dtype0*
valueB
 *  �?2.
,batch_normalization_30/AssignMovingAvg/sub/x�
*batch_normalization_30/AssignMovingAvg/subSub5batch_normalization_30/AssignMovingAvg/sub/x:output:0'batch_normalization_30/Const_2:output:0*
T0*B
_class8
64loc:@batch_normalization_30/AssignMovingAvg/88693637*
_output_shapes
: 2,
*batch_normalization_30/AssignMovingAvg/sub�
5batch_normalization_30/AssignMovingAvg/ReadVariableOpReadVariableOp/batch_normalization_30_assignmovingavg_88693637*
_output_shapes	
:�*
dtype027
5batch_normalization_30/AssignMovingAvg/ReadVariableOp�
,batch_normalization_30/AssignMovingAvg/sub_1Sub=batch_normalization_30/AssignMovingAvg/ReadVariableOp:value:04batch_normalization_30/FusedBatchNormV3:batch_mean:0*
T0*B
_class8
64loc:@batch_normalization_30/AssignMovingAvg/88693637*
_output_shapes	
:�2.
,batch_normalization_30/AssignMovingAvg/sub_1�
*batch_normalization_30/AssignMovingAvg/mulMul0batch_normalization_30/AssignMovingAvg/sub_1:z:0.batch_normalization_30/AssignMovingAvg/sub:z:0*
T0*B
_class8
64loc:@batch_normalization_30/AssignMovingAvg/88693637*
_output_shapes	
:�2,
*batch_normalization_30/AssignMovingAvg/mul�
:batch_normalization_30/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp/batch_normalization_30_assignmovingavg_88693637.batch_normalization_30/AssignMovingAvg/mul:z:06^batch_normalization_30/AssignMovingAvg/ReadVariableOp*B
_class8
64loc:@batch_normalization_30/AssignMovingAvg/88693637*
_output_shapes
 *
dtype02<
:batch_normalization_30/AssignMovingAvg/AssignSubVariableOp�
.batch_normalization_30/AssignMovingAvg_1/sub/xConst*D
_class:
86loc:@batch_normalization_30/AssignMovingAvg_1/88693644*
_output_shapes
: *
dtype0*
valueB
 *  �?20
.batch_normalization_30/AssignMovingAvg_1/sub/x�
,batch_normalization_30/AssignMovingAvg_1/subSub7batch_normalization_30/AssignMovingAvg_1/sub/x:output:0'batch_normalization_30/Const_2:output:0*
T0*D
_class:
86loc:@batch_normalization_30/AssignMovingAvg_1/88693644*
_output_shapes
: 2.
,batch_normalization_30/AssignMovingAvg_1/sub�
7batch_normalization_30/AssignMovingAvg_1/ReadVariableOpReadVariableOp1batch_normalization_30_assignmovingavg_1_88693644*
_output_shapes	
:�*
dtype029
7batch_normalization_30/AssignMovingAvg_1/ReadVariableOp�
.batch_normalization_30/AssignMovingAvg_1/sub_1Sub?batch_normalization_30/AssignMovingAvg_1/ReadVariableOp:value:08batch_normalization_30/FusedBatchNormV3:batch_variance:0*
T0*D
_class:
86loc:@batch_normalization_30/AssignMovingAvg_1/88693644*
_output_shapes	
:�20
.batch_normalization_30/AssignMovingAvg_1/sub_1�
,batch_normalization_30/AssignMovingAvg_1/mulMul2batch_normalization_30/AssignMovingAvg_1/sub_1:z:00batch_normalization_30/AssignMovingAvg_1/sub:z:0*
T0*D
_class:
86loc:@batch_normalization_30/AssignMovingAvg_1/88693644*
_output_shapes	
:�2.
,batch_normalization_30/AssignMovingAvg_1/mul�
<batch_normalization_30/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp1batch_normalization_30_assignmovingavg_1_886936440batch_normalization_30/AssignMovingAvg_1/mul:z:08^batch_normalization_30/AssignMovingAvg_1/ReadVariableOp*D
_class:
86loc:@batch_normalization_30/AssignMovingAvg_1/88693644*
_output_shapes
 *
dtype02>
<batch_normalization_30/AssignMovingAvg_1/AssignSubVariableOp�
re_lu_33/ReluRelu+batch_normalization_30/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:����������2
re_lu_33/Relu�
&enc_conv4_2_conv/Conv2D/ReadVariableOpReadVariableOp/enc_conv4_2_conv_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02(
&enc_conv4_2_conv/Conv2D/ReadVariableOp�
enc_conv4_2_conv/Conv2DConv2Dre_lu_33/Relu:activations:0.enc_conv4_2_conv/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2
enc_conv4_2_conv/Conv2D�
'enc_conv4_2_conv/BiasAdd/ReadVariableOpReadVariableOp0enc_conv4_2_conv_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02)
'enc_conv4_2_conv/BiasAdd/ReadVariableOp�
enc_conv4_2_conv/BiasAddBiasAdd enc_conv4_2_conv/Conv2D:output:0/enc_conv4_2_conv/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
enc_conv4_2_conv/BiasAdd�
#batch_normalization_31/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_31/LogicalAnd/x�
#batch_normalization_31/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_31/LogicalAnd/y�
!batch_normalization_31/LogicalAnd
LogicalAnd,batch_normalization_31/LogicalAnd/x:output:0,batch_normalization_31/LogicalAnd/y:output:0*
_output_shapes
: 2#
!batch_normalization_31/LogicalAnd�
%batch_normalization_31/ReadVariableOpReadVariableOp.batch_normalization_31_readvariableop_resource*
_output_shapes	
:�*
dtype02'
%batch_normalization_31/ReadVariableOp�
'batch_normalization_31/ReadVariableOp_1ReadVariableOp0batch_normalization_31_readvariableop_1_resource*
_output_shapes	
:�*
dtype02)
'batch_normalization_31/ReadVariableOp_1
batch_normalization_31/ConstConst*
_output_shapes
: *
dtype0*
valueB 2
batch_normalization_31/Const�
batch_normalization_31/Const_1Const*
_output_shapes
: *
dtype0*
valueB 2 
batch_normalization_31/Const_1�
'batch_normalization_31/FusedBatchNormV3FusedBatchNormV3!enc_conv4_2_conv/BiasAdd:output:0-batch_normalization_31/ReadVariableOp:value:0/batch_normalization_31/ReadVariableOp_1:value:0%batch_normalization_31/Const:output:0'batch_normalization_31/Const_1:output:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:2)
'batch_normalization_31/FusedBatchNormV3�
batch_normalization_31/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2 
batch_normalization_31/Const_2�
,batch_normalization_31/AssignMovingAvg/sub/xConst*B
_class8
64loc:@batch_normalization_31/AssignMovingAvg/88693674*
_output_shapes
: *
dtype0*
valueB
 *  �?2.
,batch_normalization_31/AssignMovingAvg/sub/x�
*batch_normalization_31/AssignMovingAvg/subSub5batch_normalization_31/AssignMovingAvg/sub/x:output:0'batch_normalization_31/Const_2:output:0*
T0*B
_class8
64loc:@batch_normalization_31/AssignMovingAvg/88693674*
_output_shapes
: 2,
*batch_normalization_31/AssignMovingAvg/sub�
5batch_normalization_31/AssignMovingAvg/ReadVariableOpReadVariableOp/batch_normalization_31_assignmovingavg_88693674*
_output_shapes	
:�*
dtype027
5batch_normalization_31/AssignMovingAvg/ReadVariableOp�
,batch_normalization_31/AssignMovingAvg/sub_1Sub=batch_normalization_31/AssignMovingAvg/ReadVariableOp:value:04batch_normalization_31/FusedBatchNormV3:batch_mean:0*
T0*B
_class8
64loc:@batch_normalization_31/AssignMovingAvg/88693674*
_output_shapes	
:�2.
,batch_normalization_31/AssignMovingAvg/sub_1�
*batch_normalization_31/AssignMovingAvg/mulMul0batch_normalization_31/AssignMovingAvg/sub_1:z:0.batch_normalization_31/AssignMovingAvg/sub:z:0*
T0*B
_class8
64loc:@batch_normalization_31/AssignMovingAvg/88693674*
_output_shapes	
:�2,
*batch_normalization_31/AssignMovingAvg/mul�
:batch_normalization_31/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp/batch_normalization_31_assignmovingavg_88693674.batch_normalization_31/AssignMovingAvg/mul:z:06^batch_normalization_31/AssignMovingAvg/ReadVariableOp*B
_class8
64loc:@batch_normalization_31/AssignMovingAvg/88693674*
_output_shapes
 *
dtype02<
:batch_normalization_31/AssignMovingAvg/AssignSubVariableOp�
.batch_normalization_31/AssignMovingAvg_1/sub/xConst*D
_class:
86loc:@batch_normalization_31/AssignMovingAvg_1/88693681*
_output_shapes
: *
dtype0*
valueB
 *  �?20
.batch_normalization_31/AssignMovingAvg_1/sub/x�
,batch_normalization_31/AssignMovingAvg_1/subSub7batch_normalization_31/AssignMovingAvg_1/sub/x:output:0'batch_normalization_31/Const_2:output:0*
T0*D
_class:
86loc:@batch_normalization_31/AssignMovingAvg_1/88693681*
_output_shapes
: 2.
,batch_normalization_31/AssignMovingAvg_1/sub�
7batch_normalization_31/AssignMovingAvg_1/ReadVariableOpReadVariableOp1batch_normalization_31_assignmovingavg_1_88693681*
_output_shapes	
:�*
dtype029
7batch_normalization_31/AssignMovingAvg_1/ReadVariableOp�
.batch_normalization_31/AssignMovingAvg_1/sub_1Sub?batch_normalization_31/AssignMovingAvg_1/ReadVariableOp:value:08batch_normalization_31/FusedBatchNormV3:batch_variance:0*
T0*D
_class:
86loc:@batch_normalization_31/AssignMovingAvg_1/88693681*
_output_shapes	
:�20
.batch_normalization_31/AssignMovingAvg_1/sub_1�
,batch_normalization_31/AssignMovingAvg_1/mulMul2batch_normalization_31/AssignMovingAvg_1/sub_1:z:00batch_normalization_31/AssignMovingAvg_1/sub:z:0*
T0*D
_class:
86loc:@batch_normalization_31/AssignMovingAvg_1/88693681*
_output_shapes	
:�2.
,batch_normalization_31/AssignMovingAvg_1/mul�
<batch_normalization_31/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp1batch_normalization_31_assignmovingavg_1_886936810batch_normalization_31/AssignMovingAvg_1/mul:z:08^batch_normalization_31/AssignMovingAvg_1/ReadVariableOp*D
_class:
86loc:@batch_normalization_31/AssignMovingAvg_1/88693681*
_output_shapes
 *
dtype02>
<batch_normalization_31/AssignMovingAvg_1/AssignSubVariableOp�
re_lu_34/ReluRelu+batch_normalization_31/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:����������2
re_lu_34/Relu�
;enc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/enc_conv1_1_conv_conv2d_readvariableop_resource'^enc_conv1_1_conv/Conv2D/ReadVariableOp*&
_output_shapes
: *
dtype02=
;enc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv1_1_conv_3/kernel/Regularizer/SquareSquareCenc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2.
,enc_conv1_1_conv_3/kernel/Regularizer/Square�
+enc_conv1_1_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv1_1_conv_3/kernel/Regularizer/Const�
)enc_conv1_1_conv_3/kernel/Regularizer/SumSum0enc_conv1_1_conv_3/kernel/Regularizer/Square:y:04enc_conv1_1_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv1_1_conv_3/kernel/Regularizer/Sum�
+enc_conv1_1_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv1_1_conv_3/kernel/Regularizer/mul/x�
)enc_conv1_1_conv_3/kernel/Regularizer/mulMul4enc_conv1_1_conv_3/kernel/Regularizer/mul/x:output:02enc_conv1_1_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv1_1_conv_3/kernel/Regularizer/mul�
+enc_conv1_1_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv1_1_conv_3/kernel/Regularizer/add/x�
)enc_conv1_1_conv_3/kernel/Regularizer/addAddV24enc_conv1_1_conv_3/kernel/Regularizer/add/x:output:0-enc_conv1_1_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv1_1_conv_3/kernel/Regularizer/add�
;enc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/enc_conv1_2_conv_conv2d_readvariableop_resource'^enc_conv1_2_conv/Conv2D/ReadVariableOp*&
_output_shapes
:  *
dtype02=
;enc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv1_2_conv_3/kernel/Regularizer/SquareSquareCenc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2.
,enc_conv1_2_conv_3/kernel/Regularizer/Square�
+enc_conv1_2_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv1_2_conv_3/kernel/Regularizer/Const�
)enc_conv1_2_conv_3/kernel/Regularizer/SumSum0enc_conv1_2_conv_3/kernel/Regularizer/Square:y:04enc_conv1_2_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv1_2_conv_3/kernel/Regularizer/Sum�
+enc_conv1_2_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv1_2_conv_3/kernel/Regularizer/mul/x�
)enc_conv1_2_conv_3/kernel/Regularizer/mulMul4enc_conv1_2_conv_3/kernel/Regularizer/mul/x:output:02enc_conv1_2_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv1_2_conv_3/kernel/Regularizer/mul�
+enc_conv1_2_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv1_2_conv_3/kernel/Regularizer/add/x�
)enc_conv1_2_conv_3/kernel/Regularizer/addAddV24enc_conv1_2_conv_3/kernel/Regularizer/add/x:output:0-enc_conv1_2_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv1_2_conv_3/kernel/Regularizer/add�
;enc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/enc_conv2_1_conv_conv2d_readvariableop_resource'^enc_conv2_1_conv/Conv2D/ReadVariableOp*&
_output_shapes
: @*
dtype02=
;enc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv2_1_conv_3/kernel/Regularizer/SquareSquareCenc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2.
,enc_conv2_1_conv_3/kernel/Regularizer/Square�
+enc_conv2_1_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv2_1_conv_3/kernel/Regularizer/Const�
)enc_conv2_1_conv_3/kernel/Regularizer/SumSum0enc_conv2_1_conv_3/kernel/Regularizer/Square:y:04enc_conv2_1_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv2_1_conv_3/kernel/Regularizer/Sum�
+enc_conv2_1_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv2_1_conv_3/kernel/Regularizer/mul/x�
)enc_conv2_1_conv_3/kernel/Regularizer/mulMul4enc_conv2_1_conv_3/kernel/Regularizer/mul/x:output:02enc_conv2_1_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv2_1_conv_3/kernel/Regularizer/mul�
+enc_conv2_1_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv2_1_conv_3/kernel/Regularizer/add/x�
)enc_conv2_1_conv_3/kernel/Regularizer/addAddV24enc_conv2_1_conv_3/kernel/Regularizer/add/x:output:0-enc_conv2_1_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv2_1_conv_3/kernel/Regularizer/add�
;enc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/enc_conv2_2_conv_conv2d_readvariableop_resource'^enc_conv2_2_conv/Conv2D/ReadVariableOp*&
_output_shapes
:@@*
dtype02=
;enc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv2_2_conv_3/kernel/Regularizer/SquareSquareCenc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2.
,enc_conv2_2_conv_3/kernel/Regularizer/Square�
+enc_conv2_2_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv2_2_conv_3/kernel/Regularizer/Const�
)enc_conv2_2_conv_3/kernel/Regularizer/SumSum0enc_conv2_2_conv_3/kernel/Regularizer/Square:y:04enc_conv2_2_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv2_2_conv_3/kernel/Regularizer/Sum�
+enc_conv2_2_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv2_2_conv_3/kernel/Regularizer/mul/x�
)enc_conv2_2_conv_3/kernel/Regularizer/mulMul4enc_conv2_2_conv_3/kernel/Regularizer/mul/x:output:02enc_conv2_2_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv2_2_conv_3/kernel/Regularizer/mul�
+enc_conv2_2_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv2_2_conv_3/kernel/Regularizer/add/x�
)enc_conv2_2_conv_3/kernel/Regularizer/addAddV24enc_conv2_2_conv_3/kernel/Regularizer/add/x:output:0-enc_conv2_2_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv2_2_conv_3/kernel/Regularizer/add�
;enc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/enc_conv3_1_conv_conv2d_readvariableop_resource'^enc_conv3_1_conv/Conv2D/ReadVariableOp*'
_output_shapes
:@�*
dtype02=
;enc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv3_1_conv_3/kernel/Regularizer/SquareSquareCenc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@�2.
,enc_conv3_1_conv_3/kernel/Regularizer/Square�
+enc_conv3_1_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv3_1_conv_3/kernel/Regularizer/Const�
)enc_conv3_1_conv_3/kernel/Regularizer/SumSum0enc_conv3_1_conv_3/kernel/Regularizer/Square:y:04enc_conv3_1_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv3_1_conv_3/kernel/Regularizer/Sum�
+enc_conv3_1_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv3_1_conv_3/kernel/Regularizer/mul/x�
)enc_conv3_1_conv_3/kernel/Regularizer/mulMul4enc_conv3_1_conv_3/kernel/Regularizer/mul/x:output:02enc_conv3_1_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv3_1_conv_3/kernel/Regularizer/mul�
+enc_conv3_1_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv3_1_conv_3/kernel/Regularizer/add/x�
)enc_conv3_1_conv_3/kernel/Regularizer/addAddV24enc_conv3_1_conv_3/kernel/Regularizer/add/x:output:0-enc_conv3_1_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv3_1_conv_3/kernel/Regularizer/add�
;enc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/enc_conv3_2_conv_conv2d_readvariableop_resource'^enc_conv3_2_conv/Conv2D/ReadVariableOp*(
_output_shapes
:��*
dtype02=
;enc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv3_2_conv_3/kernel/Regularizer/SquareSquareCenc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:��2.
,enc_conv3_2_conv_3/kernel/Regularizer/Square�
+enc_conv3_2_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv3_2_conv_3/kernel/Regularizer/Const�
)enc_conv3_2_conv_3/kernel/Regularizer/SumSum0enc_conv3_2_conv_3/kernel/Regularizer/Square:y:04enc_conv3_2_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv3_2_conv_3/kernel/Regularizer/Sum�
+enc_conv3_2_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv3_2_conv_3/kernel/Regularizer/mul/x�
)enc_conv3_2_conv_3/kernel/Regularizer/mulMul4enc_conv3_2_conv_3/kernel/Regularizer/mul/x:output:02enc_conv3_2_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv3_2_conv_3/kernel/Regularizer/mul�
+enc_conv3_2_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv3_2_conv_3/kernel/Regularizer/add/x�
)enc_conv3_2_conv_3/kernel/Regularizer/addAddV24enc_conv3_2_conv_3/kernel/Regularizer/add/x:output:0-enc_conv3_2_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv3_2_conv_3/kernel/Regularizer/add�
;enc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/enc_conv4_1_conv_conv2d_readvariableop_resource'^enc_conv4_1_conv/Conv2D/ReadVariableOp*(
_output_shapes
:��*
dtype02=
;enc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv4_1_conv_3/kernel/Regularizer/SquareSquareCenc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:��2.
,enc_conv4_1_conv_3/kernel/Regularizer/Square�
+enc_conv4_1_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv4_1_conv_3/kernel/Regularizer/Const�
)enc_conv4_1_conv_3/kernel/Regularizer/SumSum0enc_conv4_1_conv_3/kernel/Regularizer/Square:y:04enc_conv4_1_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv4_1_conv_3/kernel/Regularizer/Sum�
+enc_conv4_1_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv4_1_conv_3/kernel/Regularizer/mul/x�
)enc_conv4_1_conv_3/kernel/Regularizer/mulMul4enc_conv4_1_conv_3/kernel/Regularizer/mul/x:output:02enc_conv4_1_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv4_1_conv_3/kernel/Regularizer/mul�
+enc_conv4_1_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv4_1_conv_3/kernel/Regularizer/add/x�
)enc_conv4_1_conv_3/kernel/Regularizer/addAddV24enc_conv4_1_conv_3/kernel/Regularizer/add/x:output:0-enc_conv4_1_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv4_1_conv_3/kernel/Regularizer/add�
;enc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/enc_conv4_2_conv_conv2d_readvariableop_resource'^enc_conv4_2_conv/Conv2D/ReadVariableOp*(
_output_shapes
:��*
dtype02=
;enc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv4_2_conv_3/kernel/Regularizer/SquareSquareCenc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:��2.
,enc_conv4_2_conv_3/kernel/Regularizer/Square�
+enc_conv4_2_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv4_2_conv_3/kernel/Regularizer/Const�
)enc_conv4_2_conv_3/kernel/Regularizer/SumSum0enc_conv4_2_conv_3/kernel/Regularizer/Square:y:04enc_conv4_2_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv4_2_conv_3/kernel/Regularizer/Sum�
+enc_conv4_2_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv4_2_conv_3/kernel/Regularizer/mul/x�
)enc_conv4_2_conv_3/kernel/Regularizer/mulMul4enc_conv4_2_conv_3/kernel/Regularizer/mul/x:output:02enc_conv4_2_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv4_2_conv_3/kernel/Regularizer/mul�
+enc_conv4_2_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv4_2_conv_3/kernel/Regularizer/add/x�
)enc_conv4_2_conv_3/kernel/Regularizer/addAddV24enc_conv4_2_conv_3/kernel/Regularizer/add/x:output:0-enc_conv4_2_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv4_2_conv_3/kernel/Regularizer/add�
IdentityIdentityre_lu_34/Relu:activations:0;^batch_normalization_24/AssignMovingAvg/AssignSubVariableOp6^batch_normalization_24/AssignMovingAvg/ReadVariableOp=^batch_normalization_24/AssignMovingAvg_1/AssignSubVariableOp8^batch_normalization_24/AssignMovingAvg_1/ReadVariableOp&^batch_normalization_24/ReadVariableOp(^batch_normalization_24/ReadVariableOp_1;^batch_normalization_25/AssignMovingAvg/AssignSubVariableOp6^batch_normalization_25/AssignMovingAvg/ReadVariableOp=^batch_normalization_25/AssignMovingAvg_1/AssignSubVariableOp8^batch_normalization_25/AssignMovingAvg_1/ReadVariableOp&^batch_normalization_25/ReadVariableOp(^batch_normalization_25/ReadVariableOp_1;^batch_normalization_26/AssignMovingAvg/AssignSubVariableOp6^batch_normalization_26/AssignMovingAvg/ReadVariableOp=^batch_normalization_26/AssignMovingAvg_1/AssignSubVariableOp8^batch_normalization_26/AssignMovingAvg_1/ReadVariableOp&^batch_normalization_26/ReadVariableOp(^batch_normalization_26/ReadVariableOp_1;^batch_normalization_27/AssignMovingAvg/AssignSubVariableOp6^batch_normalization_27/AssignMovingAvg/ReadVariableOp=^batch_normalization_27/AssignMovingAvg_1/AssignSubVariableOp8^batch_normalization_27/AssignMovingAvg_1/ReadVariableOp&^batch_normalization_27/ReadVariableOp(^batch_normalization_27/ReadVariableOp_1;^batch_normalization_28/AssignMovingAvg/AssignSubVariableOp6^batch_normalization_28/AssignMovingAvg/ReadVariableOp=^batch_normalization_28/AssignMovingAvg_1/AssignSubVariableOp8^batch_normalization_28/AssignMovingAvg_1/ReadVariableOp&^batch_normalization_28/ReadVariableOp(^batch_normalization_28/ReadVariableOp_1;^batch_normalization_29/AssignMovingAvg/AssignSubVariableOp6^batch_normalization_29/AssignMovingAvg/ReadVariableOp=^batch_normalization_29/AssignMovingAvg_1/AssignSubVariableOp8^batch_normalization_29/AssignMovingAvg_1/ReadVariableOp&^batch_normalization_29/ReadVariableOp(^batch_normalization_29/ReadVariableOp_1;^batch_normalization_30/AssignMovingAvg/AssignSubVariableOp6^batch_normalization_30/AssignMovingAvg/ReadVariableOp=^batch_normalization_30/AssignMovingAvg_1/AssignSubVariableOp8^batch_normalization_30/AssignMovingAvg_1/ReadVariableOp&^batch_normalization_30/ReadVariableOp(^batch_normalization_30/ReadVariableOp_1;^batch_normalization_31/AssignMovingAvg/AssignSubVariableOp6^batch_normalization_31/AssignMovingAvg/ReadVariableOp=^batch_normalization_31/AssignMovingAvg_1/AssignSubVariableOp8^batch_normalization_31/AssignMovingAvg_1/ReadVariableOp&^batch_normalization_31/ReadVariableOp(^batch_normalization_31/ReadVariableOp_1(^enc_conv1_1_conv/BiasAdd/ReadVariableOp'^enc_conv1_1_conv/Conv2D/ReadVariableOp<^enc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOp(^enc_conv1_2_conv/BiasAdd/ReadVariableOp'^enc_conv1_2_conv/Conv2D/ReadVariableOp<^enc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOp(^enc_conv2_1_conv/BiasAdd/ReadVariableOp'^enc_conv2_1_conv/Conv2D/ReadVariableOp<^enc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOp(^enc_conv2_2_conv/BiasAdd/ReadVariableOp'^enc_conv2_2_conv/Conv2D/ReadVariableOp<^enc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOp(^enc_conv3_1_conv/BiasAdd/ReadVariableOp'^enc_conv3_1_conv/Conv2D/ReadVariableOp<^enc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOp(^enc_conv3_2_conv/BiasAdd/ReadVariableOp'^enc_conv3_2_conv/Conv2D/ReadVariableOp<^enc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOp(^enc_conv4_1_conv/BiasAdd/ReadVariableOp'^enc_conv4_1_conv/Conv2D/ReadVariableOp<^enc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOp(^enc_conv4_2_conv/BiasAdd/ReadVariableOp'^enc_conv4_2_conv/Conv2D/ReadVariableOp<^enc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOp*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������::::::::::::::::::::::::::::::::::::::::::::::::2x
:batch_normalization_24/AssignMovingAvg/AssignSubVariableOp:batch_normalization_24/AssignMovingAvg/AssignSubVariableOp2n
5batch_normalization_24/AssignMovingAvg/ReadVariableOp5batch_normalization_24/AssignMovingAvg/ReadVariableOp2|
<batch_normalization_24/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_24/AssignMovingAvg_1/AssignSubVariableOp2r
7batch_normalization_24/AssignMovingAvg_1/ReadVariableOp7batch_normalization_24/AssignMovingAvg_1/ReadVariableOp2N
%batch_normalization_24/ReadVariableOp%batch_normalization_24/ReadVariableOp2R
'batch_normalization_24/ReadVariableOp_1'batch_normalization_24/ReadVariableOp_12x
:batch_normalization_25/AssignMovingAvg/AssignSubVariableOp:batch_normalization_25/AssignMovingAvg/AssignSubVariableOp2n
5batch_normalization_25/AssignMovingAvg/ReadVariableOp5batch_normalization_25/AssignMovingAvg/ReadVariableOp2|
<batch_normalization_25/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_25/AssignMovingAvg_1/AssignSubVariableOp2r
7batch_normalization_25/AssignMovingAvg_1/ReadVariableOp7batch_normalization_25/AssignMovingAvg_1/ReadVariableOp2N
%batch_normalization_25/ReadVariableOp%batch_normalization_25/ReadVariableOp2R
'batch_normalization_25/ReadVariableOp_1'batch_normalization_25/ReadVariableOp_12x
:batch_normalization_26/AssignMovingAvg/AssignSubVariableOp:batch_normalization_26/AssignMovingAvg/AssignSubVariableOp2n
5batch_normalization_26/AssignMovingAvg/ReadVariableOp5batch_normalization_26/AssignMovingAvg/ReadVariableOp2|
<batch_normalization_26/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_26/AssignMovingAvg_1/AssignSubVariableOp2r
7batch_normalization_26/AssignMovingAvg_1/ReadVariableOp7batch_normalization_26/AssignMovingAvg_1/ReadVariableOp2N
%batch_normalization_26/ReadVariableOp%batch_normalization_26/ReadVariableOp2R
'batch_normalization_26/ReadVariableOp_1'batch_normalization_26/ReadVariableOp_12x
:batch_normalization_27/AssignMovingAvg/AssignSubVariableOp:batch_normalization_27/AssignMovingAvg/AssignSubVariableOp2n
5batch_normalization_27/AssignMovingAvg/ReadVariableOp5batch_normalization_27/AssignMovingAvg/ReadVariableOp2|
<batch_normalization_27/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_27/AssignMovingAvg_1/AssignSubVariableOp2r
7batch_normalization_27/AssignMovingAvg_1/ReadVariableOp7batch_normalization_27/AssignMovingAvg_1/ReadVariableOp2N
%batch_normalization_27/ReadVariableOp%batch_normalization_27/ReadVariableOp2R
'batch_normalization_27/ReadVariableOp_1'batch_normalization_27/ReadVariableOp_12x
:batch_normalization_28/AssignMovingAvg/AssignSubVariableOp:batch_normalization_28/AssignMovingAvg/AssignSubVariableOp2n
5batch_normalization_28/AssignMovingAvg/ReadVariableOp5batch_normalization_28/AssignMovingAvg/ReadVariableOp2|
<batch_normalization_28/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_28/AssignMovingAvg_1/AssignSubVariableOp2r
7batch_normalization_28/AssignMovingAvg_1/ReadVariableOp7batch_normalization_28/AssignMovingAvg_1/ReadVariableOp2N
%batch_normalization_28/ReadVariableOp%batch_normalization_28/ReadVariableOp2R
'batch_normalization_28/ReadVariableOp_1'batch_normalization_28/ReadVariableOp_12x
:batch_normalization_29/AssignMovingAvg/AssignSubVariableOp:batch_normalization_29/AssignMovingAvg/AssignSubVariableOp2n
5batch_normalization_29/AssignMovingAvg/ReadVariableOp5batch_normalization_29/AssignMovingAvg/ReadVariableOp2|
<batch_normalization_29/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_29/AssignMovingAvg_1/AssignSubVariableOp2r
7batch_normalization_29/AssignMovingAvg_1/ReadVariableOp7batch_normalization_29/AssignMovingAvg_1/ReadVariableOp2N
%batch_normalization_29/ReadVariableOp%batch_normalization_29/ReadVariableOp2R
'batch_normalization_29/ReadVariableOp_1'batch_normalization_29/ReadVariableOp_12x
:batch_normalization_30/AssignMovingAvg/AssignSubVariableOp:batch_normalization_30/AssignMovingAvg/AssignSubVariableOp2n
5batch_normalization_30/AssignMovingAvg/ReadVariableOp5batch_normalization_30/AssignMovingAvg/ReadVariableOp2|
<batch_normalization_30/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_30/AssignMovingAvg_1/AssignSubVariableOp2r
7batch_normalization_30/AssignMovingAvg_1/ReadVariableOp7batch_normalization_30/AssignMovingAvg_1/ReadVariableOp2N
%batch_normalization_30/ReadVariableOp%batch_normalization_30/ReadVariableOp2R
'batch_normalization_30/ReadVariableOp_1'batch_normalization_30/ReadVariableOp_12x
:batch_normalization_31/AssignMovingAvg/AssignSubVariableOp:batch_normalization_31/AssignMovingAvg/AssignSubVariableOp2n
5batch_normalization_31/AssignMovingAvg/ReadVariableOp5batch_normalization_31/AssignMovingAvg/ReadVariableOp2|
<batch_normalization_31/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_31/AssignMovingAvg_1/AssignSubVariableOp2r
7batch_normalization_31/AssignMovingAvg_1/ReadVariableOp7batch_normalization_31/AssignMovingAvg_1/ReadVariableOp2N
%batch_normalization_31/ReadVariableOp%batch_normalization_31/ReadVariableOp2R
'batch_normalization_31/ReadVariableOp_1'batch_normalization_31/ReadVariableOp_12R
'enc_conv1_1_conv/BiasAdd/ReadVariableOp'enc_conv1_1_conv/BiasAdd/ReadVariableOp2P
&enc_conv1_1_conv/Conv2D/ReadVariableOp&enc_conv1_1_conv/Conv2D/ReadVariableOp2z
;enc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOp2R
'enc_conv1_2_conv/BiasAdd/ReadVariableOp'enc_conv1_2_conv/BiasAdd/ReadVariableOp2P
&enc_conv1_2_conv/Conv2D/ReadVariableOp&enc_conv1_2_conv/Conv2D/ReadVariableOp2z
;enc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOp2R
'enc_conv2_1_conv/BiasAdd/ReadVariableOp'enc_conv2_1_conv/BiasAdd/ReadVariableOp2P
&enc_conv2_1_conv/Conv2D/ReadVariableOp&enc_conv2_1_conv/Conv2D/ReadVariableOp2z
;enc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOp2R
'enc_conv2_2_conv/BiasAdd/ReadVariableOp'enc_conv2_2_conv/BiasAdd/ReadVariableOp2P
&enc_conv2_2_conv/Conv2D/ReadVariableOp&enc_conv2_2_conv/Conv2D/ReadVariableOp2z
;enc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOp2R
'enc_conv3_1_conv/BiasAdd/ReadVariableOp'enc_conv3_1_conv/BiasAdd/ReadVariableOp2P
&enc_conv3_1_conv/Conv2D/ReadVariableOp&enc_conv3_1_conv/Conv2D/ReadVariableOp2z
;enc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOp2R
'enc_conv3_2_conv/BiasAdd/ReadVariableOp'enc_conv3_2_conv/BiasAdd/ReadVariableOp2P
&enc_conv3_2_conv/Conv2D/ReadVariableOp&enc_conv3_2_conv/Conv2D/ReadVariableOp2z
;enc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOp2R
'enc_conv4_1_conv/BiasAdd/ReadVariableOp'enc_conv4_1_conv/BiasAdd/ReadVariableOp2P
&enc_conv4_1_conv/Conv2D/ReadVariableOp&enc_conv4_1_conv/Conv2D/ReadVariableOp2z
;enc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOp2R
'enc_conv4_2_conv/BiasAdd/ReadVariableOp'enc_conv4_2_conv/BiasAdd/ReadVariableOp2P
&enc_conv4_2_conv/Conv2D/ReadVariableOp&enc_conv4_2_conv/Conv2D/ReadVariableOp2z
;enc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs
�
b
F__inference_re_lu_27_layer_call_and_return_conditional_losses_88694301

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:��������� 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*.
_input_shapes
:��������� :& "
 
_user_specified_nameinputs
�
�
N__inference_enc_conv4_2_conv_layer_call_and_return_conditional_losses_88691680

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�;enc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate�
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,����������������������������*
paddingSAME*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,����������������������������2	
BiasAdd�
;enc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource^Conv2D/ReadVariableOp*(
_output_shapes
:��*
dtype02=
;enc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv4_2_conv_3/kernel/Regularizer/SquareSquareCenc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:��2.
,enc_conv4_2_conv_3/kernel/Regularizer/Square�
+enc_conv4_2_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv4_2_conv_3/kernel/Regularizer/Const�
)enc_conv4_2_conv_3/kernel/Regularizer/SumSum0enc_conv4_2_conv_3/kernel/Regularizer/Square:y:04enc_conv4_2_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv4_2_conv_3/kernel/Regularizer/Sum�
+enc_conv4_2_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv4_2_conv_3/kernel/Regularizer/mul/x�
)enc_conv4_2_conv_3/kernel/Regularizer/mulMul4enc_conv4_2_conv_3/kernel/Regularizer/mul/x:output:02enc_conv4_2_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv4_2_conv_3/kernel/Regularizer/mul�
+enc_conv4_2_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv4_2_conv_3/kernel/Regularizer/add/x�
)enc_conv4_2_conv_3/kernel/Regularizer/addAddV24enc_conv4_2_conv_3/kernel/Regularizer/add/x:output:0-enc_conv4_2_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv4_2_conv_3/kernel/Regularizer/add�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp<^enc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOp*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,����������������������������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp2z
;enc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
G__inference_enc_model_layer_call_and_return_conditional_losses_88692932

inputs3
/enc_conv1_1_conv_statefulpartitionedcall_args_13
/enc_conv1_1_conv_statefulpartitionedcall_args_29
5batch_normalization_24_statefulpartitionedcall_args_19
5batch_normalization_24_statefulpartitionedcall_args_29
5batch_normalization_24_statefulpartitionedcall_args_39
5batch_normalization_24_statefulpartitionedcall_args_43
/enc_conv1_2_conv_statefulpartitionedcall_args_13
/enc_conv1_2_conv_statefulpartitionedcall_args_29
5batch_normalization_25_statefulpartitionedcall_args_19
5batch_normalization_25_statefulpartitionedcall_args_29
5batch_normalization_25_statefulpartitionedcall_args_39
5batch_normalization_25_statefulpartitionedcall_args_43
/enc_conv2_1_conv_statefulpartitionedcall_args_13
/enc_conv2_1_conv_statefulpartitionedcall_args_29
5batch_normalization_26_statefulpartitionedcall_args_19
5batch_normalization_26_statefulpartitionedcall_args_29
5batch_normalization_26_statefulpartitionedcall_args_39
5batch_normalization_26_statefulpartitionedcall_args_43
/enc_conv2_2_conv_statefulpartitionedcall_args_13
/enc_conv2_2_conv_statefulpartitionedcall_args_29
5batch_normalization_27_statefulpartitionedcall_args_19
5batch_normalization_27_statefulpartitionedcall_args_29
5batch_normalization_27_statefulpartitionedcall_args_39
5batch_normalization_27_statefulpartitionedcall_args_43
/enc_conv3_1_conv_statefulpartitionedcall_args_13
/enc_conv3_1_conv_statefulpartitionedcall_args_29
5batch_normalization_28_statefulpartitionedcall_args_19
5batch_normalization_28_statefulpartitionedcall_args_29
5batch_normalization_28_statefulpartitionedcall_args_39
5batch_normalization_28_statefulpartitionedcall_args_43
/enc_conv3_2_conv_statefulpartitionedcall_args_13
/enc_conv3_2_conv_statefulpartitionedcall_args_29
5batch_normalization_29_statefulpartitionedcall_args_19
5batch_normalization_29_statefulpartitionedcall_args_29
5batch_normalization_29_statefulpartitionedcall_args_39
5batch_normalization_29_statefulpartitionedcall_args_43
/enc_conv4_1_conv_statefulpartitionedcall_args_13
/enc_conv4_1_conv_statefulpartitionedcall_args_29
5batch_normalization_30_statefulpartitionedcall_args_19
5batch_normalization_30_statefulpartitionedcall_args_29
5batch_normalization_30_statefulpartitionedcall_args_39
5batch_normalization_30_statefulpartitionedcall_args_43
/enc_conv4_2_conv_statefulpartitionedcall_args_13
/enc_conv4_2_conv_statefulpartitionedcall_args_29
5batch_normalization_31_statefulpartitionedcall_args_19
5batch_normalization_31_statefulpartitionedcall_args_29
5batch_normalization_31_statefulpartitionedcall_args_39
5batch_normalization_31_statefulpartitionedcall_args_4
identity��.batch_normalization_24/StatefulPartitionedCall�.batch_normalization_25/StatefulPartitionedCall�.batch_normalization_26/StatefulPartitionedCall�.batch_normalization_27/StatefulPartitionedCall�.batch_normalization_28/StatefulPartitionedCall�.batch_normalization_29/StatefulPartitionedCall�.batch_normalization_30/StatefulPartitionedCall�.batch_normalization_31/StatefulPartitionedCall�(enc_conv1_1_conv/StatefulPartitionedCall�;enc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�(enc_conv1_2_conv/StatefulPartitionedCall�;enc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�(enc_conv2_1_conv/StatefulPartitionedCall�;enc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�(enc_conv2_2_conv/StatefulPartitionedCall�;enc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�(enc_conv3_1_conv/StatefulPartitionedCall�;enc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�(enc_conv3_2_conv/StatefulPartitionedCall�;enc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�(enc_conv4_1_conv/StatefulPartitionedCall�;enc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�(enc_conv4_2_conv/StatefulPartitionedCall�;enc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�
(enc_conv1_1_conv/StatefulPartitionedCallStatefulPartitionedCallinputs/enc_conv1_1_conv_statefulpartitionedcall_args_1/enc_conv1_1_conv_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� *-
config_proto

GPU

CPU2*0J 8*W
fRRP
N__inference_enc_conv1_1_conv_layer_call_and_return_conditional_losses_886905602*
(enc_conv1_1_conv/StatefulPartitionedCall�
.batch_normalization_24/StatefulPartitionedCallStatefulPartitionedCall1enc_conv1_1_conv/StatefulPartitionedCall:output:05batch_normalization_24_statefulpartitionedcall_args_15batch_normalization_24_statefulpartitionedcall_args_25batch_normalization_24_statefulpartitionedcall_args_35batch_normalization_24_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� *-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_24_layer_call_and_return_conditional_losses_8869186020
.batch_normalization_24/StatefulPartitionedCall�
re_lu_27/PartitionedCallPartitionedCall7batch_normalization_24/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� *-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_re_lu_27_layer_call_and_return_conditional_losses_886919112
re_lu_27/PartitionedCall�
(enc_conv1_2_conv/StatefulPartitionedCallStatefulPartitionedCall!re_lu_27/PartitionedCall:output:0/enc_conv1_2_conv_statefulpartitionedcall_args_1/enc_conv1_2_conv_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� *-
config_proto

GPU

CPU2*0J 8*W
fRRP
N__inference_enc_conv1_2_conv_layer_call_and_return_conditional_losses_886907202*
(enc_conv1_2_conv/StatefulPartitionedCall�
.batch_normalization_25/StatefulPartitionedCallStatefulPartitionedCall1enc_conv1_2_conv/StatefulPartitionedCall:output:05batch_normalization_25_statefulpartitionedcall_args_15batch_normalization_25_statefulpartitionedcall_args_25batch_normalization_25_statefulpartitionedcall_args_35batch_normalization_25_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� *-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_25_layer_call_and_return_conditional_losses_8869195520
.batch_normalization_25/StatefulPartitionedCall�
re_lu_28/PartitionedCallPartitionedCall7batch_normalization_25/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� *-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_re_lu_28_layer_call_and_return_conditional_losses_886920062
re_lu_28/PartitionedCall�
(enc_conv2_1_conv/StatefulPartitionedCallStatefulPartitionedCall!re_lu_28/PartitionedCall:output:0/enc_conv2_1_conv_statefulpartitionedcall_args_1/enc_conv2_1_conv_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

GPU

CPU2*0J 8*W
fRRP
N__inference_enc_conv2_1_conv_layer_call_and_return_conditional_losses_886908802*
(enc_conv2_1_conv/StatefulPartitionedCall�
.batch_normalization_26/StatefulPartitionedCallStatefulPartitionedCall1enc_conv2_1_conv/StatefulPartitionedCall:output:05batch_normalization_26_statefulpartitionedcall_args_15batch_normalization_26_statefulpartitionedcall_args_25batch_normalization_26_statefulpartitionedcall_args_35batch_normalization_26_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_26_layer_call_and_return_conditional_losses_8869205020
.batch_normalization_26/StatefulPartitionedCall�
re_lu_29/PartitionedCallPartitionedCall7batch_normalization_26/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_re_lu_29_layer_call_and_return_conditional_losses_886921012
re_lu_29/PartitionedCall�
(enc_conv2_2_conv/StatefulPartitionedCallStatefulPartitionedCall!re_lu_29/PartitionedCall:output:0/enc_conv2_2_conv_statefulpartitionedcall_args_1/enc_conv2_2_conv_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

GPU

CPU2*0J 8*W
fRRP
N__inference_enc_conv2_2_conv_layer_call_and_return_conditional_losses_886910402*
(enc_conv2_2_conv/StatefulPartitionedCall�
.batch_normalization_27/StatefulPartitionedCallStatefulPartitionedCall1enc_conv2_2_conv/StatefulPartitionedCall:output:05batch_normalization_27_statefulpartitionedcall_args_15batch_normalization_27_statefulpartitionedcall_args_25batch_normalization_27_statefulpartitionedcall_args_35batch_normalization_27_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_27_layer_call_and_return_conditional_losses_8869214520
.batch_normalization_27/StatefulPartitionedCall�
re_lu_30/PartitionedCallPartitionedCall7batch_normalization_27/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_re_lu_30_layer_call_and_return_conditional_losses_886921962
re_lu_30/PartitionedCall�
(enc_conv3_1_conv/StatefulPartitionedCallStatefulPartitionedCall!re_lu_30/PartitionedCall:output:0/enc_conv3_1_conv_statefulpartitionedcall_args_1/enc_conv3_1_conv_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*W
fRRP
N__inference_enc_conv3_1_conv_layer_call_and_return_conditional_losses_886912002*
(enc_conv3_1_conv/StatefulPartitionedCall�
.batch_normalization_28/StatefulPartitionedCallStatefulPartitionedCall1enc_conv3_1_conv/StatefulPartitionedCall:output:05batch_normalization_28_statefulpartitionedcall_args_15batch_normalization_28_statefulpartitionedcall_args_25batch_normalization_28_statefulpartitionedcall_args_35batch_normalization_28_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_28_layer_call_and_return_conditional_losses_8869224020
.batch_normalization_28/StatefulPartitionedCall�
re_lu_31/PartitionedCallPartitionedCall7batch_normalization_28/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_re_lu_31_layer_call_and_return_conditional_losses_886922912
re_lu_31/PartitionedCall�
(enc_conv3_2_conv/StatefulPartitionedCallStatefulPartitionedCall!re_lu_31/PartitionedCall:output:0/enc_conv3_2_conv_statefulpartitionedcall_args_1/enc_conv3_2_conv_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*W
fRRP
N__inference_enc_conv3_2_conv_layer_call_and_return_conditional_losses_886913602*
(enc_conv3_2_conv/StatefulPartitionedCall�
.batch_normalization_29/StatefulPartitionedCallStatefulPartitionedCall1enc_conv3_2_conv/StatefulPartitionedCall:output:05batch_normalization_29_statefulpartitionedcall_args_15batch_normalization_29_statefulpartitionedcall_args_25batch_normalization_29_statefulpartitionedcall_args_35batch_normalization_29_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_29_layer_call_and_return_conditional_losses_8869233520
.batch_normalization_29/StatefulPartitionedCall�
re_lu_32/PartitionedCallPartitionedCall7batch_normalization_29/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_re_lu_32_layer_call_and_return_conditional_losses_886923862
re_lu_32/PartitionedCall�
(enc_conv4_1_conv/StatefulPartitionedCallStatefulPartitionedCall!re_lu_32/PartitionedCall:output:0/enc_conv4_1_conv_statefulpartitionedcall_args_1/enc_conv4_1_conv_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*W
fRRP
N__inference_enc_conv4_1_conv_layer_call_and_return_conditional_losses_886915202*
(enc_conv4_1_conv/StatefulPartitionedCall�
.batch_normalization_30/StatefulPartitionedCallStatefulPartitionedCall1enc_conv4_1_conv/StatefulPartitionedCall:output:05batch_normalization_30_statefulpartitionedcall_args_15batch_normalization_30_statefulpartitionedcall_args_25batch_normalization_30_statefulpartitionedcall_args_35batch_normalization_30_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_30_layer_call_and_return_conditional_losses_8869243020
.batch_normalization_30/StatefulPartitionedCall�
re_lu_33/PartitionedCallPartitionedCall7batch_normalization_30/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_re_lu_33_layer_call_and_return_conditional_losses_886924812
re_lu_33/PartitionedCall�
(enc_conv4_2_conv/StatefulPartitionedCallStatefulPartitionedCall!re_lu_33/PartitionedCall:output:0/enc_conv4_2_conv_statefulpartitionedcall_args_1/enc_conv4_2_conv_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*W
fRRP
N__inference_enc_conv4_2_conv_layer_call_and_return_conditional_losses_886916802*
(enc_conv4_2_conv/StatefulPartitionedCall�
.batch_normalization_31/StatefulPartitionedCallStatefulPartitionedCall1enc_conv4_2_conv/StatefulPartitionedCall:output:05batch_normalization_31_statefulpartitionedcall_args_15batch_normalization_31_statefulpartitionedcall_args_25batch_normalization_31_statefulpartitionedcall_args_35batch_normalization_31_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_31_layer_call_and_return_conditional_losses_8869252520
.batch_normalization_31/StatefulPartitionedCall�
re_lu_34/PartitionedCallPartitionedCall7batch_normalization_31/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_re_lu_34_layer_call_and_return_conditional_losses_886925762
re_lu_34/PartitionedCall�
;enc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/enc_conv1_1_conv_statefulpartitionedcall_args_1)^enc_conv1_1_conv/StatefulPartitionedCall*&
_output_shapes
: *
dtype02=
;enc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv1_1_conv_3/kernel/Regularizer/SquareSquareCenc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2.
,enc_conv1_1_conv_3/kernel/Regularizer/Square�
+enc_conv1_1_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv1_1_conv_3/kernel/Regularizer/Const�
)enc_conv1_1_conv_3/kernel/Regularizer/SumSum0enc_conv1_1_conv_3/kernel/Regularizer/Square:y:04enc_conv1_1_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv1_1_conv_3/kernel/Regularizer/Sum�
+enc_conv1_1_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv1_1_conv_3/kernel/Regularizer/mul/x�
)enc_conv1_1_conv_3/kernel/Regularizer/mulMul4enc_conv1_1_conv_3/kernel/Regularizer/mul/x:output:02enc_conv1_1_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv1_1_conv_3/kernel/Regularizer/mul�
+enc_conv1_1_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv1_1_conv_3/kernel/Regularizer/add/x�
)enc_conv1_1_conv_3/kernel/Regularizer/addAddV24enc_conv1_1_conv_3/kernel/Regularizer/add/x:output:0-enc_conv1_1_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv1_1_conv_3/kernel/Regularizer/add�
;enc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/enc_conv1_2_conv_statefulpartitionedcall_args_1)^enc_conv1_2_conv/StatefulPartitionedCall*&
_output_shapes
:  *
dtype02=
;enc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv1_2_conv_3/kernel/Regularizer/SquareSquareCenc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2.
,enc_conv1_2_conv_3/kernel/Regularizer/Square�
+enc_conv1_2_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv1_2_conv_3/kernel/Regularizer/Const�
)enc_conv1_2_conv_3/kernel/Regularizer/SumSum0enc_conv1_2_conv_3/kernel/Regularizer/Square:y:04enc_conv1_2_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv1_2_conv_3/kernel/Regularizer/Sum�
+enc_conv1_2_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv1_2_conv_3/kernel/Regularizer/mul/x�
)enc_conv1_2_conv_3/kernel/Regularizer/mulMul4enc_conv1_2_conv_3/kernel/Regularizer/mul/x:output:02enc_conv1_2_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv1_2_conv_3/kernel/Regularizer/mul�
+enc_conv1_2_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv1_2_conv_3/kernel/Regularizer/add/x�
)enc_conv1_2_conv_3/kernel/Regularizer/addAddV24enc_conv1_2_conv_3/kernel/Regularizer/add/x:output:0-enc_conv1_2_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv1_2_conv_3/kernel/Regularizer/add�
;enc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/enc_conv2_1_conv_statefulpartitionedcall_args_1)^enc_conv2_1_conv/StatefulPartitionedCall*&
_output_shapes
: @*
dtype02=
;enc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv2_1_conv_3/kernel/Regularizer/SquareSquareCenc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2.
,enc_conv2_1_conv_3/kernel/Regularizer/Square�
+enc_conv2_1_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv2_1_conv_3/kernel/Regularizer/Const�
)enc_conv2_1_conv_3/kernel/Regularizer/SumSum0enc_conv2_1_conv_3/kernel/Regularizer/Square:y:04enc_conv2_1_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv2_1_conv_3/kernel/Regularizer/Sum�
+enc_conv2_1_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv2_1_conv_3/kernel/Regularizer/mul/x�
)enc_conv2_1_conv_3/kernel/Regularizer/mulMul4enc_conv2_1_conv_3/kernel/Regularizer/mul/x:output:02enc_conv2_1_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv2_1_conv_3/kernel/Regularizer/mul�
+enc_conv2_1_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv2_1_conv_3/kernel/Regularizer/add/x�
)enc_conv2_1_conv_3/kernel/Regularizer/addAddV24enc_conv2_1_conv_3/kernel/Regularizer/add/x:output:0-enc_conv2_1_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv2_1_conv_3/kernel/Regularizer/add�
;enc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/enc_conv2_2_conv_statefulpartitionedcall_args_1)^enc_conv2_2_conv/StatefulPartitionedCall*&
_output_shapes
:@@*
dtype02=
;enc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv2_2_conv_3/kernel/Regularizer/SquareSquareCenc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2.
,enc_conv2_2_conv_3/kernel/Regularizer/Square�
+enc_conv2_2_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv2_2_conv_3/kernel/Regularizer/Const�
)enc_conv2_2_conv_3/kernel/Regularizer/SumSum0enc_conv2_2_conv_3/kernel/Regularizer/Square:y:04enc_conv2_2_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv2_2_conv_3/kernel/Regularizer/Sum�
+enc_conv2_2_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv2_2_conv_3/kernel/Regularizer/mul/x�
)enc_conv2_2_conv_3/kernel/Regularizer/mulMul4enc_conv2_2_conv_3/kernel/Regularizer/mul/x:output:02enc_conv2_2_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv2_2_conv_3/kernel/Regularizer/mul�
+enc_conv2_2_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv2_2_conv_3/kernel/Regularizer/add/x�
)enc_conv2_2_conv_3/kernel/Regularizer/addAddV24enc_conv2_2_conv_3/kernel/Regularizer/add/x:output:0-enc_conv2_2_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv2_2_conv_3/kernel/Regularizer/add�
;enc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/enc_conv3_1_conv_statefulpartitionedcall_args_1)^enc_conv3_1_conv/StatefulPartitionedCall*'
_output_shapes
:@�*
dtype02=
;enc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv3_1_conv_3/kernel/Regularizer/SquareSquareCenc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@�2.
,enc_conv3_1_conv_3/kernel/Regularizer/Square�
+enc_conv3_1_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv3_1_conv_3/kernel/Regularizer/Const�
)enc_conv3_1_conv_3/kernel/Regularizer/SumSum0enc_conv3_1_conv_3/kernel/Regularizer/Square:y:04enc_conv3_1_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv3_1_conv_3/kernel/Regularizer/Sum�
+enc_conv3_1_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv3_1_conv_3/kernel/Regularizer/mul/x�
)enc_conv3_1_conv_3/kernel/Regularizer/mulMul4enc_conv3_1_conv_3/kernel/Regularizer/mul/x:output:02enc_conv3_1_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv3_1_conv_3/kernel/Regularizer/mul�
+enc_conv3_1_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv3_1_conv_3/kernel/Regularizer/add/x�
)enc_conv3_1_conv_3/kernel/Regularizer/addAddV24enc_conv3_1_conv_3/kernel/Regularizer/add/x:output:0-enc_conv3_1_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv3_1_conv_3/kernel/Regularizer/add�
;enc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/enc_conv3_2_conv_statefulpartitionedcall_args_1)^enc_conv3_2_conv/StatefulPartitionedCall*(
_output_shapes
:��*
dtype02=
;enc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv3_2_conv_3/kernel/Regularizer/SquareSquareCenc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:��2.
,enc_conv3_2_conv_3/kernel/Regularizer/Square�
+enc_conv3_2_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv3_2_conv_3/kernel/Regularizer/Const�
)enc_conv3_2_conv_3/kernel/Regularizer/SumSum0enc_conv3_2_conv_3/kernel/Regularizer/Square:y:04enc_conv3_2_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv3_2_conv_3/kernel/Regularizer/Sum�
+enc_conv3_2_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv3_2_conv_3/kernel/Regularizer/mul/x�
)enc_conv3_2_conv_3/kernel/Regularizer/mulMul4enc_conv3_2_conv_3/kernel/Regularizer/mul/x:output:02enc_conv3_2_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv3_2_conv_3/kernel/Regularizer/mul�
+enc_conv3_2_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv3_2_conv_3/kernel/Regularizer/add/x�
)enc_conv3_2_conv_3/kernel/Regularizer/addAddV24enc_conv3_2_conv_3/kernel/Regularizer/add/x:output:0-enc_conv3_2_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv3_2_conv_3/kernel/Regularizer/add�
;enc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/enc_conv4_1_conv_statefulpartitionedcall_args_1)^enc_conv4_1_conv/StatefulPartitionedCall*(
_output_shapes
:��*
dtype02=
;enc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv4_1_conv_3/kernel/Regularizer/SquareSquareCenc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:��2.
,enc_conv4_1_conv_3/kernel/Regularizer/Square�
+enc_conv4_1_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv4_1_conv_3/kernel/Regularizer/Const�
)enc_conv4_1_conv_3/kernel/Regularizer/SumSum0enc_conv4_1_conv_3/kernel/Regularizer/Square:y:04enc_conv4_1_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv4_1_conv_3/kernel/Regularizer/Sum�
+enc_conv4_1_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv4_1_conv_3/kernel/Regularizer/mul/x�
)enc_conv4_1_conv_3/kernel/Regularizer/mulMul4enc_conv4_1_conv_3/kernel/Regularizer/mul/x:output:02enc_conv4_1_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv4_1_conv_3/kernel/Regularizer/mul�
+enc_conv4_1_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv4_1_conv_3/kernel/Regularizer/add/x�
)enc_conv4_1_conv_3/kernel/Regularizer/addAddV24enc_conv4_1_conv_3/kernel/Regularizer/add/x:output:0-enc_conv4_1_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv4_1_conv_3/kernel/Regularizer/add�
;enc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/enc_conv4_2_conv_statefulpartitionedcall_args_1)^enc_conv4_2_conv/StatefulPartitionedCall*(
_output_shapes
:��*
dtype02=
;enc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv4_2_conv_3/kernel/Regularizer/SquareSquareCenc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:��2.
,enc_conv4_2_conv_3/kernel/Regularizer/Square�
+enc_conv4_2_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv4_2_conv_3/kernel/Regularizer/Const�
)enc_conv4_2_conv_3/kernel/Regularizer/SumSum0enc_conv4_2_conv_3/kernel/Regularizer/Square:y:04enc_conv4_2_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv4_2_conv_3/kernel/Regularizer/Sum�
+enc_conv4_2_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv4_2_conv_3/kernel/Regularizer/mul/x�
)enc_conv4_2_conv_3/kernel/Regularizer/mulMul4enc_conv4_2_conv_3/kernel/Regularizer/mul/x:output:02enc_conv4_2_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv4_2_conv_3/kernel/Regularizer/mul�
+enc_conv4_2_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv4_2_conv_3/kernel/Regularizer/add/x�
)enc_conv4_2_conv_3/kernel/Regularizer/addAddV24enc_conv4_2_conv_3/kernel/Regularizer/add/x:output:0-enc_conv4_2_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv4_2_conv_3/kernel/Regularizer/add�

IdentityIdentity!re_lu_34/PartitionedCall:output:0/^batch_normalization_24/StatefulPartitionedCall/^batch_normalization_25/StatefulPartitionedCall/^batch_normalization_26/StatefulPartitionedCall/^batch_normalization_27/StatefulPartitionedCall/^batch_normalization_28/StatefulPartitionedCall/^batch_normalization_29/StatefulPartitionedCall/^batch_normalization_30/StatefulPartitionedCall/^batch_normalization_31/StatefulPartitionedCall)^enc_conv1_1_conv/StatefulPartitionedCall<^enc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOp)^enc_conv1_2_conv/StatefulPartitionedCall<^enc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOp)^enc_conv2_1_conv/StatefulPartitionedCall<^enc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOp)^enc_conv2_2_conv/StatefulPartitionedCall<^enc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOp)^enc_conv3_1_conv/StatefulPartitionedCall<^enc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOp)^enc_conv3_2_conv/StatefulPartitionedCall<^enc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOp)^enc_conv4_1_conv/StatefulPartitionedCall<^enc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOp)^enc_conv4_2_conv/StatefulPartitionedCall<^enc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOp*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������::::::::::::::::::::::::::::::::::::::::::::::::2`
.batch_normalization_24/StatefulPartitionedCall.batch_normalization_24/StatefulPartitionedCall2`
.batch_normalization_25/StatefulPartitionedCall.batch_normalization_25/StatefulPartitionedCall2`
.batch_normalization_26/StatefulPartitionedCall.batch_normalization_26/StatefulPartitionedCall2`
.batch_normalization_27/StatefulPartitionedCall.batch_normalization_27/StatefulPartitionedCall2`
.batch_normalization_28/StatefulPartitionedCall.batch_normalization_28/StatefulPartitionedCall2`
.batch_normalization_29/StatefulPartitionedCall.batch_normalization_29/StatefulPartitionedCall2`
.batch_normalization_30/StatefulPartitionedCall.batch_normalization_30/StatefulPartitionedCall2`
.batch_normalization_31/StatefulPartitionedCall.batch_normalization_31/StatefulPartitionedCall2T
(enc_conv1_1_conv/StatefulPartitionedCall(enc_conv1_1_conv/StatefulPartitionedCall2z
;enc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOp2T
(enc_conv1_2_conv/StatefulPartitionedCall(enc_conv1_2_conv/StatefulPartitionedCall2z
;enc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOp2T
(enc_conv2_1_conv/StatefulPartitionedCall(enc_conv2_1_conv/StatefulPartitionedCall2z
;enc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOp2T
(enc_conv2_2_conv/StatefulPartitionedCall(enc_conv2_2_conv/StatefulPartitionedCall2z
;enc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOp2T
(enc_conv3_1_conv/StatefulPartitionedCall(enc_conv3_1_conv/StatefulPartitionedCall2z
;enc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOp2T
(enc_conv3_2_conv/StatefulPartitionedCall(enc_conv3_2_conv/StatefulPartitionedCall2z
;enc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOp2T
(enc_conv4_1_conv/StatefulPartitionedCall(enc_conv4_1_conv/StatefulPartitionedCall2z
;enc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOp2T
(enc_conv4_2_conv/StatefulPartitionedCall(enc_conv4_2_conv/StatefulPartitionedCall2z
;enc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs
�$
�
T__inference_batch_normalization_31_layer_call_and_return_conditional_losses_88695428

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_88695413
assignmovingavg_1_88695420
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*b
_output_shapesP
N:,����������������������������:�:�:�:�:*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*+
_class!
loc:@AssignMovingAvg/88695413*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg/88695413*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_88695413*
_output_shapes	
:�*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*+
_class!
loc:@AssignMovingAvg/88695413*
_output_shapes	
:�2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg/88695413*
_output_shapes	
:�2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_88695413AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/88695413*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*-
_class#
!loc:@AssignMovingAvg_1/88695420*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88695420*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_88695420*
_output_shapes	
:�*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88695420*
_output_shapes	
:�2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88695420*
_output_shapes	
:�2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_88695420AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/88695420*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
T__inference_batch_normalization_30_layer_call_and_return_conditional_losses_88692452

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�$
�
T__inference_batch_normalization_27_layer_call_and_return_conditional_losses_88691142

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_88691127
assignmovingavg_1_88691134
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*+
_class!
loc:@AssignMovingAvg/88691127*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg/88691127*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_88691127*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*+
_class!
loc:@AssignMovingAvg/88691127*
_output_shapes
:@2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg/88691127*
_output_shapes
:@2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_88691127AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/88691127*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*-
_class#
!loc:@AssignMovingAvg_1/88691134*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88691134*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_88691134*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88691134*
_output_shapes
:@2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88691134*
_output_shapes
:@2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_88691134AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/88691134*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
9__inference_batch_normalization_28_layer_call_fn_88695008

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_28_layer_call_and_return_conditional_losses_886922622
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
3__inference_enc_conv3_1_conv_layer_call_fn_88691208

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,����������������������������*-
config_proto

GPU

CPU2*0J 8*W
fRRP
N__inference_enc_conv3_1_conv_layer_call_and_return_conditional_losses_886912002
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������@::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�$
�
T__inference_batch_normalization_26_layer_call_and_return_conditional_losses_88690982

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_88690967
assignmovingavg_1_88690974
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*+
_class!
loc:@AssignMovingAvg/88690967*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg/88690967*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_88690967*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*+
_class!
loc:@AssignMovingAvg/88690967*
_output_shapes
:@2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg/88690967*
_output_shapes
:@2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_88690967AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/88690967*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*-
_class#
!loc:@AssignMovingAvg_1/88690974*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88690974*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_88690974*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88690974*
_output_shapes
:@2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88690974*
_output_shapes
:@2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_88690974AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/88690974*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�$
�
T__inference_batch_normalization_26_layer_call_and_return_conditional_losses_88694612

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_88694597
assignmovingavg_1_88694604
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*+
_class!
loc:@AssignMovingAvg/88694597*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg/88694597*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_88694597*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*+
_class!
loc:@AssignMovingAvg/88694597*
_output_shapes
:@2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg/88694597*
_output_shapes
:@2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_88694597AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/88694597*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*-
_class#
!loc:@AssignMovingAvg_1/88694604*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88694604*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_88694604*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88694604*
_output_shapes
:@2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88694604*
_output_shapes
:@2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_88694604AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/88694604*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
9__inference_batch_normalization_25_layer_call_fn_88694465

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� *-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_25_layer_call_and_return_conditional_losses_886919552
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:��������� ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
9__inference_batch_normalization_30_layer_call_fn_88695364

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,����������������������������*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_30_layer_call_and_return_conditional_losses_886916532
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
b
F__inference_re_lu_28_layer_call_and_return_conditional_losses_88692006

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:��������� 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*.
_input_shapes
:��������� :& "
 
_user_specified_nameinputs
�
�
9__inference_batch_normalization_30_layer_call_fn_88695290

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_30_layer_call_and_return_conditional_losses_886924522
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
��
�/
#__inference__wrapped_model_88690540
input_5=
9enc_model_enc_conv1_1_conv_conv2d_readvariableop_resource>
:enc_model_enc_conv1_1_conv_biasadd_readvariableop_resource<
8enc_model_batch_normalization_24_readvariableop_resource>
:enc_model_batch_normalization_24_readvariableop_1_resourceM
Ienc_model_batch_normalization_24_fusedbatchnormv3_readvariableop_resourceO
Kenc_model_batch_normalization_24_fusedbatchnormv3_readvariableop_1_resource=
9enc_model_enc_conv1_2_conv_conv2d_readvariableop_resource>
:enc_model_enc_conv1_2_conv_biasadd_readvariableop_resource<
8enc_model_batch_normalization_25_readvariableop_resource>
:enc_model_batch_normalization_25_readvariableop_1_resourceM
Ienc_model_batch_normalization_25_fusedbatchnormv3_readvariableop_resourceO
Kenc_model_batch_normalization_25_fusedbatchnormv3_readvariableop_1_resource=
9enc_model_enc_conv2_1_conv_conv2d_readvariableop_resource>
:enc_model_enc_conv2_1_conv_biasadd_readvariableop_resource<
8enc_model_batch_normalization_26_readvariableop_resource>
:enc_model_batch_normalization_26_readvariableop_1_resourceM
Ienc_model_batch_normalization_26_fusedbatchnormv3_readvariableop_resourceO
Kenc_model_batch_normalization_26_fusedbatchnormv3_readvariableop_1_resource=
9enc_model_enc_conv2_2_conv_conv2d_readvariableop_resource>
:enc_model_enc_conv2_2_conv_biasadd_readvariableop_resource<
8enc_model_batch_normalization_27_readvariableop_resource>
:enc_model_batch_normalization_27_readvariableop_1_resourceM
Ienc_model_batch_normalization_27_fusedbatchnormv3_readvariableop_resourceO
Kenc_model_batch_normalization_27_fusedbatchnormv3_readvariableop_1_resource=
9enc_model_enc_conv3_1_conv_conv2d_readvariableop_resource>
:enc_model_enc_conv3_1_conv_biasadd_readvariableop_resource<
8enc_model_batch_normalization_28_readvariableop_resource>
:enc_model_batch_normalization_28_readvariableop_1_resourceM
Ienc_model_batch_normalization_28_fusedbatchnormv3_readvariableop_resourceO
Kenc_model_batch_normalization_28_fusedbatchnormv3_readvariableop_1_resource=
9enc_model_enc_conv3_2_conv_conv2d_readvariableop_resource>
:enc_model_enc_conv3_2_conv_biasadd_readvariableop_resource<
8enc_model_batch_normalization_29_readvariableop_resource>
:enc_model_batch_normalization_29_readvariableop_1_resourceM
Ienc_model_batch_normalization_29_fusedbatchnormv3_readvariableop_resourceO
Kenc_model_batch_normalization_29_fusedbatchnormv3_readvariableop_1_resource=
9enc_model_enc_conv4_1_conv_conv2d_readvariableop_resource>
:enc_model_enc_conv4_1_conv_biasadd_readvariableop_resource<
8enc_model_batch_normalization_30_readvariableop_resource>
:enc_model_batch_normalization_30_readvariableop_1_resourceM
Ienc_model_batch_normalization_30_fusedbatchnormv3_readvariableop_resourceO
Kenc_model_batch_normalization_30_fusedbatchnormv3_readvariableop_1_resource=
9enc_model_enc_conv4_2_conv_conv2d_readvariableop_resource>
:enc_model_enc_conv4_2_conv_biasadd_readvariableop_resource<
8enc_model_batch_normalization_31_readvariableop_resource>
:enc_model_batch_normalization_31_readvariableop_1_resourceM
Ienc_model_batch_normalization_31_fusedbatchnormv3_readvariableop_resourceO
Kenc_model_batch_normalization_31_fusedbatchnormv3_readvariableop_1_resource
identity��@enc_model/batch_normalization_24/FusedBatchNormV3/ReadVariableOp�Benc_model/batch_normalization_24/FusedBatchNormV3/ReadVariableOp_1�/enc_model/batch_normalization_24/ReadVariableOp�1enc_model/batch_normalization_24/ReadVariableOp_1�@enc_model/batch_normalization_25/FusedBatchNormV3/ReadVariableOp�Benc_model/batch_normalization_25/FusedBatchNormV3/ReadVariableOp_1�/enc_model/batch_normalization_25/ReadVariableOp�1enc_model/batch_normalization_25/ReadVariableOp_1�@enc_model/batch_normalization_26/FusedBatchNormV3/ReadVariableOp�Benc_model/batch_normalization_26/FusedBatchNormV3/ReadVariableOp_1�/enc_model/batch_normalization_26/ReadVariableOp�1enc_model/batch_normalization_26/ReadVariableOp_1�@enc_model/batch_normalization_27/FusedBatchNormV3/ReadVariableOp�Benc_model/batch_normalization_27/FusedBatchNormV3/ReadVariableOp_1�/enc_model/batch_normalization_27/ReadVariableOp�1enc_model/batch_normalization_27/ReadVariableOp_1�@enc_model/batch_normalization_28/FusedBatchNormV3/ReadVariableOp�Benc_model/batch_normalization_28/FusedBatchNormV3/ReadVariableOp_1�/enc_model/batch_normalization_28/ReadVariableOp�1enc_model/batch_normalization_28/ReadVariableOp_1�@enc_model/batch_normalization_29/FusedBatchNormV3/ReadVariableOp�Benc_model/batch_normalization_29/FusedBatchNormV3/ReadVariableOp_1�/enc_model/batch_normalization_29/ReadVariableOp�1enc_model/batch_normalization_29/ReadVariableOp_1�@enc_model/batch_normalization_30/FusedBatchNormV3/ReadVariableOp�Benc_model/batch_normalization_30/FusedBatchNormV3/ReadVariableOp_1�/enc_model/batch_normalization_30/ReadVariableOp�1enc_model/batch_normalization_30/ReadVariableOp_1�@enc_model/batch_normalization_31/FusedBatchNormV3/ReadVariableOp�Benc_model/batch_normalization_31/FusedBatchNormV3/ReadVariableOp_1�/enc_model/batch_normalization_31/ReadVariableOp�1enc_model/batch_normalization_31/ReadVariableOp_1�1enc_model/enc_conv1_1_conv/BiasAdd/ReadVariableOp�0enc_model/enc_conv1_1_conv/Conv2D/ReadVariableOp�1enc_model/enc_conv1_2_conv/BiasAdd/ReadVariableOp�0enc_model/enc_conv1_2_conv/Conv2D/ReadVariableOp�1enc_model/enc_conv2_1_conv/BiasAdd/ReadVariableOp�0enc_model/enc_conv2_1_conv/Conv2D/ReadVariableOp�1enc_model/enc_conv2_2_conv/BiasAdd/ReadVariableOp�0enc_model/enc_conv2_2_conv/Conv2D/ReadVariableOp�1enc_model/enc_conv3_1_conv/BiasAdd/ReadVariableOp�0enc_model/enc_conv3_1_conv/Conv2D/ReadVariableOp�1enc_model/enc_conv3_2_conv/BiasAdd/ReadVariableOp�0enc_model/enc_conv3_2_conv/Conv2D/ReadVariableOp�1enc_model/enc_conv4_1_conv/BiasAdd/ReadVariableOp�0enc_model/enc_conv4_1_conv/Conv2D/ReadVariableOp�1enc_model/enc_conv4_2_conv/BiasAdd/ReadVariableOp�0enc_model/enc_conv4_2_conv/Conv2D/ReadVariableOp�
0enc_model/enc_conv1_1_conv/Conv2D/ReadVariableOpReadVariableOp9enc_model_enc_conv1_1_conv_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype022
0enc_model/enc_conv1_1_conv/Conv2D/ReadVariableOp�
!enc_model/enc_conv1_1_conv/Conv2DConv2Dinput_58enc_model/enc_conv1_1_conv/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� *
paddingSAME*
strides
2#
!enc_model/enc_conv1_1_conv/Conv2D�
1enc_model/enc_conv1_1_conv/BiasAdd/ReadVariableOpReadVariableOp:enc_model_enc_conv1_1_conv_biasadd_readvariableop_resource*
_output_shapes
: *
dtype023
1enc_model/enc_conv1_1_conv/BiasAdd/ReadVariableOp�
"enc_model/enc_conv1_1_conv/BiasAddBiasAdd*enc_model/enc_conv1_1_conv/Conv2D:output:09enc_model/enc_conv1_1_conv/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� 2$
"enc_model/enc_conv1_1_conv/BiasAdd�
-enc_model/batch_normalization_24/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2/
-enc_model/batch_normalization_24/LogicalAnd/x�
-enc_model/batch_normalization_24/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2/
-enc_model/batch_normalization_24/LogicalAnd/y�
+enc_model/batch_normalization_24/LogicalAnd
LogicalAnd6enc_model/batch_normalization_24/LogicalAnd/x:output:06enc_model/batch_normalization_24/LogicalAnd/y:output:0*
_output_shapes
: 2-
+enc_model/batch_normalization_24/LogicalAnd�
/enc_model/batch_normalization_24/ReadVariableOpReadVariableOp8enc_model_batch_normalization_24_readvariableop_resource*
_output_shapes
: *
dtype021
/enc_model/batch_normalization_24/ReadVariableOp�
1enc_model/batch_normalization_24/ReadVariableOp_1ReadVariableOp:enc_model_batch_normalization_24_readvariableop_1_resource*
_output_shapes
: *
dtype023
1enc_model/batch_normalization_24/ReadVariableOp_1�
@enc_model/batch_normalization_24/FusedBatchNormV3/ReadVariableOpReadVariableOpIenc_model_batch_normalization_24_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02B
@enc_model/batch_normalization_24/FusedBatchNormV3/ReadVariableOp�
Benc_model/batch_normalization_24/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpKenc_model_batch_normalization_24_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02D
Benc_model/batch_normalization_24/FusedBatchNormV3/ReadVariableOp_1�
1enc_model/batch_normalization_24/FusedBatchNormV3FusedBatchNormV3+enc_model/enc_conv1_1_conv/BiasAdd:output:07enc_model/batch_normalization_24/ReadVariableOp:value:09enc_model/batch_normalization_24/ReadVariableOp_1:value:0Henc_model/batch_normalization_24/FusedBatchNormV3/ReadVariableOp:value:0Jenc_model/batch_normalization_24/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:��������� : : : : :*
epsilon%o�:*
is_training( 23
1enc_model/batch_normalization_24/FusedBatchNormV3�
&enc_model/batch_normalization_24/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2(
&enc_model/batch_normalization_24/Const�
enc_model/re_lu_27/ReluRelu5enc_model/batch_normalization_24/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:��������� 2
enc_model/re_lu_27/Relu�
0enc_model/enc_conv1_2_conv/Conv2D/ReadVariableOpReadVariableOp9enc_model_enc_conv1_2_conv_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype022
0enc_model/enc_conv1_2_conv/Conv2D/ReadVariableOp�
!enc_model/enc_conv1_2_conv/Conv2DConv2D%enc_model/re_lu_27/Relu:activations:08enc_model/enc_conv1_2_conv/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� *
paddingSAME*
strides
2#
!enc_model/enc_conv1_2_conv/Conv2D�
1enc_model/enc_conv1_2_conv/BiasAdd/ReadVariableOpReadVariableOp:enc_model_enc_conv1_2_conv_biasadd_readvariableop_resource*
_output_shapes
: *
dtype023
1enc_model/enc_conv1_2_conv/BiasAdd/ReadVariableOp�
"enc_model/enc_conv1_2_conv/BiasAddBiasAdd*enc_model/enc_conv1_2_conv/Conv2D:output:09enc_model/enc_conv1_2_conv/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� 2$
"enc_model/enc_conv1_2_conv/BiasAdd�
-enc_model/batch_normalization_25/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2/
-enc_model/batch_normalization_25/LogicalAnd/x�
-enc_model/batch_normalization_25/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2/
-enc_model/batch_normalization_25/LogicalAnd/y�
+enc_model/batch_normalization_25/LogicalAnd
LogicalAnd6enc_model/batch_normalization_25/LogicalAnd/x:output:06enc_model/batch_normalization_25/LogicalAnd/y:output:0*
_output_shapes
: 2-
+enc_model/batch_normalization_25/LogicalAnd�
/enc_model/batch_normalization_25/ReadVariableOpReadVariableOp8enc_model_batch_normalization_25_readvariableop_resource*
_output_shapes
: *
dtype021
/enc_model/batch_normalization_25/ReadVariableOp�
1enc_model/batch_normalization_25/ReadVariableOp_1ReadVariableOp:enc_model_batch_normalization_25_readvariableop_1_resource*
_output_shapes
: *
dtype023
1enc_model/batch_normalization_25/ReadVariableOp_1�
@enc_model/batch_normalization_25/FusedBatchNormV3/ReadVariableOpReadVariableOpIenc_model_batch_normalization_25_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02B
@enc_model/batch_normalization_25/FusedBatchNormV3/ReadVariableOp�
Benc_model/batch_normalization_25/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpKenc_model_batch_normalization_25_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02D
Benc_model/batch_normalization_25/FusedBatchNormV3/ReadVariableOp_1�
1enc_model/batch_normalization_25/FusedBatchNormV3FusedBatchNormV3+enc_model/enc_conv1_2_conv/BiasAdd:output:07enc_model/batch_normalization_25/ReadVariableOp:value:09enc_model/batch_normalization_25/ReadVariableOp_1:value:0Henc_model/batch_normalization_25/FusedBatchNormV3/ReadVariableOp:value:0Jenc_model/batch_normalization_25/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:��������� : : : : :*
epsilon%o�:*
is_training( 23
1enc_model/batch_normalization_25/FusedBatchNormV3�
&enc_model/batch_normalization_25/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2(
&enc_model/batch_normalization_25/Const�
enc_model/re_lu_28/ReluRelu5enc_model/batch_normalization_25/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:��������� 2
enc_model/re_lu_28/Relu�
0enc_model/enc_conv2_1_conv/Conv2D/ReadVariableOpReadVariableOp9enc_model_enc_conv2_1_conv_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype022
0enc_model/enc_conv2_1_conv/Conv2D/ReadVariableOp�
!enc_model/enc_conv2_1_conv/Conv2DConv2D%enc_model/re_lu_28/Relu:activations:08enc_model/enc_conv2_1_conv/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingSAME*
strides
2#
!enc_model/enc_conv2_1_conv/Conv2D�
1enc_model/enc_conv2_1_conv/BiasAdd/ReadVariableOpReadVariableOp:enc_model_enc_conv2_1_conv_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype023
1enc_model/enc_conv2_1_conv/BiasAdd/ReadVariableOp�
"enc_model/enc_conv2_1_conv/BiasAddBiasAdd*enc_model/enc_conv2_1_conv/Conv2D:output:09enc_model/enc_conv2_1_conv/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2$
"enc_model/enc_conv2_1_conv/BiasAdd�
-enc_model/batch_normalization_26/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2/
-enc_model/batch_normalization_26/LogicalAnd/x�
-enc_model/batch_normalization_26/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2/
-enc_model/batch_normalization_26/LogicalAnd/y�
+enc_model/batch_normalization_26/LogicalAnd
LogicalAnd6enc_model/batch_normalization_26/LogicalAnd/x:output:06enc_model/batch_normalization_26/LogicalAnd/y:output:0*
_output_shapes
: 2-
+enc_model/batch_normalization_26/LogicalAnd�
/enc_model/batch_normalization_26/ReadVariableOpReadVariableOp8enc_model_batch_normalization_26_readvariableop_resource*
_output_shapes
:@*
dtype021
/enc_model/batch_normalization_26/ReadVariableOp�
1enc_model/batch_normalization_26/ReadVariableOp_1ReadVariableOp:enc_model_batch_normalization_26_readvariableop_1_resource*
_output_shapes
:@*
dtype023
1enc_model/batch_normalization_26/ReadVariableOp_1�
@enc_model/batch_normalization_26/FusedBatchNormV3/ReadVariableOpReadVariableOpIenc_model_batch_normalization_26_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02B
@enc_model/batch_normalization_26/FusedBatchNormV3/ReadVariableOp�
Benc_model/batch_normalization_26/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpKenc_model_batch_normalization_26_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02D
Benc_model/batch_normalization_26/FusedBatchNormV3/ReadVariableOp_1�
1enc_model/batch_normalization_26/FusedBatchNormV3FusedBatchNormV3+enc_model/enc_conv2_1_conv/BiasAdd:output:07enc_model/batch_normalization_26/ReadVariableOp:value:09enc_model/batch_normalization_26/ReadVariableOp_1:value:0Henc_model/batch_normalization_26/FusedBatchNormV3/ReadVariableOp:value:0Jenc_model/batch_normalization_26/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
is_training( 23
1enc_model/batch_normalization_26/FusedBatchNormV3�
&enc_model/batch_normalization_26/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2(
&enc_model/batch_normalization_26/Const�
enc_model/re_lu_29/ReluRelu5enc_model/batch_normalization_26/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:���������@2
enc_model/re_lu_29/Relu�
0enc_model/enc_conv2_2_conv/Conv2D/ReadVariableOpReadVariableOp9enc_model_enc_conv2_2_conv_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype022
0enc_model/enc_conv2_2_conv/Conv2D/ReadVariableOp�
!enc_model/enc_conv2_2_conv/Conv2DConv2D%enc_model/re_lu_29/Relu:activations:08enc_model/enc_conv2_2_conv/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingSAME*
strides
2#
!enc_model/enc_conv2_2_conv/Conv2D�
1enc_model/enc_conv2_2_conv/BiasAdd/ReadVariableOpReadVariableOp:enc_model_enc_conv2_2_conv_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype023
1enc_model/enc_conv2_2_conv/BiasAdd/ReadVariableOp�
"enc_model/enc_conv2_2_conv/BiasAddBiasAdd*enc_model/enc_conv2_2_conv/Conv2D:output:09enc_model/enc_conv2_2_conv/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2$
"enc_model/enc_conv2_2_conv/BiasAdd�
-enc_model/batch_normalization_27/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2/
-enc_model/batch_normalization_27/LogicalAnd/x�
-enc_model/batch_normalization_27/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2/
-enc_model/batch_normalization_27/LogicalAnd/y�
+enc_model/batch_normalization_27/LogicalAnd
LogicalAnd6enc_model/batch_normalization_27/LogicalAnd/x:output:06enc_model/batch_normalization_27/LogicalAnd/y:output:0*
_output_shapes
: 2-
+enc_model/batch_normalization_27/LogicalAnd�
/enc_model/batch_normalization_27/ReadVariableOpReadVariableOp8enc_model_batch_normalization_27_readvariableop_resource*
_output_shapes
:@*
dtype021
/enc_model/batch_normalization_27/ReadVariableOp�
1enc_model/batch_normalization_27/ReadVariableOp_1ReadVariableOp:enc_model_batch_normalization_27_readvariableop_1_resource*
_output_shapes
:@*
dtype023
1enc_model/batch_normalization_27/ReadVariableOp_1�
@enc_model/batch_normalization_27/FusedBatchNormV3/ReadVariableOpReadVariableOpIenc_model_batch_normalization_27_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02B
@enc_model/batch_normalization_27/FusedBatchNormV3/ReadVariableOp�
Benc_model/batch_normalization_27/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpKenc_model_batch_normalization_27_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02D
Benc_model/batch_normalization_27/FusedBatchNormV3/ReadVariableOp_1�
1enc_model/batch_normalization_27/FusedBatchNormV3FusedBatchNormV3+enc_model/enc_conv2_2_conv/BiasAdd:output:07enc_model/batch_normalization_27/ReadVariableOp:value:09enc_model/batch_normalization_27/ReadVariableOp_1:value:0Henc_model/batch_normalization_27/FusedBatchNormV3/ReadVariableOp:value:0Jenc_model/batch_normalization_27/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
is_training( 23
1enc_model/batch_normalization_27/FusedBatchNormV3�
&enc_model/batch_normalization_27/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2(
&enc_model/batch_normalization_27/Const�
enc_model/re_lu_30/ReluRelu5enc_model/batch_normalization_27/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:���������@2
enc_model/re_lu_30/Relu�
0enc_model/enc_conv3_1_conv/Conv2D/ReadVariableOpReadVariableOp9enc_model_enc_conv3_1_conv_conv2d_readvariableop_resource*'
_output_shapes
:@�*
dtype022
0enc_model/enc_conv3_1_conv/Conv2D/ReadVariableOp�
!enc_model/enc_conv3_1_conv/Conv2DConv2D%enc_model/re_lu_30/Relu:activations:08enc_model/enc_conv3_1_conv/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2#
!enc_model/enc_conv3_1_conv/Conv2D�
1enc_model/enc_conv3_1_conv/BiasAdd/ReadVariableOpReadVariableOp:enc_model_enc_conv3_1_conv_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype023
1enc_model/enc_conv3_1_conv/BiasAdd/ReadVariableOp�
"enc_model/enc_conv3_1_conv/BiasAddBiasAdd*enc_model/enc_conv3_1_conv/Conv2D:output:09enc_model/enc_conv3_1_conv/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2$
"enc_model/enc_conv3_1_conv/BiasAdd�
-enc_model/batch_normalization_28/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2/
-enc_model/batch_normalization_28/LogicalAnd/x�
-enc_model/batch_normalization_28/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2/
-enc_model/batch_normalization_28/LogicalAnd/y�
+enc_model/batch_normalization_28/LogicalAnd
LogicalAnd6enc_model/batch_normalization_28/LogicalAnd/x:output:06enc_model/batch_normalization_28/LogicalAnd/y:output:0*
_output_shapes
: 2-
+enc_model/batch_normalization_28/LogicalAnd�
/enc_model/batch_normalization_28/ReadVariableOpReadVariableOp8enc_model_batch_normalization_28_readvariableop_resource*
_output_shapes	
:�*
dtype021
/enc_model/batch_normalization_28/ReadVariableOp�
1enc_model/batch_normalization_28/ReadVariableOp_1ReadVariableOp:enc_model_batch_normalization_28_readvariableop_1_resource*
_output_shapes	
:�*
dtype023
1enc_model/batch_normalization_28/ReadVariableOp_1�
@enc_model/batch_normalization_28/FusedBatchNormV3/ReadVariableOpReadVariableOpIenc_model_batch_normalization_28_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02B
@enc_model/batch_normalization_28/FusedBatchNormV3/ReadVariableOp�
Benc_model/batch_normalization_28/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpKenc_model_batch_normalization_28_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02D
Benc_model/batch_normalization_28/FusedBatchNormV3/ReadVariableOp_1�
1enc_model/batch_normalization_28/FusedBatchNormV3FusedBatchNormV3+enc_model/enc_conv3_1_conv/BiasAdd:output:07enc_model/batch_normalization_28/ReadVariableOp:value:09enc_model/batch_normalization_28/ReadVariableOp_1:value:0Henc_model/batch_normalization_28/FusedBatchNormV3/ReadVariableOp:value:0Jenc_model/batch_normalization_28/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:*
is_training( 23
1enc_model/batch_normalization_28/FusedBatchNormV3�
&enc_model/batch_normalization_28/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2(
&enc_model/batch_normalization_28/Const�
enc_model/re_lu_31/ReluRelu5enc_model/batch_normalization_28/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:����������2
enc_model/re_lu_31/Relu�
0enc_model/enc_conv3_2_conv/Conv2D/ReadVariableOpReadVariableOp9enc_model_enc_conv3_2_conv_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype022
0enc_model/enc_conv3_2_conv/Conv2D/ReadVariableOp�
!enc_model/enc_conv3_2_conv/Conv2DConv2D%enc_model/re_lu_31/Relu:activations:08enc_model/enc_conv3_2_conv/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2#
!enc_model/enc_conv3_2_conv/Conv2D�
1enc_model/enc_conv3_2_conv/BiasAdd/ReadVariableOpReadVariableOp:enc_model_enc_conv3_2_conv_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype023
1enc_model/enc_conv3_2_conv/BiasAdd/ReadVariableOp�
"enc_model/enc_conv3_2_conv/BiasAddBiasAdd*enc_model/enc_conv3_2_conv/Conv2D:output:09enc_model/enc_conv3_2_conv/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2$
"enc_model/enc_conv3_2_conv/BiasAdd�
-enc_model/batch_normalization_29/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2/
-enc_model/batch_normalization_29/LogicalAnd/x�
-enc_model/batch_normalization_29/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2/
-enc_model/batch_normalization_29/LogicalAnd/y�
+enc_model/batch_normalization_29/LogicalAnd
LogicalAnd6enc_model/batch_normalization_29/LogicalAnd/x:output:06enc_model/batch_normalization_29/LogicalAnd/y:output:0*
_output_shapes
: 2-
+enc_model/batch_normalization_29/LogicalAnd�
/enc_model/batch_normalization_29/ReadVariableOpReadVariableOp8enc_model_batch_normalization_29_readvariableop_resource*
_output_shapes	
:�*
dtype021
/enc_model/batch_normalization_29/ReadVariableOp�
1enc_model/batch_normalization_29/ReadVariableOp_1ReadVariableOp:enc_model_batch_normalization_29_readvariableop_1_resource*
_output_shapes	
:�*
dtype023
1enc_model/batch_normalization_29/ReadVariableOp_1�
@enc_model/batch_normalization_29/FusedBatchNormV3/ReadVariableOpReadVariableOpIenc_model_batch_normalization_29_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02B
@enc_model/batch_normalization_29/FusedBatchNormV3/ReadVariableOp�
Benc_model/batch_normalization_29/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpKenc_model_batch_normalization_29_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02D
Benc_model/batch_normalization_29/FusedBatchNormV3/ReadVariableOp_1�
1enc_model/batch_normalization_29/FusedBatchNormV3FusedBatchNormV3+enc_model/enc_conv3_2_conv/BiasAdd:output:07enc_model/batch_normalization_29/ReadVariableOp:value:09enc_model/batch_normalization_29/ReadVariableOp_1:value:0Henc_model/batch_normalization_29/FusedBatchNormV3/ReadVariableOp:value:0Jenc_model/batch_normalization_29/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:*
is_training( 23
1enc_model/batch_normalization_29/FusedBatchNormV3�
&enc_model/batch_normalization_29/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2(
&enc_model/batch_normalization_29/Const�
enc_model/re_lu_32/ReluRelu5enc_model/batch_normalization_29/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:����������2
enc_model/re_lu_32/Relu�
0enc_model/enc_conv4_1_conv/Conv2D/ReadVariableOpReadVariableOp9enc_model_enc_conv4_1_conv_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype022
0enc_model/enc_conv4_1_conv/Conv2D/ReadVariableOp�
!enc_model/enc_conv4_1_conv/Conv2DConv2D%enc_model/re_lu_32/Relu:activations:08enc_model/enc_conv4_1_conv/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2#
!enc_model/enc_conv4_1_conv/Conv2D�
1enc_model/enc_conv4_1_conv/BiasAdd/ReadVariableOpReadVariableOp:enc_model_enc_conv4_1_conv_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype023
1enc_model/enc_conv4_1_conv/BiasAdd/ReadVariableOp�
"enc_model/enc_conv4_1_conv/BiasAddBiasAdd*enc_model/enc_conv4_1_conv/Conv2D:output:09enc_model/enc_conv4_1_conv/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2$
"enc_model/enc_conv4_1_conv/BiasAdd�
-enc_model/batch_normalization_30/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2/
-enc_model/batch_normalization_30/LogicalAnd/x�
-enc_model/batch_normalization_30/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2/
-enc_model/batch_normalization_30/LogicalAnd/y�
+enc_model/batch_normalization_30/LogicalAnd
LogicalAnd6enc_model/batch_normalization_30/LogicalAnd/x:output:06enc_model/batch_normalization_30/LogicalAnd/y:output:0*
_output_shapes
: 2-
+enc_model/batch_normalization_30/LogicalAnd�
/enc_model/batch_normalization_30/ReadVariableOpReadVariableOp8enc_model_batch_normalization_30_readvariableop_resource*
_output_shapes	
:�*
dtype021
/enc_model/batch_normalization_30/ReadVariableOp�
1enc_model/batch_normalization_30/ReadVariableOp_1ReadVariableOp:enc_model_batch_normalization_30_readvariableop_1_resource*
_output_shapes	
:�*
dtype023
1enc_model/batch_normalization_30/ReadVariableOp_1�
@enc_model/batch_normalization_30/FusedBatchNormV3/ReadVariableOpReadVariableOpIenc_model_batch_normalization_30_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02B
@enc_model/batch_normalization_30/FusedBatchNormV3/ReadVariableOp�
Benc_model/batch_normalization_30/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpKenc_model_batch_normalization_30_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02D
Benc_model/batch_normalization_30/FusedBatchNormV3/ReadVariableOp_1�
1enc_model/batch_normalization_30/FusedBatchNormV3FusedBatchNormV3+enc_model/enc_conv4_1_conv/BiasAdd:output:07enc_model/batch_normalization_30/ReadVariableOp:value:09enc_model/batch_normalization_30/ReadVariableOp_1:value:0Henc_model/batch_normalization_30/FusedBatchNormV3/ReadVariableOp:value:0Jenc_model/batch_normalization_30/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:*
is_training( 23
1enc_model/batch_normalization_30/FusedBatchNormV3�
&enc_model/batch_normalization_30/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2(
&enc_model/batch_normalization_30/Const�
enc_model/re_lu_33/ReluRelu5enc_model/batch_normalization_30/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:����������2
enc_model/re_lu_33/Relu�
0enc_model/enc_conv4_2_conv/Conv2D/ReadVariableOpReadVariableOp9enc_model_enc_conv4_2_conv_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype022
0enc_model/enc_conv4_2_conv/Conv2D/ReadVariableOp�
!enc_model/enc_conv4_2_conv/Conv2DConv2D%enc_model/re_lu_33/Relu:activations:08enc_model/enc_conv4_2_conv/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2#
!enc_model/enc_conv4_2_conv/Conv2D�
1enc_model/enc_conv4_2_conv/BiasAdd/ReadVariableOpReadVariableOp:enc_model_enc_conv4_2_conv_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype023
1enc_model/enc_conv4_2_conv/BiasAdd/ReadVariableOp�
"enc_model/enc_conv4_2_conv/BiasAddBiasAdd*enc_model/enc_conv4_2_conv/Conv2D:output:09enc_model/enc_conv4_2_conv/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2$
"enc_model/enc_conv4_2_conv/BiasAdd�
-enc_model/batch_normalization_31/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2/
-enc_model/batch_normalization_31/LogicalAnd/x�
-enc_model/batch_normalization_31/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2/
-enc_model/batch_normalization_31/LogicalAnd/y�
+enc_model/batch_normalization_31/LogicalAnd
LogicalAnd6enc_model/batch_normalization_31/LogicalAnd/x:output:06enc_model/batch_normalization_31/LogicalAnd/y:output:0*
_output_shapes
: 2-
+enc_model/batch_normalization_31/LogicalAnd�
/enc_model/batch_normalization_31/ReadVariableOpReadVariableOp8enc_model_batch_normalization_31_readvariableop_resource*
_output_shapes	
:�*
dtype021
/enc_model/batch_normalization_31/ReadVariableOp�
1enc_model/batch_normalization_31/ReadVariableOp_1ReadVariableOp:enc_model_batch_normalization_31_readvariableop_1_resource*
_output_shapes	
:�*
dtype023
1enc_model/batch_normalization_31/ReadVariableOp_1�
@enc_model/batch_normalization_31/FusedBatchNormV3/ReadVariableOpReadVariableOpIenc_model_batch_normalization_31_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02B
@enc_model/batch_normalization_31/FusedBatchNormV3/ReadVariableOp�
Benc_model/batch_normalization_31/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpKenc_model_batch_normalization_31_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02D
Benc_model/batch_normalization_31/FusedBatchNormV3/ReadVariableOp_1�
1enc_model/batch_normalization_31/FusedBatchNormV3FusedBatchNormV3+enc_model/enc_conv4_2_conv/BiasAdd:output:07enc_model/batch_normalization_31/ReadVariableOp:value:09enc_model/batch_normalization_31/ReadVariableOp_1:value:0Henc_model/batch_normalization_31/FusedBatchNormV3/ReadVariableOp:value:0Jenc_model/batch_normalization_31/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:*
is_training( 23
1enc_model/batch_normalization_31/FusedBatchNormV3�
&enc_model/batch_normalization_31/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2(
&enc_model/batch_normalization_31/Const�
enc_model/re_lu_34/ReluRelu5enc_model/batch_normalization_31/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:����������2
enc_model/re_lu_34/Relu�
IdentityIdentity%enc_model/re_lu_34/Relu:activations:0A^enc_model/batch_normalization_24/FusedBatchNormV3/ReadVariableOpC^enc_model/batch_normalization_24/FusedBatchNormV3/ReadVariableOp_10^enc_model/batch_normalization_24/ReadVariableOp2^enc_model/batch_normalization_24/ReadVariableOp_1A^enc_model/batch_normalization_25/FusedBatchNormV3/ReadVariableOpC^enc_model/batch_normalization_25/FusedBatchNormV3/ReadVariableOp_10^enc_model/batch_normalization_25/ReadVariableOp2^enc_model/batch_normalization_25/ReadVariableOp_1A^enc_model/batch_normalization_26/FusedBatchNormV3/ReadVariableOpC^enc_model/batch_normalization_26/FusedBatchNormV3/ReadVariableOp_10^enc_model/batch_normalization_26/ReadVariableOp2^enc_model/batch_normalization_26/ReadVariableOp_1A^enc_model/batch_normalization_27/FusedBatchNormV3/ReadVariableOpC^enc_model/batch_normalization_27/FusedBatchNormV3/ReadVariableOp_10^enc_model/batch_normalization_27/ReadVariableOp2^enc_model/batch_normalization_27/ReadVariableOp_1A^enc_model/batch_normalization_28/FusedBatchNormV3/ReadVariableOpC^enc_model/batch_normalization_28/FusedBatchNormV3/ReadVariableOp_10^enc_model/batch_normalization_28/ReadVariableOp2^enc_model/batch_normalization_28/ReadVariableOp_1A^enc_model/batch_normalization_29/FusedBatchNormV3/ReadVariableOpC^enc_model/batch_normalization_29/FusedBatchNormV3/ReadVariableOp_10^enc_model/batch_normalization_29/ReadVariableOp2^enc_model/batch_normalization_29/ReadVariableOp_1A^enc_model/batch_normalization_30/FusedBatchNormV3/ReadVariableOpC^enc_model/batch_normalization_30/FusedBatchNormV3/ReadVariableOp_10^enc_model/batch_normalization_30/ReadVariableOp2^enc_model/batch_normalization_30/ReadVariableOp_1A^enc_model/batch_normalization_31/FusedBatchNormV3/ReadVariableOpC^enc_model/batch_normalization_31/FusedBatchNormV3/ReadVariableOp_10^enc_model/batch_normalization_31/ReadVariableOp2^enc_model/batch_normalization_31/ReadVariableOp_12^enc_model/enc_conv1_1_conv/BiasAdd/ReadVariableOp1^enc_model/enc_conv1_1_conv/Conv2D/ReadVariableOp2^enc_model/enc_conv1_2_conv/BiasAdd/ReadVariableOp1^enc_model/enc_conv1_2_conv/Conv2D/ReadVariableOp2^enc_model/enc_conv2_1_conv/BiasAdd/ReadVariableOp1^enc_model/enc_conv2_1_conv/Conv2D/ReadVariableOp2^enc_model/enc_conv2_2_conv/BiasAdd/ReadVariableOp1^enc_model/enc_conv2_2_conv/Conv2D/ReadVariableOp2^enc_model/enc_conv3_1_conv/BiasAdd/ReadVariableOp1^enc_model/enc_conv3_1_conv/Conv2D/ReadVariableOp2^enc_model/enc_conv3_2_conv/BiasAdd/ReadVariableOp1^enc_model/enc_conv3_2_conv/Conv2D/ReadVariableOp2^enc_model/enc_conv4_1_conv/BiasAdd/ReadVariableOp1^enc_model/enc_conv4_1_conv/Conv2D/ReadVariableOp2^enc_model/enc_conv4_2_conv/BiasAdd/ReadVariableOp1^enc_model/enc_conv4_2_conv/Conv2D/ReadVariableOp*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������::::::::::::::::::::::::::::::::::::::::::::::::2�
@enc_model/batch_normalization_24/FusedBatchNormV3/ReadVariableOp@enc_model/batch_normalization_24/FusedBatchNormV3/ReadVariableOp2�
Benc_model/batch_normalization_24/FusedBatchNormV3/ReadVariableOp_1Benc_model/batch_normalization_24/FusedBatchNormV3/ReadVariableOp_12b
/enc_model/batch_normalization_24/ReadVariableOp/enc_model/batch_normalization_24/ReadVariableOp2f
1enc_model/batch_normalization_24/ReadVariableOp_11enc_model/batch_normalization_24/ReadVariableOp_12�
@enc_model/batch_normalization_25/FusedBatchNormV3/ReadVariableOp@enc_model/batch_normalization_25/FusedBatchNormV3/ReadVariableOp2�
Benc_model/batch_normalization_25/FusedBatchNormV3/ReadVariableOp_1Benc_model/batch_normalization_25/FusedBatchNormV3/ReadVariableOp_12b
/enc_model/batch_normalization_25/ReadVariableOp/enc_model/batch_normalization_25/ReadVariableOp2f
1enc_model/batch_normalization_25/ReadVariableOp_11enc_model/batch_normalization_25/ReadVariableOp_12�
@enc_model/batch_normalization_26/FusedBatchNormV3/ReadVariableOp@enc_model/batch_normalization_26/FusedBatchNormV3/ReadVariableOp2�
Benc_model/batch_normalization_26/FusedBatchNormV3/ReadVariableOp_1Benc_model/batch_normalization_26/FusedBatchNormV3/ReadVariableOp_12b
/enc_model/batch_normalization_26/ReadVariableOp/enc_model/batch_normalization_26/ReadVariableOp2f
1enc_model/batch_normalization_26/ReadVariableOp_11enc_model/batch_normalization_26/ReadVariableOp_12�
@enc_model/batch_normalization_27/FusedBatchNormV3/ReadVariableOp@enc_model/batch_normalization_27/FusedBatchNormV3/ReadVariableOp2�
Benc_model/batch_normalization_27/FusedBatchNormV3/ReadVariableOp_1Benc_model/batch_normalization_27/FusedBatchNormV3/ReadVariableOp_12b
/enc_model/batch_normalization_27/ReadVariableOp/enc_model/batch_normalization_27/ReadVariableOp2f
1enc_model/batch_normalization_27/ReadVariableOp_11enc_model/batch_normalization_27/ReadVariableOp_12�
@enc_model/batch_normalization_28/FusedBatchNormV3/ReadVariableOp@enc_model/batch_normalization_28/FusedBatchNormV3/ReadVariableOp2�
Benc_model/batch_normalization_28/FusedBatchNormV3/ReadVariableOp_1Benc_model/batch_normalization_28/FusedBatchNormV3/ReadVariableOp_12b
/enc_model/batch_normalization_28/ReadVariableOp/enc_model/batch_normalization_28/ReadVariableOp2f
1enc_model/batch_normalization_28/ReadVariableOp_11enc_model/batch_normalization_28/ReadVariableOp_12�
@enc_model/batch_normalization_29/FusedBatchNormV3/ReadVariableOp@enc_model/batch_normalization_29/FusedBatchNormV3/ReadVariableOp2�
Benc_model/batch_normalization_29/FusedBatchNormV3/ReadVariableOp_1Benc_model/batch_normalization_29/FusedBatchNormV3/ReadVariableOp_12b
/enc_model/batch_normalization_29/ReadVariableOp/enc_model/batch_normalization_29/ReadVariableOp2f
1enc_model/batch_normalization_29/ReadVariableOp_11enc_model/batch_normalization_29/ReadVariableOp_12�
@enc_model/batch_normalization_30/FusedBatchNormV3/ReadVariableOp@enc_model/batch_normalization_30/FusedBatchNormV3/ReadVariableOp2�
Benc_model/batch_normalization_30/FusedBatchNormV3/ReadVariableOp_1Benc_model/batch_normalization_30/FusedBatchNormV3/ReadVariableOp_12b
/enc_model/batch_normalization_30/ReadVariableOp/enc_model/batch_normalization_30/ReadVariableOp2f
1enc_model/batch_normalization_30/ReadVariableOp_11enc_model/batch_normalization_30/ReadVariableOp_12�
@enc_model/batch_normalization_31/FusedBatchNormV3/ReadVariableOp@enc_model/batch_normalization_31/FusedBatchNormV3/ReadVariableOp2�
Benc_model/batch_normalization_31/FusedBatchNormV3/ReadVariableOp_1Benc_model/batch_normalization_31/FusedBatchNormV3/ReadVariableOp_12b
/enc_model/batch_normalization_31/ReadVariableOp/enc_model/batch_normalization_31/ReadVariableOp2f
1enc_model/batch_normalization_31/ReadVariableOp_11enc_model/batch_normalization_31/ReadVariableOp_12f
1enc_model/enc_conv1_1_conv/BiasAdd/ReadVariableOp1enc_model/enc_conv1_1_conv/BiasAdd/ReadVariableOp2d
0enc_model/enc_conv1_1_conv/Conv2D/ReadVariableOp0enc_model/enc_conv1_1_conv/Conv2D/ReadVariableOp2f
1enc_model/enc_conv1_2_conv/BiasAdd/ReadVariableOp1enc_model/enc_conv1_2_conv/BiasAdd/ReadVariableOp2d
0enc_model/enc_conv1_2_conv/Conv2D/ReadVariableOp0enc_model/enc_conv1_2_conv/Conv2D/ReadVariableOp2f
1enc_model/enc_conv2_1_conv/BiasAdd/ReadVariableOp1enc_model/enc_conv2_1_conv/BiasAdd/ReadVariableOp2d
0enc_model/enc_conv2_1_conv/Conv2D/ReadVariableOp0enc_model/enc_conv2_1_conv/Conv2D/ReadVariableOp2f
1enc_model/enc_conv2_2_conv/BiasAdd/ReadVariableOp1enc_model/enc_conv2_2_conv/BiasAdd/ReadVariableOp2d
0enc_model/enc_conv2_2_conv/Conv2D/ReadVariableOp0enc_model/enc_conv2_2_conv/Conv2D/ReadVariableOp2f
1enc_model/enc_conv3_1_conv/BiasAdd/ReadVariableOp1enc_model/enc_conv3_1_conv/BiasAdd/ReadVariableOp2d
0enc_model/enc_conv3_1_conv/Conv2D/ReadVariableOp0enc_model/enc_conv3_1_conv/Conv2D/ReadVariableOp2f
1enc_model/enc_conv3_2_conv/BiasAdd/ReadVariableOp1enc_model/enc_conv3_2_conv/BiasAdd/ReadVariableOp2d
0enc_model/enc_conv3_2_conv/Conv2D/ReadVariableOp0enc_model/enc_conv3_2_conv/Conv2D/ReadVariableOp2f
1enc_model/enc_conv4_1_conv/BiasAdd/ReadVariableOp1enc_model/enc_conv4_1_conv/BiasAdd/ReadVariableOp2d
0enc_model/enc_conv4_1_conv/Conv2D/ReadVariableOp0enc_model/enc_conv4_1_conv/Conv2D/ReadVariableOp2f
1enc_model/enc_conv4_2_conv/BiasAdd/ReadVariableOp1enc_model/enc_conv4_2_conv/BiasAdd/ReadVariableOp2d
0enc_model/enc_conv4_2_conv/Conv2D/ReadVariableOp0enc_model/enc_conv4_2_conv/Conv2D/ReadVariableOp:' #
!
_user_specified_name	input_5
�
�
3__inference_enc_conv2_2_conv_layer_call_fn_88691048

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+���������������������������@*-
config_proto

GPU

CPU2*0J 8*W
fRRP
N__inference_enc_conv2_2_conv_layer_call_and_return_conditional_losses_886910402
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������@::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
__inference_loss_fn_0_88695565H
Denc_conv1_1_conv_3_kernel_regularizer_square_readvariableop_resource
identity��;enc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�
;enc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOpDenc_conv1_1_conv_3_kernel_regularizer_square_readvariableop_resource*&
_output_shapes
: *
dtype02=
;enc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv1_1_conv_3/kernel/Regularizer/SquareSquareCenc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2.
,enc_conv1_1_conv_3/kernel/Regularizer/Square�
+enc_conv1_1_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv1_1_conv_3/kernel/Regularizer/Const�
)enc_conv1_1_conv_3/kernel/Regularizer/SumSum0enc_conv1_1_conv_3/kernel/Regularizer/Square:y:04enc_conv1_1_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv1_1_conv_3/kernel/Regularizer/Sum�
+enc_conv1_1_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv1_1_conv_3/kernel/Regularizer/mul/x�
)enc_conv1_1_conv_3/kernel/Regularizer/mulMul4enc_conv1_1_conv_3/kernel/Regularizer/mul/x:output:02enc_conv1_1_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv1_1_conv_3/kernel/Regularizer/mul�
+enc_conv1_1_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv1_1_conv_3/kernel/Regularizer/add/x�
)enc_conv1_1_conv_3/kernel/Regularizer/addAddV24enc_conv1_1_conv_3/kernel/Regularizer/add/x:output:0-enc_conv1_1_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv1_1_conv_3/kernel/Regularizer/add�
IdentityIdentity-enc_conv1_1_conv_3/kernel/Regularizer/add:z:0<^enc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:2z
;enc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOp
�
�
T__inference_batch_normalization_30_layer_call_and_return_conditional_losses_88695272

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
T__inference_batch_normalization_28_layer_call_and_return_conditional_losses_88692262

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
9__inference_batch_normalization_24_layer_call_fn_88694213

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� *-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_24_layer_call_and_return_conditional_losses_886918602
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:��������� ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
T__inference_batch_normalization_29_layer_call_and_return_conditional_losses_88692357

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
9__inference_batch_normalization_28_layer_call_fn_88694999

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_28_layer_call_and_return_conditional_losses_886922402
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
T__inference_batch_normalization_28_layer_call_and_return_conditional_losses_88694990

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�$
�
T__inference_batch_normalization_24_layer_call_and_return_conditional_losses_88694256

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_88694241
assignmovingavg_1_88694248
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*]
_output_shapesK
I:+��������������������������� : : : : :*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*+
_class!
loc:@AssignMovingAvg/88694241*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg/88694241*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_88694241*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*+
_class!
loc:@AssignMovingAvg/88694241*
_output_shapes
: 2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg/88694241*
_output_shapes
: 2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_88694241AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/88694241*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*-
_class#
!loc:@AssignMovingAvg_1/88694248*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88694248*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_88694248*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88694248*
_output_shapes
: 2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88694248*
_output_shapes
: 2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_88694248AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/88694248*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
T__inference_batch_normalization_29_layer_call_and_return_conditional_losses_88695168

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,����������������������������:�:�:�:�:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
b
F__inference_re_lu_32_layer_call_and_return_conditional_losses_88695191

inputs
identityW
ReluReluinputs*
T0*0
_output_shapes
:����������2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
�
T__inference_batch_normalization_25_layer_call_and_return_conditional_losses_88691977

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:��������� : : : : :*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:��������� ::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
9__inference_batch_normalization_31_layer_call_fn_88695459

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,����������������������������*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_31_layer_call_and_return_conditional_losses_886917822
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
b
F__inference_re_lu_29_layer_call_and_return_conditional_losses_88694657

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:���������@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:& "
 
_user_specified_nameinputs
�
�
N__inference_enc_conv2_2_conv_layer_call_and_return_conditional_losses_88691040

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�;enc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate�
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+���������������������������@*
paddingSAME*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+���������������������������@2	
BiasAdd�
;enc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource^Conv2D/ReadVariableOp*&
_output_shapes
:@@*
dtype02=
;enc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv2_2_conv_3/kernel/Regularizer/SquareSquareCenc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2.
,enc_conv2_2_conv_3/kernel/Regularizer/Square�
+enc_conv2_2_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv2_2_conv_3/kernel/Regularizer/Const�
)enc_conv2_2_conv_3/kernel/Regularizer/SumSum0enc_conv2_2_conv_3/kernel/Regularizer/Square:y:04enc_conv2_2_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv2_2_conv_3/kernel/Regularizer/Sum�
+enc_conv2_2_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv2_2_conv_3/kernel/Regularizer/mul/x�
)enc_conv2_2_conv_3/kernel/Regularizer/mulMul4enc_conv2_2_conv_3/kernel/Regularizer/mul/x:output:02enc_conv2_2_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv2_2_conv_3/kernel/Regularizer/mul�
+enc_conv2_2_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv2_2_conv_3/kernel/Regularizer/add/x�
)enc_conv2_2_conv_3/kernel/Regularizer/addAddV24enc_conv2_2_conv_3/kernel/Regularizer/add/x:output:0-enc_conv2_2_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv2_2_conv_3/kernel/Regularizer/add�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp<^enc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOp*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp2z
;enc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs
��
�
$__inference__traced_restore_88695980
file_prefix.
*assignvariableop_enc_conv1_1_conv_3_kernel.
*assignvariableop_1_enc_conv1_1_conv_3_bias3
/assignvariableop_2_batch_normalization_24_gamma2
.assignvariableop_3_batch_normalization_24_beta9
5assignvariableop_4_batch_normalization_24_moving_mean=
9assignvariableop_5_batch_normalization_24_moving_variance0
,assignvariableop_6_enc_conv1_2_conv_3_kernel.
*assignvariableop_7_enc_conv1_2_conv_3_bias3
/assignvariableop_8_batch_normalization_25_gamma2
.assignvariableop_9_batch_normalization_25_beta:
6assignvariableop_10_batch_normalization_25_moving_mean>
:assignvariableop_11_batch_normalization_25_moving_variance1
-assignvariableop_12_enc_conv2_1_conv_3_kernel/
+assignvariableop_13_enc_conv2_1_conv_3_bias4
0assignvariableop_14_batch_normalization_26_gamma3
/assignvariableop_15_batch_normalization_26_beta:
6assignvariableop_16_batch_normalization_26_moving_mean>
:assignvariableop_17_batch_normalization_26_moving_variance1
-assignvariableop_18_enc_conv2_2_conv_3_kernel/
+assignvariableop_19_enc_conv2_2_conv_3_bias4
0assignvariableop_20_batch_normalization_27_gamma3
/assignvariableop_21_batch_normalization_27_beta:
6assignvariableop_22_batch_normalization_27_moving_mean>
:assignvariableop_23_batch_normalization_27_moving_variance1
-assignvariableop_24_enc_conv3_1_conv_3_kernel/
+assignvariableop_25_enc_conv3_1_conv_3_bias4
0assignvariableop_26_batch_normalization_28_gamma3
/assignvariableop_27_batch_normalization_28_beta:
6assignvariableop_28_batch_normalization_28_moving_mean>
:assignvariableop_29_batch_normalization_28_moving_variance1
-assignvariableop_30_enc_conv3_2_conv_3_kernel/
+assignvariableop_31_enc_conv3_2_conv_3_bias4
0assignvariableop_32_batch_normalization_29_gamma3
/assignvariableop_33_batch_normalization_29_beta:
6assignvariableop_34_batch_normalization_29_moving_mean>
:assignvariableop_35_batch_normalization_29_moving_variance1
-assignvariableop_36_enc_conv4_1_conv_3_kernel/
+assignvariableop_37_enc_conv4_1_conv_3_bias4
0assignvariableop_38_batch_normalization_30_gamma3
/assignvariableop_39_batch_normalization_30_beta:
6assignvariableop_40_batch_normalization_30_moving_mean>
:assignvariableop_41_batch_normalization_30_moving_variance1
-assignvariableop_42_enc_conv4_2_conv_3_kernel/
+assignvariableop_43_enc_conv4_2_conv_3_bias4
0assignvariableop_44_batch_normalization_31_gamma3
/assignvariableop_45_batch_normalization_31_beta:
6assignvariableop_46_batch_normalization_31_moving_mean>
:assignvariableop_47_batch_normalization_31_moving_variance
identity_49��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_22�AssignVariableOp_23�AssignVariableOp_24�AssignVariableOp_25�AssignVariableOp_26�AssignVariableOp_27�AssignVariableOp_28�AssignVariableOp_29�AssignVariableOp_3�AssignVariableOp_30�AssignVariableOp_31�AssignVariableOp_32�AssignVariableOp_33�AssignVariableOp_34�AssignVariableOp_35�AssignVariableOp_36�AssignVariableOp_37�AssignVariableOp_38�AssignVariableOp_39�AssignVariableOp_4�AssignVariableOp_40�AssignVariableOp_41�AssignVariableOp_42�AssignVariableOp_43�AssignVariableOp_44�AssignVariableOp_45�AssignVariableOp_46�AssignVariableOp_47�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�	RestoreV2�RestoreV2_1�
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:0*
dtype0*�
value�B�0B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-11/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-11/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-11/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-13/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-13/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-13/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-13/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-14/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-14/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-15/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-15/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-15/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-15/moving_variance/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:0*
dtype0*s
valuejBh0B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*�
_output_shapes�
�::::::::::::::::::::::::::::::::::::::::::::::::*>
dtypes4
2202
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity�
AssignVariableOpAssignVariableOp*assignvariableop_enc_conv1_1_conv_3_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1�
AssignVariableOp_1AssignVariableOp*assignvariableop_1_enc_conv1_1_conv_3_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2�
AssignVariableOp_2AssignVariableOp/assignvariableop_2_batch_normalization_24_gammaIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3�
AssignVariableOp_3AssignVariableOp.assignvariableop_3_batch_normalization_24_betaIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4�
AssignVariableOp_4AssignVariableOp5assignvariableop_4_batch_normalization_24_moving_meanIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5�
AssignVariableOp_5AssignVariableOp9assignvariableop_5_batch_normalization_24_moving_varianceIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6�
AssignVariableOp_6AssignVariableOp,assignvariableop_6_enc_conv1_2_conv_3_kernelIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7�
AssignVariableOp_7AssignVariableOp*assignvariableop_7_enc_conv1_2_conv_3_biasIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8�
AssignVariableOp_8AssignVariableOp/assignvariableop_8_batch_normalization_25_gammaIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9�
AssignVariableOp_9AssignVariableOp.assignvariableop_9_batch_normalization_25_betaIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10�
AssignVariableOp_10AssignVariableOp6assignvariableop_10_batch_normalization_25_moving_meanIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11�
AssignVariableOp_11AssignVariableOp:assignvariableop_11_batch_normalization_25_moving_varianceIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12�
AssignVariableOp_12AssignVariableOp-assignvariableop_12_enc_conv2_1_conv_3_kernelIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13�
AssignVariableOp_13AssignVariableOp+assignvariableop_13_enc_conv2_1_conv_3_biasIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14�
AssignVariableOp_14AssignVariableOp0assignvariableop_14_batch_normalization_26_gammaIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15�
AssignVariableOp_15AssignVariableOp/assignvariableop_15_batch_normalization_26_betaIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16�
AssignVariableOp_16AssignVariableOp6assignvariableop_16_batch_normalization_26_moving_meanIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17�
AssignVariableOp_17AssignVariableOp:assignvariableop_17_batch_normalization_26_moving_varianceIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18�
AssignVariableOp_18AssignVariableOp-assignvariableop_18_enc_conv2_2_conv_3_kernelIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19�
AssignVariableOp_19AssignVariableOp+assignvariableop_19_enc_conv2_2_conv_3_biasIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20�
AssignVariableOp_20AssignVariableOp0assignvariableop_20_batch_normalization_27_gammaIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21�
AssignVariableOp_21AssignVariableOp/assignvariableop_21_batch_normalization_27_betaIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22�
AssignVariableOp_22AssignVariableOp6assignvariableop_22_batch_normalization_27_moving_meanIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23�
AssignVariableOp_23AssignVariableOp:assignvariableop_23_batch_normalization_27_moving_varianceIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24�
AssignVariableOp_24AssignVariableOp-assignvariableop_24_enc_conv3_1_conv_3_kernelIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_25�
AssignVariableOp_25AssignVariableOp+assignvariableop_25_enc_conv3_1_conv_3_biasIdentity_25:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_25_
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:2
Identity_26�
AssignVariableOp_26AssignVariableOp0assignvariableop_26_batch_normalization_28_gammaIdentity_26:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_26_
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:2
Identity_27�
AssignVariableOp_27AssignVariableOp/assignvariableop_27_batch_normalization_28_betaIdentity_27:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_27_
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:2
Identity_28�
AssignVariableOp_28AssignVariableOp6assignvariableop_28_batch_normalization_28_moving_meanIdentity_28:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_28_
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:2
Identity_29�
AssignVariableOp_29AssignVariableOp:assignvariableop_29_batch_normalization_28_moving_varianceIdentity_29:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_29_
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:2
Identity_30�
AssignVariableOp_30AssignVariableOp-assignvariableop_30_enc_conv3_2_conv_3_kernelIdentity_30:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_30_
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:2
Identity_31�
AssignVariableOp_31AssignVariableOp+assignvariableop_31_enc_conv3_2_conv_3_biasIdentity_31:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_31_
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:2
Identity_32�
AssignVariableOp_32AssignVariableOp0assignvariableop_32_batch_normalization_29_gammaIdentity_32:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_32_
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:2
Identity_33�
AssignVariableOp_33AssignVariableOp/assignvariableop_33_batch_normalization_29_betaIdentity_33:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_33_
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:2
Identity_34�
AssignVariableOp_34AssignVariableOp6assignvariableop_34_batch_normalization_29_moving_meanIdentity_34:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_34_
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:2
Identity_35�
AssignVariableOp_35AssignVariableOp:assignvariableop_35_batch_normalization_29_moving_varianceIdentity_35:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_35_
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:2
Identity_36�
AssignVariableOp_36AssignVariableOp-assignvariableop_36_enc_conv4_1_conv_3_kernelIdentity_36:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_36_
Identity_37IdentityRestoreV2:tensors:37*
T0*
_output_shapes
:2
Identity_37�
AssignVariableOp_37AssignVariableOp+assignvariableop_37_enc_conv4_1_conv_3_biasIdentity_37:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_37_
Identity_38IdentityRestoreV2:tensors:38*
T0*
_output_shapes
:2
Identity_38�
AssignVariableOp_38AssignVariableOp0assignvariableop_38_batch_normalization_30_gammaIdentity_38:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_38_
Identity_39IdentityRestoreV2:tensors:39*
T0*
_output_shapes
:2
Identity_39�
AssignVariableOp_39AssignVariableOp/assignvariableop_39_batch_normalization_30_betaIdentity_39:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_39_
Identity_40IdentityRestoreV2:tensors:40*
T0*
_output_shapes
:2
Identity_40�
AssignVariableOp_40AssignVariableOp6assignvariableop_40_batch_normalization_30_moving_meanIdentity_40:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_40_
Identity_41IdentityRestoreV2:tensors:41*
T0*
_output_shapes
:2
Identity_41�
AssignVariableOp_41AssignVariableOp:assignvariableop_41_batch_normalization_30_moving_varianceIdentity_41:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_41_
Identity_42IdentityRestoreV2:tensors:42*
T0*
_output_shapes
:2
Identity_42�
AssignVariableOp_42AssignVariableOp-assignvariableop_42_enc_conv4_2_conv_3_kernelIdentity_42:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_42_
Identity_43IdentityRestoreV2:tensors:43*
T0*
_output_shapes
:2
Identity_43�
AssignVariableOp_43AssignVariableOp+assignvariableop_43_enc_conv4_2_conv_3_biasIdentity_43:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_43_
Identity_44IdentityRestoreV2:tensors:44*
T0*
_output_shapes
:2
Identity_44�
AssignVariableOp_44AssignVariableOp0assignvariableop_44_batch_normalization_31_gammaIdentity_44:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_44_
Identity_45IdentityRestoreV2:tensors:45*
T0*
_output_shapes
:2
Identity_45�
AssignVariableOp_45AssignVariableOp/assignvariableop_45_batch_normalization_31_betaIdentity_45:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_45_
Identity_46IdentityRestoreV2:tensors:46*
T0*
_output_shapes
:2
Identity_46�
AssignVariableOp_46AssignVariableOp6assignvariableop_46_batch_normalization_31_moving_meanIdentity_46:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_46_
Identity_47IdentityRestoreV2:tensors:47*
T0*
_output_shapes
:2
Identity_47�
AssignVariableOp_47AssignVariableOp:assignvariableop_47_batch_normalization_31_moving_varianceIdentity_47:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_47�
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names�
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slices�
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp�
Identity_48Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_48�	
Identity_49IdentityIdentity_48:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_49"#
identity_49Identity_49:output:0*�
_input_shapes�
�: ::::::::::::::::::::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_47AssignVariableOp_472(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:+ '
%
_user_specified_namefile_prefix
�
�
__inference_loss_fn_2_88695591H
Denc_conv2_1_conv_3_kernel_regularizer_square_readvariableop_resource
identity��;enc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�
;enc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOpDenc_conv2_1_conv_3_kernel_regularizer_square_readvariableop_resource*&
_output_shapes
: @*
dtype02=
;enc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv2_1_conv_3/kernel/Regularizer/SquareSquareCenc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2.
,enc_conv2_1_conv_3/kernel/Regularizer/Square�
+enc_conv2_1_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv2_1_conv_3/kernel/Regularizer/Const�
)enc_conv2_1_conv_3/kernel/Regularizer/SumSum0enc_conv2_1_conv_3/kernel/Regularizer/Square:y:04enc_conv2_1_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv2_1_conv_3/kernel/Regularizer/Sum�
+enc_conv2_1_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv2_1_conv_3/kernel/Regularizer/mul/x�
)enc_conv2_1_conv_3/kernel/Regularizer/mulMul4enc_conv2_1_conv_3/kernel/Regularizer/mul/x:output:02enc_conv2_1_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv2_1_conv_3/kernel/Regularizer/mul�
+enc_conv2_1_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv2_1_conv_3/kernel/Regularizer/add/x�
)enc_conv2_1_conv_3/kernel/Regularizer/addAddV24enc_conv2_1_conv_3/kernel/Regularizer/add/x:output:0-enc_conv2_1_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv2_1_conv_3/kernel/Regularizer/add�
IdentityIdentity-enc_conv2_1_conv_3/kernel/Regularizer/add:z:0<^enc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:2z
;enc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOp
�
�
9__inference_batch_normalization_27_layer_call_fn_88694747

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+���������������������������@*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_27_layer_call_and_return_conditional_losses_886911422
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
9__inference_batch_normalization_27_layer_call_fn_88694830

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_27_layer_call_and_return_conditional_losses_886921672
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
G
+__inference_re_lu_30_layer_call_fn_88694840

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_re_lu_30_layer_call_and_return_conditional_losses_886921962
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:& "
 
_user_specified_nameinputs
�$
�
T__inference_batch_normalization_26_layer_call_and_return_conditional_losses_88692050

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_88692035
assignmovingavg_1_88692042
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*+
_class!
loc:@AssignMovingAvg/88692035*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg/88692035*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_88692035*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*+
_class!
loc:@AssignMovingAvg/88692035*
_output_shapes
:@2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg/88692035*
_output_shapes
:@2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_88692035AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/88692035*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*-
_class#
!loc:@AssignMovingAvg_1/88692042*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88692042*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_88692042*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88692042*
_output_shapes
:@2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88692042*
_output_shapes
:@2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_88692042AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/88692042*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
N__inference_enc_conv3_2_conv_layer_call_and_return_conditional_losses_88691360

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�;enc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate�
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,����������������������������*
paddingSAME*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,����������������������������2	
BiasAdd�
;enc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource^Conv2D/ReadVariableOp*(
_output_shapes
:��*
dtype02=
;enc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv3_2_conv_3/kernel/Regularizer/SquareSquareCenc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:��2.
,enc_conv3_2_conv_3/kernel/Regularizer/Square�
+enc_conv3_2_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv3_2_conv_3/kernel/Regularizer/Const�
)enc_conv3_2_conv_3/kernel/Regularizer/SumSum0enc_conv3_2_conv_3/kernel/Regularizer/Square:y:04enc_conv3_2_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv3_2_conv_3/kernel/Regularizer/Sum�
+enc_conv3_2_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv3_2_conv_3/kernel/Regularizer/mul/x�
)enc_conv3_2_conv_3/kernel/Regularizer/mulMul4enc_conv3_2_conv_3/kernel/Regularizer/mul/x:output:02enc_conv3_2_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv3_2_conv_3/kernel/Regularizer/mul�
+enc_conv3_2_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv3_2_conv_3/kernel/Regularizer/add/x�
)enc_conv3_2_conv_3/kernel/Regularizer/addAddV24enc_conv3_2_conv_3/kernel/Regularizer/add/x:output:0-enc_conv3_2_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv3_2_conv_3/kernel/Regularizer/add�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp<^enc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOp*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,����������������������������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp2z
;enc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs
��
�
G__inference_enc_model_layer_call_and_return_conditional_losses_88692649
input_53
/enc_conv1_1_conv_statefulpartitionedcall_args_13
/enc_conv1_1_conv_statefulpartitionedcall_args_29
5batch_normalization_24_statefulpartitionedcall_args_19
5batch_normalization_24_statefulpartitionedcall_args_29
5batch_normalization_24_statefulpartitionedcall_args_39
5batch_normalization_24_statefulpartitionedcall_args_43
/enc_conv1_2_conv_statefulpartitionedcall_args_13
/enc_conv1_2_conv_statefulpartitionedcall_args_29
5batch_normalization_25_statefulpartitionedcall_args_19
5batch_normalization_25_statefulpartitionedcall_args_29
5batch_normalization_25_statefulpartitionedcall_args_39
5batch_normalization_25_statefulpartitionedcall_args_43
/enc_conv2_1_conv_statefulpartitionedcall_args_13
/enc_conv2_1_conv_statefulpartitionedcall_args_29
5batch_normalization_26_statefulpartitionedcall_args_19
5batch_normalization_26_statefulpartitionedcall_args_29
5batch_normalization_26_statefulpartitionedcall_args_39
5batch_normalization_26_statefulpartitionedcall_args_43
/enc_conv2_2_conv_statefulpartitionedcall_args_13
/enc_conv2_2_conv_statefulpartitionedcall_args_29
5batch_normalization_27_statefulpartitionedcall_args_19
5batch_normalization_27_statefulpartitionedcall_args_29
5batch_normalization_27_statefulpartitionedcall_args_39
5batch_normalization_27_statefulpartitionedcall_args_43
/enc_conv3_1_conv_statefulpartitionedcall_args_13
/enc_conv3_1_conv_statefulpartitionedcall_args_29
5batch_normalization_28_statefulpartitionedcall_args_19
5batch_normalization_28_statefulpartitionedcall_args_29
5batch_normalization_28_statefulpartitionedcall_args_39
5batch_normalization_28_statefulpartitionedcall_args_43
/enc_conv3_2_conv_statefulpartitionedcall_args_13
/enc_conv3_2_conv_statefulpartitionedcall_args_29
5batch_normalization_29_statefulpartitionedcall_args_19
5batch_normalization_29_statefulpartitionedcall_args_29
5batch_normalization_29_statefulpartitionedcall_args_39
5batch_normalization_29_statefulpartitionedcall_args_43
/enc_conv4_1_conv_statefulpartitionedcall_args_13
/enc_conv4_1_conv_statefulpartitionedcall_args_29
5batch_normalization_30_statefulpartitionedcall_args_19
5batch_normalization_30_statefulpartitionedcall_args_29
5batch_normalization_30_statefulpartitionedcall_args_39
5batch_normalization_30_statefulpartitionedcall_args_43
/enc_conv4_2_conv_statefulpartitionedcall_args_13
/enc_conv4_2_conv_statefulpartitionedcall_args_29
5batch_normalization_31_statefulpartitionedcall_args_19
5batch_normalization_31_statefulpartitionedcall_args_29
5batch_normalization_31_statefulpartitionedcall_args_39
5batch_normalization_31_statefulpartitionedcall_args_4
identity��.batch_normalization_24/StatefulPartitionedCall�.batch_normalization_25/StatefulPartitionedCall�.batch_normalization_26/StatefulPartitionedCall�.batch_normalization_27/StatefulPartitionedCall�.batch_normalization_28/StatefulPartitionedCall�.batch_normalization_29/StatefulPartitionedCall�.batch_normalization_30/StatefulPartitionedCall�.batch_normalization_31/StatefulPartitionedCall�(enc_conv1_1_conv/StatefulPartitionedCall�;enc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�(enc_conv1_2_conv/StatefulPartitionedCall�;enc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�(enc_conv2_1_conv/StatefulPartitionedCall�;enc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�(enc_conv2_2_conv/StatefulPartitionedCall�;enc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�(enc_conv3_1_conv/StatefulPartitionedCall�;enc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�(enc_conv3_2_conv/StatefulPartitionedCall�;enc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�(enc_conv4_1_conv/StatefulPartitionedCall�;enc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�(enc_conv4_2_conv/StatefulPartitionedCall�;enc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�
(enc_conv1_1_conv/StatefulPartitionedCallStatefulPartitionedCallinput_5/enc_conv1_1_conv_statefulpartitionedcall_args_1/enc_conv1_1_conv_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� *-
config_proto

GPU

CPU2*0J 8*W
fRRP
N__inference_enc_conv1_1_conv_layer_call_and_return_conditional_losses_886905602*
(enc_conv1_1_conv/StatefulPartitionedCall�
.batch_normalization_24/StatefulPartitionedCallStatefulPartitionedCall1enc_conv1_1_conv/StatefulPartitionedCall:output:05batch_normalization_24_statefulpartitionedcall_args_15batch_normalization_24_statefulpartitionedcall_args_25batch_normalization_24_statefulpartitionedcall_args_35batch_normalization_24_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� *-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_24_layer_call_and_return_conditional_losses_8869186020
.batch_normalization_24/StatefulPartitionedCall�
re_lu_27/PartitionedCallPartitionedCall7batch_normalization_24/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� *-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_re_lu_27_layer_call_and_return_conditional_losses_886919112
re_lu_27/PartitionedCall�
(enc_conv1_2_conv/StatefulPartitionedCallStatefulPartitionedCall!re_lu_27/PartitionedCall:output:0/enc_conv1_2_conv_statefulpartitionedcall_args_1/enc_conv1_2_conv_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� *-
config_proto

GPU

CPU2*0J 8*W
fRRP
N__inference_enc_conv1_2_conv_layer_call_and_return_conditional_losses_886907202*
(enc_conv1_2_conv/StatefulPartitionedCall�
.batch_normalization_25/StatefulPartitionedCallStatefulPartitionedCall1enc_conv1_2_conv/StatefulPartitionedCall:output:05batch_normalization_25_statefulpartitionedcall_args_15batch_normalization_25_statefulpartitionedcall_args_25batch_normalization_25_statefulpartitionedcall_args_35batch_normalization_25_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� *-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_25_layer_call_and_return_conditional_losses_8869195520
.batch_normalization_25/StatefulPartitionedCall�
re_lu_28/PartitionedCallPartitionedCall7batch_normalization_25/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� *-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_re_lu_28_layer_call_and_return_conditional_losses_886920062
re_lu_28/PartitionedCall�
(enc_conv2_1_conv/StatefulPartitionedCallStatefulPartitionedCall!re_lu_28/PartitionedCall:output:0/enc_conv2_1_conv_statefulpartitionedcall_args_1/enc_conv2_1_conv_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

GPU

CPU2*0J 8*W
fRRP
N__inference_enc_conv2_1_conv_layer_call_and_return_conditional_losses_886908802*
(enc_conv2_1_conv/StatefulPartitionedCall�
.batch_normalization_26/StatefulPartitionedCallStatefulPartitionedCall1enc_conv2_1_conv/StatefulPartitionedCall:output:05batch_normalization_26_statefulpartitionedcall_args_15batch_normalization_26_statefulpartitionedcall_args_25batch_normalization_26_statefulpartitionedcall_args_35batch_normalization_26_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_26_layer_call_and_return_conditional_losses_8869205020
.batch_normalization_26/StatefulPartitionedCall�
re_lu_29/PartitionedCallPartitionedCall7batch_normalization_26/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_re_lu_29_layer_call_and_return_conditional_losses_886921012
re_lu_29/PartitionedCall�
(enc_conv2_2_conv/StatefulPartitionedCallStatefulPartitionedCall!re_lu_29/PartitionedCall:output:0/enc_conv2_2_conv_statefulpartitionedcall_args_1/enc_conv2_2_conv_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

GPU

CPU2*0J 8*W
fRRP
N__inference_enc_conv2_2_conv_layer_call_and_return_conditional_losses_886910402*
(enc_conv2_2_conv/StatefulPartitionedCall�
.batch_normalization_27/StatefulPartitionedCallStatefulPartitionedCall1enc_conv2_2_conv/StatefulPartitionedCall:output:05batch_normalization_27_statefulpartitionedcall_args_15batch_normalization_27_statefulpartitionedcall_args_25batch_normalization_27_statefulpartitionedcall_args_35batch_normalization_27_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_27_layer_call_and_return_conditional_losses_8869214520
.batch_normalization_27/StatefulPartitionedCall�
re_lu_30/PartitionedCallPartitionedCall7batch_normalization_27/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_re_lu_30_layer_call_and_return_conditional_losses_886921962
re_lu_30/PartitionedCall�
(enc_conv3_1_conv/StatefulPartitionedCallStatefulPartitionedCall!re_lu_30/PartitionedCall:output:0/enc_conv3_1_conv_statefulpartitionedcall_args_1/enc_conv3_1_conv_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*W
fRRP
N__inference_enc_conv3_1_conv_layer_call_and_return_conditional_losses_886912002*
(enc_conv3_1_conv/StatefulPartitionedCall�
.batch_normalization_28/StatefulPartitionedCallStatefulPartitionedCall1enc_conv3_1_conv/StatefulPartitionedCall:output:05batch_normalization_28_statefulpartitionedcall_args_15batch_normalization_28_statefulpartitionedcall_args_25batch_normalization_28_statefulpartitionedcall_args_35batch_normalization_28_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_28_layer_call_and_return_conditional_losses_8869224020
.batch_normalization_28/StatefulPartitionedCall�
re_lu_31/PartitionedCallPartitionedCall7batch_normalization_28/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_re_lu_31_layer_call_and_return_conditional_losses_886922912
re_lu_31/PartitionedCall�
(enc_conv3_2_conv/StatefulPartitionedCallStatefulPartitionedCall!re_lu_31/PartitionedCall:output:0/enc_conv3_2_conv_statefulpartitionedcall_args_1/enc_conv3_2_conv_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*W
fRRP
N__inference_enc_conv3_2_conv_layer_call_and_return_conditional_losses_886913602*
(enc_conv3_2_conv/StatefulPartitionedCall�
.batch_normalization_29/StatefulPartitionedCallStatefulPartitionedCall1enc_conv3_2_conv/StatefulPartitionedCall:output:05batch_normalization_29_statefulpartitionedcall_args_15batch_normalization_29_statefulpartitionedcall_args_25batch_normalization_29_statefulpartitionedcall_args_35batch_normalization_29_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_29_layer_call_and_return_conditional_losses_8869233520
.batch_normalization_29/StatefulPartitionedCall�
re_lu_32/PartitionedCallPartitionedCall7batch_normalization_29/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_re_lu_32_layer_call_and_return_conditional_losses_886923862
re_lu_32/PartitionedCall�
(enc_conv4_1_conv/StatefulPartitionedCallStatefulPartitionedCall!re_lu_32/PartitionedCall:output:0/enc_conv4_1_conv_statefulpartitionedcall_args_1/enc_conv4_1_conv_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*W
fRRP
N__inference_enc_conv4_1_conv_layer_call_and_return_conditional_losses_886915202*
(enc_conv4_1_conv/StatefulPartitionedCall�
.batch_normalization_30/StatefulPartitionedCallStatefulPartitionedCall1enc_conv4_1_conv/StatefulPartitionedCall:output:05batch_normalization_30_statefulpartitionedcall_args_15batch_normalization_30_statefulpartitionedcall_args_25batch_normalization_30_statefulpartitionedcall_args_35batch_normalization_30_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_30_layer_call_and_return_conditional_losses_8869243020
.batch_normalization_30/StatefulPartitionedCall�
re_lu_33/PartitionedCallPartitionedCall7batch_normalization_30/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_re_lu_33_layer_call_and_return_conditional_losses_886924812
re_lu_33/PartitionedCall�
(enc_conv4_2_conv/StatefulPartitionedCallStatefulPartitionedCall!re_lu_33/PartitionedCall:output:0/enc_conv4_2_conv_statefulpartitionedcall_args_1/enc_conv4_2_conv_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*W
fRRP
N__inference_enc_conv4_2_conv_layer_call_and_return_conditional_losses_886916802*
(enc_conv4_2_conv/StatefulPartitionedCall�
.batch_normalization_31/StatefulPartitionedCallStatefulPartitionedCall1enc_conv4_2_conv/StatefulPartitionedCall:output:05batch_normalization_31_statefulpartitionedcall_args_15batch_normalization_31_statefulpartitionedcall_args_25batch_normalization_31_statefulpartitionedcall_args_35batch_normalization_31_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_31_layer_call_and_return_conditional_losses_8869252520
.batch_normalization_31/StatefulPartitionedCall�
re_lu_34/PartitionedCallPartitionedCall7batch_normalization_31/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_re_lu_34_layer_call_and_return_conditional_losses_886925762
re_lu_34/PartitionedCall�
;enc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/enc_conv1_1_conv_statefulpartitionedcall_args_1)^enc_conv1_1_conv/StatefulPartitionedCall*&
_output_shapes
: *
dtype02=
;enc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv1_1_conv_3/kernel/Regularizer/SquareSquareCenc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2.
,enc_conv1_1_conv_3/kernel/Regularizer/Square�
+enc_conv1_1_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv1_1_conv_3/kernel/Regularizer/Const�
)enc_conv1_1_conv_3/kernel/Regularizer/SumSum0enc_conv1_1_conv_3/kernel/Regularizer/Square:y:04enc_conv1_1_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv1_1_conv_3/kernel/Regularizer/Sum�
+enc_conv1_1_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv1_1_conv_3/kernel/Regularizer/mul/x�
)enc_conv1_1_conv_3/kernel/Regularizer/mulMul4enc_conv1_1_conv_3/kernel/Regularizer/mul/x:output:02enc_conv1_1_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv1_1_conv_3/kernel/Regularizer/mul�
+enc_conv1_1_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv1_1_conv_3/kernel/Regularizer/add/x�
)enc_conv1_1_conv_3/kernel/Regularizer/addAddV24enc_conv1_1_conv_3/kernel/Regularizer/add/x:output:0-enc_conv1_1_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv1_1_conv_3/kernel/Regularizer/add�
;enc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/enc_conv1_2_conv_statefulpartitionedcall_args_1)^enc_conv1_2_conv/StatefulPartitionedCall*&
_output_shapes
:  *
dtype02=
;enc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv1_2_conv_3/kernel/Regularizer/SquareSquareCenc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2.
,enc_conv1_2_conv_3/kernel/Regularizer/Square�
+enc_conv1_2_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv1_2_conv_3/kernel/Regularizer/Const�
)enc_conv1_2_conv_3/kernel/Regularizer/SumSum0enc_conv1_2_conv_3/kernel/Regularizer/Square:y:04enc_conv1_2_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv1_2_conv_3/kernel/Regularizer/Sum�
+enc_conv1_2_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv1_2_conv_3/kernel/Regularizer/mul/x�
)enc_conv1_2_conv_3/kernel/Regularizer/mulMul4enc_conv1_2_conv_3/kernel/Regularizer/mul/x:output:02enc_conv1_2_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv1_2_conv_3/kernel/Regularizer/mul�
+enc_conv1_2_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv1_2_conv_3/kernel/Regularizer/add/x�
)enc_conv1_2_conv_3/kernel/Regularizer/addAddV24enc_conv1_2_conv_3/kernel/Regularizer/add/x:output:0-enc_conv1_2_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv1_2_conv_3/kernel/Regularizer/add�
;enc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/enc_conv2_1_conv_statefulpartitionedcall_args_1)^enc_conv2_1_conv/StatefulPartitionedCall*&
_output_shapes
: @*
dtype02=
;enc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv2_1_conv_3/kernel/Regularizer/SquareSquareCenc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2.
,enc_conv2_1_conv_3/kernel/Regularizer/Square�
+enc_conv2_1_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv2_1_conv_3/kernel/Regularizer/Const�
)enc_conv2_1_conv_3/kernel/Regularizer/SumSum0enc_conv2_1_conv_3/kernel/Regularizer/Square:y:04enc_conv2_1_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv2_1_conv_3/kernel/Regularizer/Sum�
+enc_conv2_1_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv2_1_conv_3/kernel/Regularizer/mul/x�
)enc_conv2_1_conv_3/kernel/Regularizer/mulMul4enc_conv2_1_conv_3/kernel/Regularizer/mul/x:output:02enc_conv2_1_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv2_1_conv_3/kernel/Regularizer/mul�
+enc_conv2_1_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv2_1_conv_3/kernel/Regularizer/add/x�
)enc_conv2_1_conv_3/kernel/Regularizer/addAddV24enc_conv2_1_conv_3/kernel/Regularizer/add/x:output:0-enc_conv2_1_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv2_1_conv_3/kernel/Regularizer/add�
;enc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/enc_conv2_2_conv_statefulpartitionedcall_args_1)^enc_conv2_2_conv/StatefulPartitionedCall*&
_output_shapes
:@@*
dtype02=
;enc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv2_2_conv_3/kernel/Regularizer/SquareSquareCenc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2.
,enc_conv2_2_conv_3/kernel/Regularizer/Square�
+enc_conv2_2_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv2_2_conv_3/kernel/Regularizer/Const�
)enc_conv2_2_conv_3/kernel/Regularizer/SumSum0enc_conv2_2_conv_3/kernel/Regularizer/Square:y:04enc_conv2_2_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv2_2_conv_3/kernel/Regularizer/Sum�
+enc_conv2_2_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv2_2_conv_3/kernel/Regularizer/mul/x�
)enc_conv2_2_conv_3/kernel/Regularizer/mulMul4enc_conv2_2_conv_3/kernel/Regularizer/mul/x:output:02enc_conv2_2_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv2_2_conv_3/kernel/Regularizer/mul�
+enc_conv2_2_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv2_2_conv_3/kernel/Regularizer/add/x�
)enc_conv2_2_conv_3/kernel/Regularizer/addAddV24enc_conv2_2_conv_3/kernel/Regularizer/add/x:output:0-enc_conv2_2_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv2_2_conv_3/kernel/Regularizer/add�
;enc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/enc_conv3_1_conv_statefulpartitionedcall_args_1)^enc_conv3_1_conv/StatefulPartitionedCall*'
_output_shapes
:@�*
dtype02=
;enc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv3_1_conv_3/kernel/Regularizer/SquareSquareCenc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@�2.
,enc_conv3_1_conv_3/kernel/Regularizer/Square�
+enc_conv3_1_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv3_1_conv_3/kernel/Regularizer/Const�
)enc_conv3_1_conv_3/kernel/Regularizer/SumSum0enc_conv3_1_conv_3/kernel/Regularizer/Square:y:04enc_conv3_1_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv3_1_conv_3/kernel/Regularizer/Sum�
+enc_conv3_1_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv3_1_conv_3/kernel/Regularizer/mul/x�
)enc_conv3_1_conv_3/kernel/Regularizer/mulMul4enc_conv3_1_conv_3/kernel/Regularizer/mul/x:output:02enc_conv3_1_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv3_1_conv_3/kernel/Regularizer/mul�
+enc_conv3_1_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv3_1_conv_3/kernel/Regularizer/add/x�
)enc_conv3_1_conv_3/kernel/Regularizer/addAddV24enc_conv3_1_conv_3/kernel/Regularizer/add/x:output:0-enc_conv3_1_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv3_1_conv_3/kernel/Regularizer/add�
;enc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/enc_conv3_2_conv_statefulpartitionedcall_args_1)^enc_conv3_2_conv/StatefulPartitionedCall*(
_output_shapes
:��*
dtype02=
;enc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv3_2_conv_3/kernel/Regularizer/SquareSquareCenc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:��2.
,enc_conv3_2_conv_3/kernel/Regularizer/Square�
+enc_conv3_2_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv3_2_conv_3/kernel/Regularizer/Const�
)enc_conv3_2_conv_3/kernel/Regularizer/SumSum0enc_conv3_2_conv_3/kernel/Regularizer/Square:y:04enc_conv3_2_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv3_2_conv_3/kernel/Regularizer/Sum�
+enc_conv3_2_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv3_2_conv_3/kernel/Regularizer/mul/x�
)enc_conv3_2_conv_3/kernel/Regularizer/mulMul4enc_conv3_2_conv_3/kernel/Regularizer/mul/x:output:02enc_conv3_2_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv3_2_conv_3/kernel/Regularizer/mul�
+enc_conv3_2_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv3_2_conv_3/kernel/Regularizer/add/x�
)enc_conv3_2_conv_3/kernel/Regularizer/addAddV24enc_conv3_2_conv_3/kernel/Regularizer/add/x:output:0-enc_conv3_2_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv3_2_conv_3/kernel/Regularizer/add�
;enc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/enc_conv4_1_conv_statefulpartitionedcall_args_1)^enc_conv4_1_conv/StatefulPartitionedCall*(
_output_shapes
:��*
dtype02=
;enc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv4_1_conv_3/kernel/Regularizer/SquareSquareCenc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:��2.
,enc_conv4_1_conv_3/kernel/Regularizer/Square�
+enc_conv4_1_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv4_1_conv_3/kernel/Regularizer/Const�
)enc_conv4_1_conv_3/kernel/Regularizer/SumSum0enc_conv4_1_conv_3/kernel/Regularizer/Square:y:04enc_conv4_1_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv4_1_conv_3/kernel/Regularizer/Sum�
+enc_conv4_1_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv4_1_conv_3/kernel/Regularizer/mul/x�
)enc_conv4_1_conv_3/kernel/Regularizer/mulMul4enc_conv4_1_conv_3/kernel/Regularizer/mul/x:output:02enc_conv4_1_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv4_1_conv_3/kernel/Regularizer/mul�
+enc_conv4_1_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv4_1_conv_3/kernel/Regularizer/add/x�
)enc_conv4_1_conv_3/kernel/Regularizer/addAddV24enc_conv4_1_conv_3/kernel/Regularizer/add/x:output:0-enc_conv4_1_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv4_1_conv_3/kernel/Regularizer/add�
;enc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/enc_conv4_2_conv_statefulpartitionedcall_args_1)^enc_conv4_2_conv/StatefulPartitionedCall*(
_output_shapes
:��*
dtype02=
;enc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv4_2_conv_3/kernel/Regularizer/SquareSquareCenc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:��2.
,enc_conv4_2_conv_3/kernel/Regularizer/Square�
+enc_conv4_2_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv4_2_conv_3/kernel/Regularizer/Const�
)enc_conv4_2_conv_3/kernel/Regularizer/SumSum0enc_conv4_2_conv_3/kernel/Regularizer/Square:y:04enc_conv4_2_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv4_2_conv_3/kernel/Regularizer/Sum�
+enc_conv4_2_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv4_2_conv_3/kernel/Regularizer/mul/x�
)enc_conv4_2_conv_3/kernel/Regularizer/mulMul4enc_conv4_2_conv_3/kernel/Regularizer/mul/x:output:02enc_conv4_2_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv4_2_conv_3/kernel/Regularizer/mul�
+enc_conv4_2_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv4_2_conv_3/kernel/Regularizer/add/x�
)enc_conv4_2_conv_3/kernel/Regularizer/addAddV24enc_conv4_2_conv_3/kernel/Regularizer/add/x:output:0-enc_conv4_2_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv4_2_conv_3/kernel/Regularizer/add�

IdentityIdentity!re_lu_34/PartitionedCall:output:0/^batch_normalization_24/StatefulPartitionedCall/^batch_normalization_25/StatefulPartitionedCall/^batch_normalization_26/StatefulPartitionedCall/^batch_normalization_27/StatefulPartitionedCall/^batch_normalization_28/StatefulPartitionedCall/^batch_normalization_29/StatefulPartitionedCall/^batch_normalization_30/StatefulPartitionedCall/^batch_normalization_31/StatefulPartitionedCall)^enc_conv1_1_conv/StatefulPartitionedCall<^enc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOp)^enc_conv1_2_conv/StatefulPartitionedCall<^enc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOp)^enc_conv2_1_conv/StatefulPartitionedCall<^enc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOp)^enc_conv2_2_conv/StatefulPartitionedCall<^enc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOp)^enc_conv3_1_conv/StatefulPartitionedCall<^enc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOp)^enc_conv3_2_conv/StatefulPartitionedCall<^enc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOp)^enc_conv4_1_conv/StatefulPartitionedCall<^enc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOp)^enc_conv4_2_conv/StatefulPartitionedCall<^enc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOp*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������::::::::::::::::::::::::::::::::::::::::::::::::2`
.batch_normalization_24/StatefulPartitionedCall.batch_normalization_24/StatefulPartitionedCall2`
.batch_normalization_25/StatefulPartitionedCall.batch_normalization_25/StatefulPartitionedCall2`
.batch_normalization_26/StatefulPartitionedCall.batch_normalization_26/StatefulPartitionedCall2`
.batch_normalization_27/StatefulPartitionedCall.batch_normalization_27/StatefulPartitionedCall2`
.batch_normalization_28/StatefulPartitionedCall.batch_normalization_28/StatefulPartitionedCall2`
.batch_normalization_29/StatefulPartitionedCall.batch_normalization_29/StatefulPartitionedCall2`
.batch_normalization_30/StatefulPartitionedCall.batch_normalization_30/StatefulPartitionedCall2`
.batch_normalization_31/StatefulPartitionedCall.batch_normalization_31/StatefulPartitionedCall2T
(enc_conv1_1_conv/StatefulPartitionedCall(enc_conv1_1_conv/StatefulPartitionedCall2z
;enc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOp2T
(enc_conv1_2_conv/StatefulPartitionedCall(enc_conv1_2_conv/StatefulPartitionedCall2z
;enc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOp2T
(enc_conv2_1_conv/StatefulPartitionedCall(enc_conv2_1_conv/StatefulPartitionedCall2z
;enc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOp2T
(enc_conv2_2_conv/StatefulPartitionedCall(enc_conv2_2_conv/StatefulPartitionedCall2z
;enc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOp2T
(enc_conv3_1_conv/StatefulPartitionedCall(enc_conv3_1_conv/StatefulPartitionedCall2z
;enc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOp2T
(enc_conv3_2_conv/StatefulPartitionedCall(enc_conv3_2_conv/StatefulPartitionedCall2z
;enc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOp2T
(enc_conv4_1_conv/StatefulPartitionedCall(enc_conv4_1_conv/StatefulPartitionedCall2z
;enc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOp2T
(enc_conv4_2_conv/StatefulPartitionedCall(enc_conv4_2_conv/StatefulPartitionedCall2z
;enc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOp:' #
!
_user_specified_name	input_5
�$
�
T__inference_batch_normalization_30_layer_call_and_return_conditional_losses_88692430

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_88692415
assignmovingavg_1_88692422
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*+
_class!
loc:@AssignMovingAvg/88692415*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg/88692415*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_88692415*
_output_shapes	
:�*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*+
_class!
loc:@AssignMovingAvg/88692415*
_output_shapes	
:�2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg/88692415*
_output_shapes	
:�2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_88692415AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/88692415*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*-
_class#
!loc:@AssignMovingAvg_1/88692422*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88692422*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_88692422*
_output_shapes	
:�*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88692422*
_output_shapes	
:�2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88692422*
_output_shapes	
:�2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_88692422AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/88692422*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
T__inference_batch_normalization_29_layer_call_and_return_conditional_losses_88695094

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
b
F__inference_re_lu_28_layer_call_and_return_conditional_losses_88694479

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:��������� 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*.
_input_shapes
:��������� :& "
 
_user_specified_nameinputs
�
�
9__inference_batch_normalization_27_layer_call_fn_88694821

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_27_layer_call_and_return_conditional_losses_886921452
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�$
�
T__inference_batch_normalization_29_layer_call_and_return_conditional_losses_88695072

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_88695057
assignmovingavg_1_88695064
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*+
_class!
loc:@AssignMovingAvg/88695057*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg/88695057*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_88695057*
_output_shapes	
:�*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*+
_class!
loc:@AssignMovingAvg/88695057*
_output_shapes	
:�2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg/88695057*
_output_shapes	
:�2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_88695057AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/88695057*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*-
_class#
!loc:@AssignMovingAvg_1/88695064*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88695064*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_88695064*
_output_shapes	
:�*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88695064*
_output_shapes	
:�2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88695064*
_output_shapes	
:�2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_88695064AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/88695064*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
T__inference_batch_normalization_27_layer_call_and_return_conditional_losses_88694738

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
T__inference_batch_normalization_31_layer_call_and_return_conditional_losses_88691813

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,����������������������������:�:�:�:�:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
__inference_loss_fn_7_88695656H
Denc_conv4_2_conv_3_kernel_regularizer_square_readvariableop_resource
identity��;enc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�
;enc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOpDenc_conv4_2_conv_3_kernel_regularizer_square_readvariableop_resource*(
_output_shapes
:��*
dtype02=
;enc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv4_2_conv_3/kernel/Regularizer/SquareSquareCenc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:��2.
,enc_conv4_2_conv_3/kernel/Regularizer/Square�
+enc_conv4_2_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv4_2_conv_3/kernel/Regularizer/Const�
)enc_conv4_2_conv_3/kernel/Regularizer/SumSum0enc_conv4_2_conv_3/kernel/Regularizer/Square:y:04enc_conv4_2_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv4_2_conv_3/kernel/Regularizer/Sum�
+enc_conv4_2_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv4_2_conv_3/kernel/Regularizer/mul/x�
)enc_conv4_2_conv_3/kernel/Regularizer/mulMul4enc_conv4_2_conv_3/kernel/Regularizer/mul/x:output:02enc_conv4_2_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv4_2_conv_3/kernel/Regularizer/mul�
+enc_conv4_2_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv4_2_conv_3/kernel/Regularizer/add/x�
)enc_conv4_2_conv_3/kernel/Regularizer/addAddV24enc_conv4_2_conv_3/kernel/Regularizer/add/x:output:0-enc_conv4_2_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv4_2_conv_3/kernel/Regularizer/add�
IdentityIdentity-enc_conv4_2_conv_3/kernel/Regularizer/add:z:0<^enc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:2z
;enc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOp
�
b
F__inference_re_lu_30_layer_call_and_return_conditional_losses_88694835

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:���������@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:& "
 
_user_specified_nameinputs
�
b
F__inference_re_lu_34_layer_call_and_return_conditional_losses_88695547

inputs
identityW
ReluReluinputs*
T0*0
_output_shapes
:����������2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
�
9__inference_batch_normalization_26_layer_call_fn_88694569

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_26_layer_call_and_return_conditional_losses_886920502
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
G
+__inference_re_lu_28_layer_call_fn_88694484

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� *-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_re_lu_28_layer_call_and_return_conditional_losses_886920062
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*.
_input_shapes
:��������� :& "
 
_user_specified_nameinputs
�$
�
T__inference_batch_normalization_24_layer_call_and_return_conditional_losses_88690662

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_88690647
assignmovingavg_1_88690654
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*]
_output_shapesK
I:+��������������������������� : : : : :*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*+
_class!
loc:@AssignMovingAvg/88690647*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg/88690647*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_88690647*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*+
_class!
loc:@AssignMovingAvg/88690647*
_output_shapes
: 2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg/88690647*
_output_shapes
: 2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_88690647AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/88690647*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*-
_class#
!loc:@AssignMovingAvg_1/88690654*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88690654*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_88690654*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88690654*
_output_shapes
: 2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88690654*
_output_shapes
: 2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_88690654AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/88690654*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�$
�
T__inference_batch_normalization_25_layer_call_and_return_conditional_losses_88691955

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_88691940
assignmovingavg_1_88691947
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*K
_output_shapes9
7:��������� : : : : :*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*+
_class!
loc:@AssignMovingAvg/88691940*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg/88691940*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_88691940*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*+
_class!
loc:@AssignMovingAvg/88691940*
_output_shapes
: 2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg/88691940*
_output_shapes
: 2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_88691940AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/88691940*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*-
_class#
!loc:@AssignMovingAvg_1/88691947*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88691947*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_88691947*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88691947*
_output_shapes
: 2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88691947*
_output_shapes
: 2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_88691947AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/88691947*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:��������� ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
T__inference_batch_normalization_30_layer_call_and_return_conditional_losses_88691653

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,����������������������������:�:�:�:�:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�$
�
T__inference_batch_normalization_31_layer_call_and_return_conditional_losses_88692525

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_88692510
assignmovingavg_1_88692517
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*+
_class!
loc:@AssignMovingAvg/88692510*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg/88692510*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_88692510*
_output_shapes	
:�*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*+
_class!
loc:@AssignMovingAvg/88692510*
_output_shapes	
:�2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg/88692510*
_output_shapes	
:�2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_88692510AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/88692510*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*-
_class#
!loc:@AssignMovingAvg_1/88692517*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88692517*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_88692517*
_output_shapes	
:�*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88692517*
_output_shapes	
:�2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88692517*
_output_shapes	
:�2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_88692517AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/88692517*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�$
�
T__inference_batch_normalization_25_layer_call_and_return_conditional_losses_88694434

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_88694419
assignmovingavg_1_88694426
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*K
_output_shapes9
7:��������� : : : : :*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*+
_class!
loc:@AssignMovingAvg/88694419*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg/88694419*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_88694419*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*+
_class!
loc:@AssignMovingAvg/88694419*
_output_shapes
: 2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg/88694419*
_output_shapes
: 2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_88694419AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/88694419*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*-
_class#
!loc:@AssignMovingAvg_1/88694426*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88694426*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_88694426*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88694426*
_output_shapes
: 2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88694426*
_output_shapes
: 2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_88694426AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/88694426*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:��������� ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�$
�
T__inference_batch_normalization_28_layer_call_and_return_conditional_losses_88691302

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_88691287
assignmovingavg_1_88691294
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*b
_output_shapesP
N:,����������������������������:�:�:�:�:*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*+
_class!
loc:@AssignMovingAvg/88691287*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg/88691287*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_88691287*
_output_shapes	
:�*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*+
_class!
loc:@AssignMovingAvg/88691287*
_output_shapes	
:�2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg/88691287*
_output_shapes	
:�2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_88691287AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/88691287*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*-
_class#
!loc:@AssignMovingAvg_1/88691294*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88691294*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_88691294*
_output_shapes	
:�*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88691294*
_output_shapes	
:�2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88691294*
_output_shapes	
:�2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_88691294AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/88691294*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
9__inference_batch_normalization_27_layer_call_fn_88694756

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+���������������������������@*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_27_layer_call_and_return_conditional_losses_886911732
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
T__inference_batch_normalization_24_layer_call_and_return_conditional_losses_88694278

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+��������������������������� : : : : :*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� ::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
b
F__inference_re_lu_29_layer_call_and_return_conditional_losses_88692101

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:���������@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:& "
 
_user_specified_nameinputs
�$
�
T__inference_batch_normalization_29_layer_call_and_return_conditional_losses_88691462

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_88691447
assignmovingavg_1_88691454
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*b
_output_shapesP
N:,����������������������������:�:�:�:�:*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*+
_class!
loc:@AssignMovingAvg/88691447*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg/88691447*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_88691447*
_output_shapes	
:�*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*+
_class!
loc:@AssignMovingAvg/88691447*
_output_shapes	
:�2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg/88691447*
_output_shapes	
:�2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_88691447AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/88691447*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*-
_class#
!loc:@AssignMovingAvg_1/88691454*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88691454*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_88691454*
_output_shapes	
:�*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88691454*
_output_shapes	
:�2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88691454*
_output_shapes	
:�2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_88691454AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/88691454*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
T__inference_batch_normalization_26_layer_call_and_return_conditional_losses_88694560

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
b
F__inference_re_lu_27_layer_call_and_return_conditional_losses_88691911

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:��������� 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*.
_input_shapes
:��������� :& "
 
_user_specified_nameinputs
�
�
9__inference_batch_normalization_28_layer_call_fn_88694925

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,����������������������������*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_28_layer_call_and_return_conditional_losses_886913022
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�$
�
T__inference_batch_normalization_30_layer_call_and_return_conditional_losses_88695324

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_88695309
assignmovingavg_1_88695316
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*b
_output_shapesP
N:,����������������������������:�:�:�:�:*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*+
_class!
loc:@AssignMovingAvg/88695309*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg/88695309*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_88695309*
_output_shapes	
:�*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*+
_class!
loc:@AssignMovingAvg/88695309*
_output_shapes	
:�2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg/88695309*
_output_shapes	
:�2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_88695309AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/88695309*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*-
_class#
!loc:@AssignMovingAvg_1/88695316*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88695316*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_88695316*
_output_shapes	
:�*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88695316*
_output_shapes	
:�2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88695316*
_output_shapes	
:�2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_88695316AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/88695316*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
N__inference_enc_conv1_2_conv_layer_call_and_return_conditional_losses_88690720

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�;enc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate�
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+��������������������������� *
paddingSAME*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+��������������������������� 2	
BiasAdd�
;enc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource^Conv2D/ReadVariableOp*&
_output_shapes
:  *
dtype02=
;enc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv1_2_conv_3/kernel/Regularizer/SquareSquareCenc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2.
,enc_conv1_2_conv_3/kernel/Regularizer/Square�
+enc_conv1_2_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv1_2_conv_3/kernel/Regularizer/Const�
)enc_conv1_2_conv_3/kernel/Regularizer/SumSum0enc_conv1_2_conv_3/kernel/Regularizer/Square:y:04enc_conv1_2_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv1_2_conv_3/kernel/Regularizer/Sum�
+enc_conv1_2_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv1_2_conv_3/kernel/Regularizer/mul/x�
)enc_conv1_2_conv_3/kernel/Regularizer/mulMul4enc_conv1_2_conv_3/kernel/Regularizer/mul/x:output:02enc_conv1_2_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv1_2_conv_3/kernel/Regularizer/mul�
+enc_conv1_2_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv1_2_conv_3/kernel/Regularizer/add/x�
)enc_conv1_2_conv_3/kernel/Regularizer/addAddV24enc_conv1_2_conv_3/kernel/Regularizer/add/x:output:0-enc_conv1_2_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv1_2_conv_3/kernel/Regularizer/add�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp<^enc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOp*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+��������������������������� ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp2z
;enc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
9__inference_batch_normalization_29_layer_call_fn_88695177

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,����������������������������*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_29_layer_call_and_return_conditional_losses_886914622
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
T__inference_batch_normalization_31_layer_call_and_return_conditional_losses_88695524

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
T__inference_batch_normalization_27_layer_call_and_return_conditional_losses_88692167

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�$
�
T__inference_batch_normalization_25_layer_call_and_return_conditional_losses_88694360

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_88694345
assignmovingavg_1_88694352
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*]
_output_shapesK
I:+��������������������������� : : : : :*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*+
_class!
loc:@AssignMovingAvg/88694345*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg/88694345*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_88694345*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*+
_class!
loc:@AssignMovingAvg/88694345*
_output_shapes
: 2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg/88694345*
_output_shapes
: 2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_88694345AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/88694345*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*-
_class#
!loc:@AssignMovingAvg_1/88694352*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88694352*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_88694352*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88694352*
_output_shapes
: 2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88694352*
_output_shapes
: 2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_88694352AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/88694352*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
b
F__inference_re_lu_33_layer_call_and_return_conditional_losses_88695369

inputs
identityW
ReluReluinputs*
T0*0
_output_shapes
:����������2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
�
T__inference_batch_normalization_26_layer_call_and_return_conditional_losses_88692072

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
9__inference_batch_normalization_30_layer_call_fn_88695281

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_30_layer_call_and_return_conditional_losses_886924302
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
9__inference_batch_normalization_31_layer_call_fn_88695468

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,����������������������������*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_31_layer_call_and_return_conditional_losses_886918132
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
9__inference_batch_normalization_25_layer_call_fn_88694391

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+��������������������������� *-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_25_layer_call_and_return_conditional_losses_886908222
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�$
�
T__inference_batch_normalization_29_layer_call_and_return_conditional_losses_88695146

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_88695131
assignmovingavg_1_88695138
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*b
_output_shapesP
N:,����������������������������:�:�:�:�:*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*+
_class!
loc:@AssignMovingAvg/88695131*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg/88695131*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_88695131*
_output_shapes	
:�*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*+
_class!
loc:@AssignMovingAvg/88695131*
_output_shapes	
:�2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg/88695131*
_output_shapes	
:�2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_88695131AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/88695131*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*-
_class#
!loc:@AssignMovingAvg_1/88695138*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88695138*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_88695138*
_output_shapes	
:�*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88695138*
_output_shapes	
:�2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88695138*
_output_shapes	
:�2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_88695138AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/88695138*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�$
�
T__inference_batch_normalization_31_layer_call_and_return_conditional_losses_88691782

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_88691767
assignmovingavg_1_88691774
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*b
_output_shapesP
N:,����������������������������:�:�:�:�:*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*+
_class!
loc:@AssignMovingAvg/88691767*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg/88691767*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_88691767*
_output_shapes	
:�*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*+
_class!
loc:@AssignMovingAvg/88691767*
_output_shapes	
:�2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg/88691767*
_output_shapes	
:�2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_88691767AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/88691767*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*-
_class#
!loc:@AssignMovingAvg_1/88691774*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88691774*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_88691774*
_output_shapes	
:�*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88691774*
_output_shapes	
:�2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88691774*
_output_shapes	
:�2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_88691774AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/88691774*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
N__inference_enc_conv1_1_conv_layer_call_and_return_conditional_losses_88690560

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�;enc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate�
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+��������������������������� *
paddingSAME*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+��������������������������� 2	
BiasAdd�
;enc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource^Conv2D/ReadVariableOp*&
_output_shapes
: *
dtype02=
;enc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv1_1_conv_3/kernel/Regularizer/SquareSquareCenc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2.
,enc_conv1_1_conv_3/kernel/Regularizer/Square�
+enc_conv1_1_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv1_1_conv_3/kernel/Regularizer/Const�
)enc_conv1_1_conv_3/kernel/Regularizer/SumSum0enc_conv1_1_conv_3/kernel/Regularizer/Square:y:04enc_conv1_1_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv1_1_conv_3/kernel/Regularizer/Sum�
+enc_conv1_1_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv1_1_conv_3/kernel/Regularizer/mul/x�
)enc_conv1_1_conv_3/kernel/Regularizer/mulMul4enc_conv1_1_conv_3/kernel/Regularizer/mul/x:output:02enc_conv1_1_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv1_1_conv_3/kernel/Regularizer/mul�
+enc_conv1_1_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv1_1_conv_3/kernel/Regularizer/add/x�
)enc_conv1_1_conv_3/kernel/Regularizer/addAddV24enc_conv1_1_conv_3/kernel/Regularizer/add/x:output:0-enc_conv1_1_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv1_1_conv_3/kernel/Regularizer/add�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp<^enc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOp*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp2z
;enc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
__inference_loss_fn_5_88695630H
Denc_conv3_2_conv_3_kernel_regularizer_square_readvariableop_resource
identity��;enc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�
;enc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOpDenc_conv3_2_conv_3_kernel_regularizer_square_readvariableop_resource*(
_output_shapes
:��*
dtype02=
;enc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv3_2_conv_3/kernel/Regularizer/SquareSquareCenc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:��2.
,enc_conv3_2_conv_3/kernel/Regularizer/Square�
+enc_conv3_2_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv3_2_conv_3/kernel/Regularizer/Const�
)enc_conv3_2_conv_3/kernel/Regularizer/SumSum0enc_conv3_2_conv_3/kernel/Regularizer/Square:y:04enc_conv3_2_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv3_2_conv_3/kernel/Regularizer/Sum�
+enc_conv3_2_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv3_2_conv_3/kernel/Regularizer/mul/x�
)enc_conv3_2_conv_3/kernel/Regularizer/mulMul4enc_conv3_2_conv_3/kernel/Regularizer/mul/x:output:02enc_conv3_2_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv3_2_conv_3/kernel/Regularizer/mul�
+enc_conv3_2_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv3_2_conv_3/kernel/Regularizer/add/x�
)enc_conv3_2_conv_3/kernel/Regularizer/addAddV24enc_conv3_2_conv_3/kernel/Regularizer/add/x:output:0-enc_conv3_2_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv3_2_conv_3/kernel/Regularizer/add�
IdentityIdentity-enc_conv3_2_conv_3/kernel/Regularizer/add:z:0<^enc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:2z
;enc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOp
�
�
__inference_loss_fn_3_88695604H
Denc_conv2_2_conv_3_kernel_regularizer_square_readvariableop_resource
identity��;enc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�
;enc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOpDenc_conv2_2_conv_3_kernel_regularizer_square_readvariableop_resource*&
_output_shapes
:@@*
dtype02=
;enc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv2_2_conv_3/kernel/Regularizer/SquareSquareCenc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2.
,enc_conv2_2_conv_3/kernel/Regularizer/Square�
+enc_conv2_2_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv2_2_conv_3/kernel/Regularizer/Const�
)enc_conv2_2_conv_3/kernel/Regularizer/SumSum0enc_conv2_2_conv_3/kernel/Regularizer/Square:y:04enc_conv2_2_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv2_2_conv_3/kernel/Regularizer/Sum�
+enc_conv2_2_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv2_2_conv_3/kernel/Regularizer/mul/x�
)enc_conv2_2_conv_3/kernel/Regularizer/mulMul4enc_conv2_2_conv_3/kernel/Regularizer/mul/x:output:02enc_conv2_2_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv2_2_conv_3/kernel/Regularizer/mul�
+enc_conv2_2_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv2_2_conv_3/kernel/Regularizer/add/x�
)enc_conv2_2_conv_3/kernel/Regularizer/addAddV24enc_conv2_2_conv_3/kernel/Regularizer/add/x:output:0-enc_conv2_2_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv2_2_conv_3/kernel/Regularizer/add�
IdentityIdentity-enc_conv2_2_conv_3/kernel/Regularizer/add:z:0<^enc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:2z
;enc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOp
�$
�
T__inference_batch_normalization_28_layer_call_and_return_conditional_losses_88694894

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_88694879
assignmovingavg_1_88694886
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*b
_output_shapesP
N:,����������������������������:�:�:�:�:*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*+
_class!
loc:@AssignMovingAvg/88694879*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg/88694879*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_88694879*
_output_shapes	
:�*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*+
_class!
loc:@AssignMovingAvg/88694879*
_output_shapes	
:�2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg/88694879*
_output_shapes	
:�2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_88694879AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/88694879*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*-
_class#
!loc:@AssignMovingAvg_1/88694886*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88694886*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_88694886*
_output_shapes	
:�*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88694886*
_output_shapes	
:�2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88694886*
_output_shapes	
:�2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_88694886AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/88694886*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
9__inference_batch_normalization_25_layer_call_fn_88694474

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� *-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_25_layer_call_and_return_conditional_losses_886919772
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:��������� ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�$
�
T__inference_batch_normalization_28_layer_call_and_return_conditional_losses_88694968

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_88694953
assignmovingavg_1_88694960
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*+
_class!
loc:@AssignMovingAvg/88694953*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg/88694953*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_88694953*
_output_shapes	
:�*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*+
_class!
loc:@AssignMovingAvg/88694953*
_output_shapes	
:�2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg/88694953*
_output_shapes	
:�2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_88694953AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/88694953*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*-
_class#
!loc:@AssignMovingAvg_1/88694960*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88694960*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_88694960*
_output_shapes	
:�*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88694960*
_output_shapes	
:�2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88694960*
_output_shapes	
:�2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_88694960AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/88694960*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
N__inference_enc_conv4_1_conv_layer_call_and_return_conditional_losses_88691520

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�;enc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate�
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,����������������������������*
paddingSAME*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,����������������������������2	
BiasAdd�
;enc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource^Conv2D/ReadVariableOp*(
_output_shapes
:��*
dtype02=
;enc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv4_1_conv_3/kernel/Regularizer/SquareSquareCenc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:��2.
,enc_conv4_1_conv_3/kernel/Regularizer/Square�
+enc_conv4_1_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv4_1_conv_3/kernel/Regularizer/Const�
)enc_conv4_1_conv_3/kernel/Regularizer/SumSum0enc_conv4_1_conv_3/kernel/Regularizer/Square:y:04enc_conv4_1_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv4_1_conv_3/kernel/Regularizer/Sum�
+enc_conv4_1_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv4_1_conv_3/kernel/Regularizer/mul/x�
)enc_conv4_1_conv_3/kernel/Regularizer/mulMul4enc_conv4_1_conv_3/kernel/Regularizer/mul/x:output:02enc_conv4_1_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv4_1_conv_3/kernel/Regularizer/mul�
+enc_conv4_1_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv4_1_conv_3/kernel/Regularizer/add/x�
)enc_conv4_1_conv_3/kernel/Regularizer/addAddV24enc_conv4_1_conv_3/kernel/Regularizer/add/x:output:0-enc_conv4_1_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv4_1_conv_3/kernel/Regularizer/add�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp<^enc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOp*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,����������������������������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp2z
;enc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
9__inference_batch_normalization_29_layer_call_fn_88695112

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_29_layer_call_and_return_conditional_losses_886923572
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�$
�
T__inference_batch_normalization_30_layer_call_and_return_conditional_losses_88691622

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_88691607
assignmovingavg_1_88691614
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*b
_output_shapesP
N:,����������������������������:�:�:�:�:*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*+
_class!
loc:@AssignMovingAvg/88691607*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg/88691607*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_88691607*
_output_shapes	
:�*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*+
_class!
loc:@AssignMovingAvg/88691607*
_output_shapes	
:�2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg/88691607*
_output_shapes	
:�2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_88691607AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/88691607*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*-
_class#
!loc:@AssignMovingAvg_1/88691614*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88691614*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_88691614*
_output_shapes	
:�*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88691614*
_output_shapes	
:�2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88691614*
_output_shapes	
:�2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_88691614AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/88691614*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
9__inference_batch_normalization_24_layer_call_fn_88694222

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� *-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_24_layer_call_and_return_conditional_losses_886918822
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:��������� ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�$
�
T__inference_batch_normalization_30_layer_call_and_return_conditional_losses_88695250

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_88695235
assignmovingavg_1_88695242
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*+
_class!
loc:@AssignMovingAvg/88695235*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg/88695235*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_88695235*
_output_shapes	
:�*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*+
_class!
loc:@AssignMovingAvg/88695235*
_output_shapes	
:�2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg/88695235*
_output_shapes	
:�2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_88695235AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/88695235*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*-
_class#
!loc:@AssignMovingAvg_1/88695242*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88695242*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_88695242*
_output_shapes	
:�*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88695242*
_output_shapes	
:�2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88695242*
_output_shapes	
:�2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_88695242AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/88695242*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
9__inference_batch_normalization_26_layer_call_fn_88694652

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+���������������������������@*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_26_layer_call_and_return_conditional_losses_886910132
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
��
�,
G__inference_enc_model_layer_call_and_return_conditional_losses_88694022

inputs3
/enc_conv1_1_conv_conv2d_readvariableop_resource4
0enc_conv1_1_conv_biasadd_readvariableop_resource2
.batch_normalization_24_readvariableop_resource4
0batch_normalization_24_readvariableop_1_resourceC
?batch_normalization_24_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_24_fusedbatchnormv3_readvariableop_1_resource3
/enc_conv1_2_conv_conv2d_readvariableop_resource4
0enc_conv1_2_conv_biasadd_readvariableop_resource2
.batch_normalization_25_readvariableop_resource4
0batch_normalization_25_readvariableop_1_resourceC
?batch_normalization_25_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_25_fusedbatchnormv3_readvariableop_1_resource3
/enc_conv2_1_conv_conv2d_readvariableop_resource4
0enc_conv2_1_conv_biasadd_readvariableop_resource2
.batch_normalization_26_readvariableop_resource4
0batch_normalization_26_readvariableop_1_resourceC
?batch_normalization_26_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_26_fusedbatchnormv3_readvariableop_1_resource3
/enc_conv2_2_conv_conv2d_readvariableop_resource4
0enc_conv2_2_conv_biasadd_readvariableop_resource2
.batch_normalization_27_readvariableop_resource4
0batch_normalization_27_readvariableop_1_resourceC
?batch_normalization_27_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_27_fusedbatchnormv3_readvariableop_1_resource3
/enc_conv3_1_conv_conv2d_readvariableop_resource4
0enc_conv3_1_conv_biasadd_readvariableop_resource2
.batch_normalization_28_readvariableop_resource4
0batch_normalization_28_readvariableop_1_resourceC
?batch_normalization_28_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_28_fusedbatchnormv3_readvariableop_1_resource3
/enc_conv3_2_conv_conv2d_readvariableop_resource4
0enc_conv3_2_conv_biasadd_readvariableop_resource2
.batch_normalization_29_readvariableop_resource4
0batch_normalization_29_readvariableop_1_resourceC
?batch_normalization_29_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_29_fusedbatchnormv3_readvariableop_1_resource3
/enc_conv4_1_conv_conv2d_readvariableop_resource4
0enc_conv4_1_conv_biasadd_readvariableop_resource2
.batch_normalization_30_readvariableop_resource4
0batch_normalization_30_readvariableop_1_resourceC
?batch_normalization_30_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_30_fusedbatchnormv3_readvariableop_1_resource3
/enc_conv4_2_conv_conv2d_readvariableop_resource4
0enc_conv4_2_conv_biasadd_readvariableop_resource2
.batch_normalization_31_readvariableop_resource4
0batch_normalization_31_readvariableop_1_resourceC
?batch_normalization_31_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_31_fusedbatchnormv3_readvariableop_1_resource
identity��6batch_normalization_24/FusedBatchNormV3/ReadVariableOp�8batch_normalization_24/FusedBatchNormV3/ReadVariableOp_1�%batch_normalization_24/ReadVariableOp�'batch_normalization_24/ReadVariableOp_1�6batch_normalization_25/FusedBatchNormV3/ReadVariableOp�8batch_normalization_25/FusedBatchNormV3/ReadVariableOp_1�%batch_normalization_25/ReadVariableOp�'batch_normalization_25/ReadVariableOp_1�6batch_normalization_26/FusedBatchNormV3/ReadVariableOp�8batch_normalization_26/FusedBatchNormV3/ReadVariableOp_1�%batch_normalization_26/ReadVariableOp�'batch_normalization_26/ReadVariableOp_1�6batch_normalization_27/FusedBatchNormV3/ReadVariableOp�8batch_normalization_27/FusedBatchNormV3/ReadVariableOp_1�%batch_normalization_27/ReadVariableOp�'batch_normalization_27/ReadVariableOp_1�6batch_normalization_28/FusedBatchNormV3/ReadVariableOp�8batch_normalization_28/FusedBatchNormV3/ReadVariableOp_1�%batch_normalization_28/ReadVariableOp�'batch_normalization_28/ReadVariableOp_1�6batch_normalization_29/FusedBatchNormV3/ReadVariableOp�8batch_normalization_29/FusedBatchNormV3/ReadVariableOp_1�%batch_normalization_29/ReadVariableOp�'batch_normalization_29/ReadVariableOp_1�6batch_normalization_30/FusedBatchNormV3/ReadVariableOp�8batch_normalization_30/FusedBatchNormV3/ReadVariableOp_1�%batch_normalization_30/ReadVariableOp�'batch_normalization_30/ReadVariableOp_1�6batch_normalization_31/FusedBatchNormV3/ReadVariableOp�8batch_normalization_31/FusedBatchNormV3/ReadVariableOp_1�%batch_normalization_31/ReadVariableOp�'batch_normalization_31/ReadVariableOp_1�'enc_conv1_1_conv/BiasAdd/ReadVariableOp�&enc_conv1_1_conv/Conv2D/ReadVariableOp�;enc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�'enc_conv1_2_conv/BiasAdd/ReadVariableOp�&enc_conv1_2_conv/Conv2D/ReadVariableOp�;enc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�'enc_conv2_1_conv/BiasAdd/ReadVariableOp�&enc_conv2_1_conv/Conv2D/ReadVariableOp�;enc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�'enc_conv2_2_conv/BiasAdd/ReadVariableOp�&enc_conv2_2_conv/Conv2D/ReadVariableOp�;enc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�'enc_conv3_1_conv/BiasAdd/ReadVariableOp�&enc_conv3_1_conv/Conv2D/ReadVariableOp�;enc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�'enc_conv3_2_conv/BiasAdd/ReadVariableOp�&enc_conv3_2_conv/Conv2D/ReadVariableOp�;enc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�'enc_conv4_1_conv/BiasAdd/ReadVariableOp�&enc_conv4_1_conv/Conv2D/ReadVariableOp�;enc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�'enc_conv4_2_conv/BiasAdd/ReadVariableOp�&enc_conv4_2_conv/Conv2D/ReadVariableOp�;enc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�
&enc_conv1_1_conv/Conv2D/ReadVariableOpReadVariableOp/enc_conv1_1_conv_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02(
&enc_conv1_1_conv/Conv2D/ReadVariableOp�
enc_conv1_1_conv/Conv2DConv2Dinputs.enc_conv1_1_conv/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� *
paddingSAME*
strides
2
enc_conv1_1_conv/Conv2D�
'enc_conv1_1_conv/BiasAdd/ReadVariableOpReadVariableOp0enc_conv1_1_conv_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02)
'enc_conv1_1_conv/BiasAdd/ReadVariableOp�
enc_conv1_1_conv/BiasAddBiasAdd enc_conv1_1_conv/Conv2D:output:0/enc_conv1_1_conv/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� 2
enc_conv1_1_conv/BiasAdd�
#batch_normalization_24/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2%
#batch_normalization_24/LogicalAnd/x�
#batch_normalization_24/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_24/LogicalAnd/y�
!batch_normalization_24/LogicalAnd
LogicalAnd,batch_normalization_24/LogicalAnd/x:output:0,batch_normalization_24/LogicalAnd/y:output:0*
_output_shapes
: 2#
!batch_normalization_24/LogicalAnd�
%batch_normalization_24/ReadVariableOpReadVariableOp.batch_normalization_24_readvariableop_resource*
_output_shapes
: *
dtype02'
%batch_normalization_24/ReadVariableOp�
'batch_normalization_24/ReadVariableOp_1ReadVariableOp0batch_normalization_24_readvariableop_1_resource*
_output_shapes
: *
dtype02)
'batch_normalization_24/ReadVariableOp_1�
6batch_normalization_24/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_24_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype028
6batch_normalization_24/FusedBatchNormV3/ReadVariableOp�
8batch_normalization_24/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_24_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02:
8batch_normalization_24/FusedBatchNormV3/ReadVariableOp_1�
'batch_normalization_24/FusedBatchNormV3FusedBatchNormV3!enc_conv1_1_conv/BiasAdd:output:0-batch_normalization_24/ReadVariableOp:value:0/batch_normalization_24/ReadVariableOp_1:value:0>batch_normalization_24/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_24/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:��������� : : : : :*
epsilon%o�:*
is_training( 2)
'batch_normalization_24/FusedBatchNormV3�
batch_normalization_24/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
batch_normalization_24/Const�
re_lu_27/ReluRelu+batch_normalization_24/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:��������� 2
re_lu_27/Relu�
&enc_conv1_2_conv/Conv2D/ReadVariableOpReadVariableOp/enc_conv1_2_conv_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02(
&enc_conv1_2_conv/Conv2D/ReadVariableOp�
enc_conv1_2_conv/Conv2DConv2Dre_lu_27/Relu:activations:0.enc_conv1_2_conv/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� *
paddingSAME*
strides
2
enc_conv1_2_conv/Conv2D�
'enc_conv1_2_conv/BiasAdd/ReadVariableOpReadVariableOp0enc_conv1_2_conv_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02)
'enc_conv1_2_conv/BiasAdd/ReadVariableOp�
enc_conv1_2_conv/BiasAddBiasAdd enc_conv1_2_conv/Conv2D:output:0/enc_conv1_2_conv/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� 2
enc_conv1_2_conv/BiasAdd�
#batch_normalization_25/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2%
#batch_normalization_25/LogicalAnd/x�
#batch_normalization_25/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_25/LogicalAnd/y�
!batch_normalization_25/LogicalAnd
LogicalAnd,batch_normalization_25/LogicalAnd/x:output:0,batch_normalization_25/LogicalAnd/y:output:0*
_output_shapes
: 2#
!batch_normalization_25/LogicalAnd�
%batch_normalization_25/ReadVariableOpReadVariableOp.batch_normalization_25_readvariableop_resource*
_output_shapes
: *
dtype02'
%batch_normalization_25/ReadVariableOp�
'batch_normalization_25/ReadVariableOp_1ReadVariableOp0batch_normalization_25_readvariableop_1_resource*
_output_shapes
: *
dtype02)
'batch_normalization_25/ReadVariableOp_1�
6batch_normalization_25/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_25_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype028
6batch_normalization_25/FusedBatchNormV3/ReadVariableOp�
8batch_normalization_25/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_25_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02:
8batch_normalization_25/FusedBatchNormV3/ReadVariableOp_1�
'batch_normalization_25/FusedBatchNormV3FusedBatchNormV3!enc_conv1_2_conv/BiasAdd:output:0-batch_normalization_25/ReadVariableOp:value:0/batch_normalization_25/ReadVariableOp_1:value:0>batch_normalization_25/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_25/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:��������� : : : : :*
epsilon%o�:*
is_training( 2)
'batch_normalization_25/FusedBatchNormV3�
batch_normalization_25/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
batch_normalization_25/Const�
re_lu_28/ReluRelu+batch_normalization_25/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:��������� 2
re_lu_28/Relu�
&enc_conv2_1_conv/Conv2D/ReadVariableOpReadVariableOp/enc_conv2_1_conv_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02(
&enc_conv2_1_conv/Conv2D/ReadVariableOp�
enc_conv2_1_conv/Conv2DConv2Dre_lu_28/Relu:activations:0.enc_conv2_1_conv/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingSAME*
strides
2
enc_conv2_1_conv/Conv2D�
'enc_conv2_1_conv/BiasAdd/ReadVariableOpReadVariableOp0enc_conv2_1_conv_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02)
'enc_conv2_1_conv/BiasAdd/ReadVariableOp�
enc_conv2_1_conv/BiasAddBiasAdd enc_conv2_1_conv/Conv2D:output:0/enc_conv2_1_conv/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2
enc_conv2_1_conv/BiasAdd�
#batch_normalization_26/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2%
#batch_normalization_26/LogicalAnd/x�
#batch_normalization_26/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_26/LogicalAnd/y�
!batch_normalization_26/LogicalAnd
LogicalAnd,batch_normalization_26/LogicalAnd/x:output:0,batch_normalization_26/LogicalAnd/y:output:0*
_output_shapes
: 2#
!batch_normalization_26/LogicalAnd�
%batch_normalization_26/ReadVariableOpReadVariableOp.batch_normalization_26_readvariableop_resource*
_output_shapes
:@*
dtype02'
%batch_normalization_26/ReadVariableOp�
'batch_normalization_26/ReadVariableOp_1ReadVariableOp0batch_normalization_26_readvariableop_1_resource*
_output_shapes
:@*
dtype02)
'batch_normalization_26/ReadVariableOp_1�
6batch_normalization_26/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_26_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype028
6batch_normalization_26/FusedBatchNormV3/ReadVariableOp�
8batch_normalization_26/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_26_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02:
8batch_normalization_26/FusedBatchNormV3/ReadVariableOp_1�
'batch_normalization_26/FusedBatchNormV3FusedBatchNormV3!enc_conv2_1_conv/BiasAdd:output:0-batch_normalization_26/ReadVariableOp:value:0/batch_normalization_26/ReadVariableOp_1:value:0>batch_normalization_26/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_26/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
is_training( 2)
'batch_normalization_26/FusedBatchNormV3�
batch_normalization_26/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
batch_normalization_26/Const�
re_lu_29/ReluRelu+batch_normalization_26/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:���������@2
re_lu_29/Relu�
&enc_conv2_2_conv/Conv2D/ReadVariableOpReadVariableOp/enc_conv2_2_conv_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02(
&enc_conv2_2_conv/Conv2D/ReadVariableOp�
enc_conv2_2_conv/Conv2DConv2Dre_lu_29/Relu:activations:0.enc_conv2_2_conv/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingSAME*
strides
2
enc_conv2_2_conv/Conv2D�
'enc_conv2_2_conv/BiasAdd/ReadVariableOpReadVariableOp0enc_conv2_2_conv_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02)
'enc_conv2_2_conv/BiasAdd/ReadVariableOp�
enc_conv2_2_conv/BiasAddBiasAdd enc_conv2_2_conv/Conv2D:output:0/enc_conv2_2_conv/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2
enc_conv2_2_conv/BiasAdd�
#batch_normalization_27/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2%
#batch_normalization_27/LogicalAnd/x�
#batch_normalization_27/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_27/LogicalAnd/y�
!batch_normalization_27/LogicalAnd
LogicalAnd,batch_normalization_27/LogicalAnd/x:output:0,batch_normalization_27/LogicalAnd/y:output:0*
_output_shapes
: 2#
!batch_normalization_27/LogicalAnd�
%batch_normalization_27/ReadVariableOpReadVariableOp.batch_normalization_27_readvariableop_resource*
_output_shapes
:@*
dtype02'
%batch_normalization_27/ReadVariableOp�
'batch_normalization_27/ReadVariableOp_1ReadVariableOp0batch_normalization_27_readvariableop_1_resource*
_output_shapes
:@*
dtype02)
'batch_normalization_27/ReadVariableOp_1�
6batch_normalization_27/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_27_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype028
6batch_normalization_27/FusedBatchNormV3/ReadVariableOp�
8batch_normalization_27/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_27_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02:
8batch_normalization_27/FusedBatchNormV3/ReadVariableOp_1�
'batch_normalization_27/FusedBatchNormV3FusedBatchNormV3!enc_conv2_2_conv/BiasAdd:output:0-batch_normalization_27/ReadVariableOp:value:0/batch_normalization_27/ReadVariableOp_1:value:0>batch_normalization_27/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_27/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
is_training( 2)
'batch_normalization_27/FusedBatchNormV3�
batch_normalization_27/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
batch_normalization_27/Const�
re_lu_30/ReluRelu+batch_normalization_27/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:���������@2
re_lu_30/Relu�
&enc_conv3_1_conv/Conv2D/ReadVariableOpReadVariableOp/enc_conv3_1_conv_conv2d_readvariableop_resource*'
_output_shapes
:@�*
dtype02(
&enc_conv3_1_conv/Conv2D/ReadVariableOp�
enc_conv3_1_conv/Conv2DConv2Dre_lu_30/Relu:activations:0.enc_conv3_1_conv/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2
enc_conv3_1_conv/Conv2D�
'enc_conv3_1_conv/BiasAdd/ReadVariableOpReadVariableOp0enc_conv3_1_conv_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02)
'enc_conv3_1_conv/BiasAdd/ReadVariableOp�
enc_conv3_1_conv/BiasAddBiasAdd enc_conv3_1_conv/Conv2D:output:0/enc_conv3_1_conv/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
enc_conv3_1_conv/BiasAdd�
#batch_normalization_28/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2%
#batch_normalization_28/LogicalAnd/x�
#batch_normalization_28/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_28/LogicalAnd/y�
!batch_normalization_28/LogicalAnd
LogicalAnd,batch_normalization_28/LogicalAnd/x:output:0,batch_normalization_28/LogicalAnd/y:output:0*
_output_shapes
: 2#
!batch_normalization_28/LogicalAnd�
%batch_normalization_28/ReadVariableOpReadVariableOp.batch_normalization_28_readvariableop_resource*
_output_shapes	
:�*
dtype02'
%batch_normalization_28/ReadVariableOp�
'batch_normalization_28/ReadVariableOp_1ReadVariableOp0batch_normalization_28_readvariableop_1_resource*
_output_shapes	
:�*
dtype02)
'batch_normalization_28/ReadVariableOp_1�
6batch_normalization_28/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_28_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype028
6batch_normalization_28/FusedBatchNormV3/ReadVariableOp�
8batch_normalization_28/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_28_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02:
8batch_normalization_28/FusedBatchNormV3/ReadVariableOp_1�
'batch_normalization_28/FusedBatchNormV3FusedBatchNormV3!enc_conv3_1_conv/BiasAdd:output:0-batch_normalization_28/ReadVariableOp:value:0/batch_normalization_28/ReadVariableOp_1:value:0>batch_normalization_28/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_28/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:*
is_training( 2)
'batch_normalization_28/FusedBatchNormV3�
batch_normalization_28/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
batch_normalization_28/Const�
re_lu_31/ReluRelu+batch_normalization_28/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:����������2
re_lu_31/Relu�
&enc_conv3_2_conv/Conv2D/ReadVariableOpReadVariableOp/enc_conv3_2_conv_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02(
&enc_conv3_2_conv/Conv2D/ReadVariableOp�
enc_conv3_2_conv/Conv2DConv2Dre_lu_31/Relu:activations:0.enc_conv3_2_conv/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2
enc_conv3_2_conv/Conv2D�
'enc_conv3_2_conv/BiasAdd/ReadVariableOpReadVariableOp0enc_conv3_2_conv_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02)
'enc_conv3_2_conv/BiasAdd/ReadVariableOp�
enc_conv3_2_conv/BiasAddBiasAdd enc_conv3_2_conv/Conv2D:output:0/enc_conv3_2_conv/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
enc_conv3_2_conv/BiasAdd�
#batch_normalization_29/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2%
#batch_normalization_29/LogicalAnd/x�
#batch_normalization_29/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_29/LogicalAnd/y�
!batch_normalization_29/LogicalAnd
LogicalAnd,batch_normalization_29/LogicalAnd/x:output:0,batch_normalization_29/LogicalAnd/y:output:0*
_output_shapes
: 2#
!batch_normalization_29/LogicalAnd�
%batch_normalization_29/ReadVariableOpReadVariableOp.batch_normalization_29_readvariableop_resource*
_output_shapes	
:�*
dtype02'
%batch_normalization_29/ReadVariableOp�
'batch_normalization_29/ReadVariableOp_1ReadVariableOp0batch_normalization_29_readvariableop_1_resource*
_output_shapes	
:�*
dtype02)
'batch_normalization_29/ReadVariableOp_1�
6batch_normalization_29/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_29_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype028
6batch_normalization_29/FusedBatchNormV3/ReadVariableOp�
8batch_normalization_29/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_29_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02:
8batch_normalization_29/FusedBatchNormV3/ReadVariableOp_1�
'batch_normalization_29/FusedBatchNormV3FusedBatchNormV3!enc_conv3_2_conv/BiasAdd:output:0-batch_normalization_29/ReadVariableOp:value:0/batch_normalization_29/ReadVariableOp_1:value:0>batch_normalization_29/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_29/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:*
is_training( 2)
'batch_normalization_29/FusedBatchNormV3�
batch_normalization_29/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
batch_normalization_29/Const�
re_lu_32/ReluRelu+batch_normalization_29/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:����������2
re_lu_32/Relu�
&enc_conv4_1_conv/Conv2D/ReadVariableOpReadVariableOp/enc_conv4_1_conv_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02(
&enc_conv4_1_conv/Conv2D/ReadVariableOp�
enc_conv4_1_conv/Conv2DConv2Dre_lu_32/Relu:activations:0.enc_conv4_1_conv/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2
enc_conv4_1_conv/Conv2D�
'enc_conv4_1_conv/BiasAdd/ReadVariableOpReadVariableOp0enc_conv4_1_conv_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02)
'enc_conv4_1_conv/BiasAdd/ReadVariableOp�
enc_conv4_1_conv/BiasAddBiasAdd enc_conv4_1_conv/Conv2D:output:0/enc_conv4_1_conv/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
enc_conv4_1_conv/BiasAdd�
#batch_normalization_30/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2%
#batch_normalization_30/LogicalAnd/x�
#batch_normalization_30/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_30/LogicalAnd/y�
!batch_normalization_30/LogicalAnd
LogicalAnd,batch_normalization_30/LogicalAnd/x:output:0,batch_normalization_30/LogicalAnd/y:output:0*
_output_shapes
: 2#
!batch_normalization_30/LogicalAnd�
%batch_normalization_30/ReadVariableOpReadVariableOp.batch_normalization_30_readvariableop_resource*
_output_shapes	
:�*
dtype02'
%batch_normalization_30/ReadVariableOp�
'batch_normalization_30/ReadVariableOp_1ReadVariableOp0batch_normalization_30_readvariableop_1_resource*
_output_shapes	
:�*
dtype02)
'batch_normalization_30/ReadVariableOp_1�
6batch_normalization_30/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_30_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype028
6batch_normalization_30/FusedBatchNormV3/ReadVariableOp�
8batch_normalization_30/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_30_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02:
8batch_normalization_30/FusedBatchNormV3/ReadVariableOp_1�
'batch_normalization_30/FusedBatchNormV3FusedBatchNormV3!enc_conv4_1_conv/BiasAdd:output:0-batch_normalization_30/ReadVariableOp:value:0/batch_normalization_30/ReadVariableOp_1:value:0>batch_normalization_30/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_30/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:*
is_training( 2)
'batch_normalization_30/FusedBatchNormV3�
batch_normalization_30/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
batch_normalization_30/Const�
re_lu_33/ReluRelu+batch_normalization_30/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:����������2
re_lu_33/Relu�
&enc_conv4_2_conv/Conv2D/ReadVariableOpReadVariableOp/enc_conv4_2_conv_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02(
&enc_conv4_2_conv/Conv2D/ReadVariableOp�
enc_conv4_2_conv/Conv2DConv2Dre_lu_33/Relu:activations:0.enc_conv4_2_conv/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2
enc_conv4_2_conv/Conv2D�
'enc_conv4_2_conv/BiasAdd/ReadVariableOpReadVariableOp0enc_conv4_2_conv_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02)
'enc_conv4_2_conv/BiasAdd/ReadVariableOp�
enc_conv4_2_conv/BiasAddBiasAdd enc_conv4_2_conv/Conv2D:output:0/enc_conv4_2_conv/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
enc_conv4_2_conv/BiasAdd�
#batch_normalization_31/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2%
#batch_normalization_31/LogicalAnd/x�
#batch_normalization_31/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_31/LogicalAnd/y�
!batch_normalization_31/LogicalAnd
LogicalAnd,batch_normalization_31/LogicalAnd/x:output:0,batch_normalization_31/LogicalAnd/y:output:0*
_output_shapes
: 2#
!batch_normalization_31/LogicalAnd�
%batch_normalization_31/ReadVariableOpReadVariableOp.batch_normalization_31_readvariableop_resource*
_output_shapes	
:�*
dtype02'
%batch_normalization_31/ReadVariableOp�
'batch_normalization_31/ReadVariableOp_1ReadVariableOp0batch_normalization_31_readvariableop_1_resource*
_output_shapes	
:�*
dtype02)
'batch_normalization_31/ReadVariableOp_1�
6batch_normalization_31/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_31_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype028
6batch_normalization_31/FusedBatchNormV3/ReadVariableOp�
8batch_normalization_31/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_31_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02:
8batch_normalization_31/FusedBatchNormV3/ReadVariableOp_1�
'batch_normalization_31/FusedBatchNormV3FusedBatchNormV3!enc_conv4_2_conv/BiasAdd:output:0-batch_normalization_31/ReadVariableOp:value:0/batch_normalization_31/ReadVariableOp_1:value:0>batch_normalization_31/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_31/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:*
is_training( 2)
'batch_normalization_31/FusedBatchNormV3�
batch_normalization_31/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
batch_normalization_31/Const�
re_lu_34/ReluRelu+batch_normalization_31/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:����������2
re_lu_34/Relu�
;enc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/enc_conv1_1_conv_conv2d_readvariableop_resource'^enc_conv1_1_conv/Conv2D/ReadVariableOp*&
_output_shapes
: *
dtype02=
;enc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv1_1_conv_3/kernel/Regularizer/SquareSquareCenc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2.
,enc_conv1_1_conv_3/kernel/Regularizer/Square�
+enc_conv1_1_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv1_1_conv_3/kernel/Regularizer/Const�
)enc_conv1_1_conv_3/kernel/Regularizer/SumSum0enc_conv1_1_conv_3/kernel/Regularizer/Square:y:04enc_conv1_1_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv1_1_conv_3/kernel/Regularizer/Sum�
+enc_conv1_1_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv1_1_conv_3/kernel/Regularizer/mul/x�
)enc_conv1_1_conv_3/kernel/Regularizer/mulMul4enc_conv1_1_conv_3/kernel/Regularizer/mul/x:output:02enc_conv1_1_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv1_1_conv_3/kernel/Regularizer/mul�
+enc_conv1_1_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv1_1_conv_3/kernel/Regularizer/add/x�
)enc_conv1_1_conv_3/kernel/Regularizer/addAddV24enc_conv1_1_conv_3/kernel/Regularizer/add/x:output:0-enc_conv1_1_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv1_1_conv_3/kernel/Regularizer/add�
;enc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/enc_conv1_2_conv_conv2d_readvariableop_resource'^enc_conv1_2_conv/Conv2D/ReadVariableOp*&
_output_shapes
:  *
dtype02=
;enc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv1_2_conv_3/kernel/Regularizer/SquareSquareCenc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2.
,enc_conv1_2_conv_3/kernel/Regularizer/Square�
+enc_conv1_2_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv1_2_conv_3/kernel/Regularizer/Const�
)enc_conv1_2_conv_3/kernel/Regularizer/SumSum0enc_conv1_2_conv_3/kernel/Regularizer/Square:y:04enc_conv1_2_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv1_2_conv_3/kernel/Regularizer/Sum�
+enc_conv1_2_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv1_2_conv_3/kernel/Regularizer/mul/x�
)enc_conv1_2_conv_3/kernel/Regularizer/mulMul4enc_conv1_2_conv_3/kernel/Regularizer/mul/x:output:02enc_conv1_2_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv1_2_conv_3/kernel/Regularizer/mul�
+enc_conv1_2_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv1_2_conv_3/kernel/Regularizer/add/x�
)enc_conv1_2_conv_3/kernel/Regularizer/addAddV24enc_conv1_2_conv_3/kernel/Regularizer/add/x:output:0-enc_conv1_2_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv1_2_conv_3/kernel/Regularizer/add�
;enc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/enc_conv2_1_conv_conv2d_readvariableop_resource'^enc_conv2_1_conv/Conv2D/ReadVariableOp*&
_output_shapes
: @*
dtype02=
;enc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv2_1_conv_3/kernel/Regularizer/SquareSquareCenc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2.
,enc_conv2_1_conv_3/kernel/Regularizer/Square�
+enc_conv2_1_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv2_1_conv_3/kernel/Regularizer/Const�
)enc_conv2_1_conv_3/kernel/Regularizer/SumSum0enc_conv2_1_conv_3/kernel/Regularizer/Square:y:04enc_conv2_1_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv2_1_conv_3/kernel/Regularizer/Sum�
+enc_conv2_1_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv2_1_conv_3/kernel/Regularizer/mul/x�
)enc_conv2_1_conv_3/kernel/Regularizer/mulMul4enc_conv2_1_conv_3/kernel/Regularizer/mul/x:output:02enc_conv2_1_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv2_1_conv_3/kernel/Regularizer/mul�
+enc_conv2_1_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv2_1_conv_3/kernel/Regularizer/add/x�
)enc_conv2_1_conv_3/kernel/Regularizer/addAddV24enc_conv2_1_conv_3/kernel/Regularizer/add/x:output:0-enc_conv2_1_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv2_1_conv_3/kernel/Regularizer/add�
;enc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/enc_conv2_2_conv_conv2d_readvariableop_resource'^enc_conv2_2_conv/Conv2D/ReadVariableOp*&
_output_shapes
:@@*
dtype02=
;enc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv2_2_conv_3/kernel/Regularizer/SquareSquareCenc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2.
,enc_conv2_2_conv_3/kernel/Regularizer/Square�
+enc_conv2_2_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv2_2_conv_3/kernel/Regularizer/Const�
)enc_conv2_2_conv_3/kernel/Regularizer/SumSum0enc_conv2_2_conv_3/kernel/Regularizer/Square:y:04enc_conv2_2_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv2_2_conv_3/kernel/Regularizer/Sum�
+enc_conv2_2_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv2_2_conv_3/kernel/Regularizer/mul/x�
)enc_conv2_2_conv_3/kernel/Regularizer/mulMul4enc_conv2_2_conv_3/kernel/Regularizer/mul/x:output:02enc_conv2_2_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv2_2_conv_3/kernel/Regularizer/mul�
+enc_conv2_2_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv2_2_conv_3/kernel/Regularizer/add/x�
)enc_conv2_2_conv_3/kernel/Regularizer/addAddV24enc_conv2_2_conv_3/kernel/Regularizer/add/x:output:0-enc_conv2_2_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv2_2_conv_3/kernel/Regularizer/add�
;enc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/enc_conv3_1_conv_conv2d_readvariableop_resource'^enc_conv3_1_conv/Conv2D/ReadVariableOp*'
_output_shapes
:@�*
dtype02=
;enc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv3_1_conv_3/kernel/Regularizer/SquareSquareCenc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@�2.
,enc_conv3_1_conv_3/kernel/Regularizer/Square�
+enc_conv3_1_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv3_1_conv_3/kernel/Regularizer/Const�
)enc_conv3_1_conv_3/kernel/Regularizer/SumSum0enc_conv3_1_conv_3/kernel/Regularizer/Square:y:04enc_conv3_1_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv3_1_conv_3/kernel/Regularizer/Sum�
+enc_conv3_1_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv3_1_conv_3/kernel/Regularizer/mul/x�
)enc_conv3_1_conv_3/kernel/Regularizer/mulMul4enc_conv3_1_conv_3/kernel/Regularizer/mul/x:output:02enc_conv3_1_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv3_1_conv_3/kernel/Regularizer/mul�
+enc_conv3_1_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv3_1_conv_3/kernel/Regularizer/add/x�
)enc_conv3_1_conv_3/kernel/Regularizer/addAddV24enc_conv3_1_conv_3/kernel/Regularizer/add/x:output:0-enc_conv3_1_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv3_1_conv_3/kernel/Regularizer/add�
;enc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/enc_conv3_2_conv_conv2d_readvariableop_resource'^enc_conv3_2_conv/Conv2D/ReadVariableOp*(
_output_shapes
:��*
dtype02=
;enc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv3_2_conv_3/kernel/Regularizer/SquareSquareCenc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:��2.
,enc_conv3_2_conv_3/kernel/Regularizer/Square�
+enc_conv3_2_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv3_2_conv_3/kernel/Regularizer/Const�
)enc_conv3_2_conv_3/kernel/Regularizer/SumSum0enc_conv3_2_conv_3/kernel/Regularizer/Square:y:04enc_conv3_2_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv3_2_conv_3/kernel/Regularizer/Sum�
+enc_conv3_2_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv3_2_conv_3/kernel/Regularizer/mul/x�
)enc_conv3_2_conv_3/kernel/Regularizer/mulMul4enc_conv3_2_conv_3/kernel/Regularizer/mul/x:output:02enc_conv3_2_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv3_2_conv_3/kernel/Regularizer/mul�
+enc_conv3_2_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv3_2_conv_3/kernel/Regularizer/add/x�
)enc_conv3_2_conv_3/kernel/Regularizer/addAddV24enc_conv3_2_conv_3/kernel/Regularizer/add/x:output:0-enc_conv3_2_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv3_2_conv_3/kernel/Regularizer/add�
;enc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/enc_conv4_1_conv_conv2d_readvariableop_resource'^enc_conv4_1_conv/Conv2D/ReadVariableOp*(
_output_shapes
:��*
dtype02=
;enc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv4_1_conv_3/kernel/Regularizer/SquareSquareCenc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:��2.
,enc_conv4_1_conv_3/kernel/Regularizer/Square�
+enc_conv4_1_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv4_1_conv_3/kernel/Regularizer/Const�
)enc_conv4_1_conv_3/kernel/Regularizer/SumSum0enc_conv4_1_conv_3/kernel/Regularizer/Square:y:04enc_conv4_1_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv4_1_conv_3/kernel/Regularizer/Sum�
+enc_conv4_1_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv4_1_conv_3/kernel/Regularizer/mul/x�
)enc_conv4_1_conv_3/kernel/Regularizer/mulMul4enc_conv4_1_conv_3/kernel/Regularizer/mul/x:output:02enc_conv4_1_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv4_1_conv_3/kernel/Regularizer/mul�
+enc_conv4_1_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv4_1_conv_3/kernel/Regularizer/add/x�
)enc_conv4_1_conv_3/kernel/Regularizer/addAddV24enc_conv4_1_conv_3/kernel/Regularizer/add/x:output:0-enc_conv4_1_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv4_1_conv_3/kernel/Regularizer/add�
;enc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/enc_conv4_2_conv_conv2d_readvariableop_resource'^enc_conv4_2_conv/Conv2D/ReadVariableOp*(
_output_shapes
:��*
dtype02=
;enc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv4_2_conv_3/kernel/Regularizer/SquareSquareCenc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:��2.
,enc_conv4_2_conv_3/kernel/Regularizer/Square�
+enc_conv4_2_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv4_2_conv_3/kernel/Regularizer/Const�
)enc_conv4_2_conv_3/kernel/Regularizer/SumSum0enc_conv4_2_conv_3/kernel/Regularizer/Square:y:04enc_conv4_2_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv4_2_conv_3/kernel/Regularizer/Sum�
+enc_conv4_2_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv4_2_conv_3/kernel/Regularizer/mul/x�
)enc_conv4_2_conv_3/kernel/Regularizer/mulMul4enc_conv4_2_conv_3/kernel/Regularizer/mul/x:output:02enc_conv4_2_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv4_2_conv_3/kernel/Regularizer/mul�
+enc_conv4_2_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv4_2_conv_3/kernel/Regularizer/add/x�
)enc_conv4_2_conv_3/kernel/Regularizer/addAddV24enc_conv4_2_conv_3/kernel/Regularizer/add/x:output:0-enc_conv4_2_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv4_2_conv_3/kernel/Regularizer/add�
IdentityIdentityre_lu_34/Relu:activations:07^batch_normalization_24/FusedBatchNormV3/ReadVariableOp9^batch_normalization_24/FusedBatchNormV3/ReadVariableOp_1&^batch_normalization_24/ReadVariableOp(^batch_normalization_24/ReadVariableOp_17^batch_normalization_25/FusedBatchNormV3/ReadVariableOp9^batch_normalization_25/FusedBatchNormV3/ReadVariableOp_1&^batch_normalization_25/ReadVariableOp(^batch_normalization_25/ReadVariableOp_17^batch_normalization_26/FusedBatchNormV3/ReadVariableOp9^batch_normalization_26/FusedBatchNormV3/ReadVariableOp_1&^batch_normalization_26/ReadVariableOp(^batch_normalization_26/ReadVariableOp_17^batch_normalization_27/FusedBatchNormV3/ReadVariableOp9^batch_normalization_27/FusedBatchNormV3/ReadVariableOp_1&^batch_normalization_27/ReadVariableOp(^batch_normalization_27/ReadVariableOp_17^batch_normalization_28/FusedBatchNormV3/ReadVariableOp9^batch_normalization_28/FusedBatchNormV3/ReadVariableOp_1&^batch_normalization_28/ReadVariableOp(^batch_normalization_28/ReadVariableOp_17^batch_normalization_29/FusedBatchNormV3/ReadVariableOp9^batch_normalization_29/FusedBatchNormV3/ReadVariableOp_1&^batch_normalization_29/ReadVariableOp(^batch_normalization_29/ReadVariableOp_17^batch_normalization_30/FusedBatchNormV3/ReadVariableOp9^batch_normalization_30/FusedBatchNormV3/ReadVariableOp_1&^batch_normalization_30/ReadVariableOp(^batch_normalization_30/ReadVariableOp_17^batch_normalization_31/FusedBatchNormV3/ReadVariableOp9^batch_normalization_31/FusedBatchNormV3/ReadVariableOp_1&^batch_normalization_31/ReadVariableOp(^batch_normalization_31/ReadVariableOp_1(^enc_conv1_1_conv/BiasAdd/ReadVariableOp'^enc_conv1_1_conv/Conv2D/ReadVariableOp<^enc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOp(^enc_conv1_2_conv/BiasAdd/ReadVariableOp'^enc_conv1_2_conv/Conv2D/ReadVariableOp<^enc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOp(^enc_conv2_1_conv/BiasAdd/ReadVariableOp'^enc_conv2_1_conv/Conv2D/ReadVariableOp<^enc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOp(^enc_conv2_2_conv/BiasAdd/ReadVariableOp'^enc_conv2_2_conv/Conv2D/ReadVariableOp<^enc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOp(^enc_conv3_1_conv/BiasAdd/ReadVariableOp'^enc_conv3_1_conv/Conv2D/ReadVariableOp<^enc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOp(^enc_conv3_2_conv/BiasAdd/ReadVariableOp'^enc_conv3_2_conv/Conv2D/ReadVariableOp<^enc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOp(^enc_conv4_1_conv/BiasAdd/ReadVariableOp'^enc_conv4_1_conv/Conv2D/ReadVariableOp<^enc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOp(^enc_conv4_2_conv/BiasAdd/ReadVariableOp'^enc_conv4_2_conv/Conv2D/ReadVariableOp<^enc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOp*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������::::::::::::::::::::::::::::::::::::::::::::::::2p
6batch_normalization_24/FusedBatchNormV3/ReadVariableOp6batch_normalization_24/FusedBatchNormV3/ReadVariableOp2t
8batch_normalization_24/FusedBatchNormV3/ReadVariableOp_18batch_normalization_24/FusedBatchNormV3/ReadVariableOp_12N
%batch_normalization_24/ReadVariableOp%batch_normalization_24/ReadVariableOp2R
'batch_normalization_24/ReadVariableOp_1'batch_normalization_24/ReadVariableOp_12p
6batch_normalization_25/FusedBatchNormV3/ReadVariableOp6batch_normalization_25/FusedBatchNormV3/ReadVariableOp2t
8batch_normalization_25/FusedBatchNormV3/ReadVariableOp_18batch_normalization_25/FusedBatchNormV3/ReadVariableOp_12N
%batch_normalization_25/ReadVariableOp%batch_normalization_25/ReadVariableOp2R
'batch_normalization_25/ReadVariableOp_1'batch_normalization_25/ReadVariableOp_12p
6batch_normalization_26/FusedBatchNormV3/ReadVariableOp6batch_normalization_26/FusedBatchNormV3/ReadVariableOp2t
8batch_normalization_26/FusedBatchNormV3/ReadVariableOp_18batch_normalization_26/FusedBatchNormV3/ReadVariableOp_12N
%batch_normalization_26/ReadVariableOp%batch_normalization_26/ReadVariableOp2R
'batch_normalization_26/ReadVariableOp_1'batch_normalization_26/ReadVariableOp_12p
6batch_normalization_27/FusedBatchNormV3/ReadVariableOp6batch_normalization_27/FusedBatchNormV3/ReadVariableOp2t
8batch_normalization_27/FusedBatchNormV3/ReadVariableOp_18batch_normalization_27/FusedBatchNormV3/ReadVariableOp_12N
%batch_normalization_27/ReadVariableOp%batch_normalization_27/ReadVariableOp2R
'batch_normalization_27/ReadVariableOp_1'batch_normalization_27/ReadVariableOp_12p
6batch_normalization_28/FusedBatchNormV3/ReadVariableOp6batch_normalization_28/FusedBatchNormV3/ReadVariableOp2t
8batch_normalization_28/FusedBatchNormV3/ReadVariableOp_18batch_normalization_28/FusedBatchNormV3/ReadVariableOp_12N
%batch_normalization_28/ReadVariableOp%batch_normalization_28/ReadVariableOp2R
'batch_normalization_28/ReadVariableOp_1'batch_normalization_28/ReadVariableOp_12p
6batch_normalization_29/FusedBatchNormV3/ReadVariableOp6batch_normalization_29/FusedBatchNormV3/ReadVariableOp2t
8batch_normalization_29/FusedBatchNormV3/ReadVariableOp_18batch_normalization_29/FusedBatchNormV3/ReadVariableOp_12N
%batch_normalization_29/ReadVariableOp%batch_normalization_29/ReadVariableOp2R
'batch_normalization_29/ReadVariableOp_1'batch_normalization_29/ReadVariableOp_12p
6batch_normalization_30/FusedBatchNormV3/ReadVariableOp6batch_normalization_30/FusedBatchNormV3/ReadVariableOp2t
8batch_normalization_30/FusedBatchNormV3/ReadVariableOp_18batch_normalization_30/FusedBatchNormV3/ReadVariableOp_12N
%batch_normalization_30/ReadVariableOp%batch_normalization_30/ReadVariableOp2R
'batch_normalization_30/ReadVariableOp_1'batch_normalization_30/ReadVariableOp_12p
6batch_normalization_31/FusedBatchNormV3/ReadVariableOp6batch_normalization_31/FusedBatchNormV3/ReadVariableOp2t
8batch_normalization_31/FusedBatchNormV3/ReadVariableOp_18batch_normalization_31/FusedBatchNormV3/ReadVariableOp_12N
%batch_normalization_31/ReadVariableOp%batch_normalization_31/ReadVariableOp2R
'batch_normalization_31/ReadVariableOp_1'batch_normalization_31/ReadVariableOp_12R
'enc_conv1_1_conv/BiasAdd/ReadVariableOp'enc_conv1_1_conv/BiasAdd/ReadVariableOp2P
&enc_conv1_1_conv/Conv2D/ReadVariableOp&enc_conv1_1_conv/Conv2D/ReadVariableOp2z
;enc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOp2R
'enc_conv1_2_conv/BiasAdd/ReadVariableOp'enc_conv1_2_conv/BiasAdd/ReadVariableOp2P
&enc_conv1_2_conv/Conv2D/ReadVariableOp&enc_conv1_2_conv/Conv2D/ReadVariableOp2z
;enc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOp2R
'enc_conv2_1_conv/BiasAdd/ReadVariableOp'enc_conv2_1_conv/BiasAdd/ReadVariableOp2P
&enc_conv2_1_conv/Conv2D/ReadVariableOp&enc_conv2_1_conv/Conv2D/ReadVariableOp2z
;enc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOp2R
'enc_conv2_2_conv/BiasAdd/ReadVariableOp'enc_conv2_2_conv/BiasAdd/ReadVariableOp2P
&enc_conv2_2_conv/Conv2D/ReadVariableOp&enc_conv2_2_conv/Conv2D/ReadVariableOp2z
;enc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOp2R
'enc_conv3_1_conv/BiasAdd/ReadVariableOp'enc_conv3_1_conv/BiasAdd/ReadVariableOp2P
&enc_conv3_1_conv/Conv2D/ReadVariableOp&enc_conv3_1_conv/Conv2D/ReadVariableOp2z
;enc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOp2R
'enc_conv3_2_conv/BiasAdd/ReadVariableOp'enc_conv3_2_conv/BiasAdd/ReadVariableOp2P
&enc_conv3_2_conv/Conv2D/ReadVariableOp&enc_conv3_2_conv/Conv2D/ReadVariableOp2z
;enc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOp2R
'enc_conv4_1_conv/BiasAdd/ReadVariableOp'enc_conv4_1_conv/BiasAdd/ReadVariableOp2P
&enc_conv4_1_conv/Conv2D/ReadVariableOp&enc_conv4_1_conv/Conv2D/ReadVariableOp2z
;enc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOp2R
'enc_conv4_2_conv/BiasAdd/ReadVariableOp'enc_conv4_2_conv/BiasAdd/ReadVariableOp2P
&enc_conv4_2_conv/Conv2D/ReadVariableOp&enc_conv4_2_conv/Conv2D/ReadVariableOp2z
;enc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs
�$
�
T__inference_batch_normalization_24_layer_call_and_return_conditional_losses_88691860

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_88691845
assignmovingavg_1_88691852
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*K
_output_shapes9
7:��������� : : : : :*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*+
_class!
loc:@AssignMovingAvg/88691845*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg/88691845*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_88691845*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*+
_class!
loc:@AssignMovingAvg/88691845*
_output_shapes
: 2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg/88691845*
_output_shapes
: 2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_88691845AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/88691845*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*-
_class#
!loc:@AssignMovingAvg_1/88691852*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88691852*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_88691852*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88691852*
_output_shapes
: 2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88691852*
_output_shapes
: 2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_88691852AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/88691852*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:��������� ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
T__inference_batch_normalization_24_layer_call_and_return_conditional_losses_88691882

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:��������� : : : : :*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:��������� ::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
G
+__inference_re_lu_34_layer_call_fn_88695552

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_re_lu_34_layer_call_and_return_conditional_losses_886925762
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
�
T__inference_batch_normalization_25_layer_call_and_return_conditional_losses_88690853

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+��������������������������� : : : : :*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� ::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
N__inference_enc_conv3_1_conv_layer_call_and_return_conditional_losses_88691200

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�;enc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate�
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@�*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,����������������������������*
paddingSAME*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,����������������������������2	
BiasAdd�
;enc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource^Conv2D/ReadVariableOp*'
_output_shapes
:@�*
dtype02=
;enc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv3_1_conv_3/kernel/Regularizer/SquareSquareCenc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@�2.
,enc_conv3_1_conv_3/kernel/Regularizer/Square�
+enc_conv3_1_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv3_1_conv_3/kernel/Regularizer/Const�
)enc_conv3_1_conv_3/kernel/Regularizer/SumSum0enc_conv3_1_conv_3/kernel/Regularizer/Square:y:04enc_conv3_1_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv3_1_conv_3/kernel/Regularizer/Sum�
+enc_conv3_1_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv3_1_conv_3/kernel/Regularizer/mul/x�
)enc_conv3_1_conv_3/kernel/Regularizer/mulMul4enc_conv3_1_conv_3/kernel/Regularizer/mul/x:output:02enc_conv3_1_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv3_1_conv_3/kernel/Regularizer/mul�
+enc_conv3_1_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv3_1_conv_3/kernel/Regularizer/add/x�
)enc_conv3_1_conv_3/kernel/Regularizer/addAddV24enc_conv3_1_conv_3/kernel/Regularizer/add/x:output:0-enc_conv3_1_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv3_1_conv_3/kernel/Regularizer/add�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp<^enc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOp*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp2z
;enc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs
��
�
G__inference_enc_model_layer_call_and_return_conditional_losses_88692789
input_53
/enc_conv1_1_conv_statefulpartitionedcall_args_13
/enc_conv1_1_conv_statefulpartitionedcall_args_29
5batch_normalization_24_statefulpartitionedcall_args_19
5batch_normalization_24_statefulpartitionedcall_args_29
5batch_normalization_24_statefulpartitionedcall_args_39
5batch_normalization_24_statefulpartitionedcall_args_43
/enc_conv1_2_conv_statefulpartitionedcall_args_13
/enc_conv1_2_conv_statefulpartitionedcall_args_29
5batch_normalization_25_statefulpartitionedcall_args_19
5batch_normalization_25_statefulpartitionedcall_args_29
5batch_normalization_25_statefulpartitionedcall_args_39
5batch_normalization_25_statefulpartitionedcall_args_43
/enc_conv2_1_conv_statefulpartitionedcall_args_13
/enc_conv2_1_conv_statefulpartitionedcall_args_29
5batch_normalization_26_statefulpartitionedcall_args_19
5batch_normalization_26_statefulpartitionedcall_args_29
5batch_normalization_26_statefulpartitionedcall_args_39
5batch_normalization_26_statefulpartitionedcall_args_43
/enc_conv2_2_conv_statefulpartitionedcall_args_13
/enc_conv2_2_conv_statefulpartitionedcall_args_29
5batch_normalization_27_statefulpartitionedcall_args_19
5batch_normalization_27_statefulpartitionedcall_args_29
5batch_normalization_27_statefulpartitionedcall_args_39
5batch_normalization_27_statefulpartitionedcall_args_43
/enc_conv3_1_conv_statefulpartitionedcall_args_13
/enc_conv3_1_conv_statefulpartitionedcall_args_29
5batch_normalization_28_statefulpartitionedcall_args_19
5batch_normalization_28_statefulpartitionedcall_args_29
5batch_normalization_28_statefulpartitionedcall_args_39
5batch_normalization_28_statefulpartitionedcall_args_43
/enc_conv3_2_conv_statefulpartitionedcall_args_13
/enc_conv3_2_conv_statefulpartitionedcall_args_29
5batch_normalization_29_statefulpartitionedcall_args_19
5batch_normalization_29_statefulpartitionedcall_args_29
5batch_normalization_29_statefulpartitionedcall_args_39
5batch_normalization_29_statefulpartitionedcall_args_43
/enc_conv4_1_conv_statefulpartitionedcall_args_13
/enc_conv4_1_conv_statefulpartitionedcall_args_29
5batch_normalization_30_statefulpartitionedcall_args_19
5batch_normalization_30_statefulpartitionedcall_args_29
5batch_normalization_30_statefulpartitionedcall_args_39
5batch_normalization_30_statefulpartitionedcall_args_43
/enc_conv4_2_conv_statefulpartitionedcall_args_13
/enc_conv4_2_conv_statefulpartitionedcall_args_29
5batch_normalization_31_statefulpartitionedcall_args_19
5batch_normalization_31_statefulpartitionedcall_args_29
5batch_normalization_31_statefulpartitionedcall_args_39
5batch_normalization_31_statefulpartitionedcall_args_4
identity��.batch_normalization_24/StatefulPartitionedCall�.batch_normalization_25/StatefulPartitionedCall�.batch_normalization_26/StatefulPartitionedCall�.batch_normalization_27/StatefulPartitionedCall�.batch_normalization_28/StatefulPartitionedCall�.batch_normalization_29/StatefulPartitionedCall�.batch_normalization_30/StatefulPartitionedCall�.batch_normalization_31/StatefulPartitionedCall�(enc_conv1_1_conv/StatefulPartitionedCall�;enc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�(enc_conv1_2_conv/StatefulPartitionedCall�;enc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�(enc_conv2_1_conv/StatefulPartitionedCall�;enc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�(enc_conv2_2_conv/StatefulPartitionedCall�;enc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�(enc_conv3_1_conv/StatefulPartitionedCall�;enc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�(enc_conv3_2_conv/StatefulPartitionedCall�;enc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�(enc_conv4_1_conv/StatefulPartitionedCall�;enc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�(enc_conv4_2_conv/StatefulPartitionedCall�;enc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�
(enc_conv1_1_conv/StatefulPartitionedCallStatefulPartitionedCallinput_5/enc_conv1_1_conv_statefulpartitionedcall_args_1/enc_conv1_1_conv_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� *-
config_proto

GPU

CPU2*0J 8*W
fRRP
N__inference_enc_conv1_1_conv_layer_call_and_return_conditional_losses_886905602*
(enc_conv1_1_conv/StatefulPartitionedCall�
.batch_normalization_24/StatefulPartitionedCallStatefulPartitionedCall1enc_conv1_1_conv/StatefulPartitionedCall:output:05batch_normalization_24_statefulpartitionedcall_args_15batch_normalization_24_statefulpartitionedcall_args_25batch_normalization_24_statefulpartitionedcall_args_35batch_normalization_24_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� *-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_24_layer_call_and_return_conditional_losses_8869188220
.batch_normalization_24/StatefulPartitionedCall�
re_lu_27/PartitionedCallPartitionedCall7batch_normalization_24/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� *-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_re_lu_27_layer_call_and_return_conditional_losses_886919112
re_lu_27/PartitionedCall�
(enc_conv1_2_conv/StatefulPartitionedCallStatefulPartitionedCall!re_lu_27/PartitionedCall:output:0/enc_conv1_2_conv_statefulpartitionedcall_args_1/enc_conv1_2_conv_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� *-
config_proto

GPU

CPU2*0J 8*W
fRRP
N__inference_enc_conv1_2_conv_layer_call_and_return_conditional_losses_886907202*
(enc_conv1_2_conv/StatefulPartitionedCall�
.batch_normalization_25/StatefulPartitionedCallStatefulPartitionedCall1enc_conv1_2_conv/StatefulPartitionedCall:output:05batch_normalization_25_statefulpartitionedcall_args_15batch_normalization_25_statefulpartitionedcall_args_25batch_normalization_25_statefulpartitionedcall_args_35batch_normalization_25_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� *-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_25_layer_call_and_return_conditional_losses_8869197720
.batch_normalization_25/StatefulPartitionedCall�
re_lu_28/PartitionedCallPartitionedCall7batch_normalization_25/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� *-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_re_lu_28_layer_call_and_return_conditional_losses_886920062
re_lu_28/PartitionedCall�
(enc_conv2_1_conv/StatefulPartitionedCallStatefulPartitionedCall!re_lu_28/PartitionedCall:output:0/enc_conv2_1_conv_statefulpartitionedcall_args_1/enc_conv2_1_conv_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

GPU

CPU2*0J 8*W
fRRP
N__inference_enc_conv2_1_conv_layer_call_and_return_conditional_losses_886908802*
(enc_conv2_1_conv/StatefulPartitionedCall�
.batch_normalization_26/StatefulPartitionedCallStatefulPartitionedCall1enc_conv2_1_conv/StatefulPartitionedCall:output:05batch_normalization_26_statefulpartitionedcall_args_15batch_normalization_26_statefulpartitionedcall_args_25batch_normalization_26_statefulpartitionedcall_args_35batch_normalization_26_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_26_layer_call_and_return_conditional_losses_8869207220
.batch_normalization_26/StatefulPartitionedCall�
re_lu_29/PartitionedCallPartitionedCall7batch_normalization_26/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_re_lu_29_layer_call_and_return_conditional_losses_886921012
re_lu_29/PartitionedCall�
(enc_conv2_2_conv/StatefulPartitionedCallStatefulPartitionedCall!re_lu_29/PartitionedCall:output:0/enc_conv2_2_conv_statefulpartitionedcall_args_1/enc_conv2_2_conv_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

GPU

CPU2*0J 8*W
fRRP
N__inference_enc_conv2_2_conv_layer_call_and_return_conditional_losses_886910402*
(enc_conv2_2_conv/StatefulPartitionedCall�
.batch_normalization_27/StatefulPartitionedCallStatefulPartitionedCall1enc_conv2_2_conv/StatefulPartitionedCall:output:05batch_normalization_27_statefulpartitionedcall_args_15batch_normalization_27_statefulpartitionedcall_args_25batch_normalization_27_statefulpartitionedcall_args_35batch_normalization_27_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_27_layer_call_and_return_conditional_losses_8869216720
.batch_normalization_27/StatefulPartitionedCall�
re_lu_30/PartitionedCallPartitionedCall7batch_normalization_27/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_re_lu_30_layer_call_and_return_conditional_losses_886921962
re_lu_30/PartitionedCall�
(enc_conv3_1_conv/StatefulPartitionedCallStatefulPartitionedCall!re_lu_30/PartitionedCall:output:0/enc_conv3_1_conv_statefulpartitionedcall_args_1/enc_conv3_1_conv_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*W
fRRP
N__inference_enc_conv3_1_conv_layer_call_and_return_conditional_losses_886912002*
(enc_conv3_1_conv/StatefulPartitionedCall�
.batch_normalization_28/StatefulPartitionedCallStatefulPartitionedCall1enc_conv3_1_conv/StatefulPartitionedCall:output:05batch_normalization_28_statefulpartitionedcall_args_15batch_normalization_28_statefulpartitionedcall_args_25batch_normalization_28_statefulpartitionedcall_args_35batch_normalization_28_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_28_layer_call_and_return_conditional_losses_8869226220
.batch_normalization_28/StatefulPartitionedCall�
re_lu_31/PartitionedCallPartitionedCall7batch_normalization_28/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_re_lu_31_layer_call_and_return_conditional_losses_886922912
re_lu_31/PartitionedCall�
(enc_conv3_2_conv/StatefulPartitionedCallStatefulPartitionedCall!re_lu_31/PartitionedCall:output:0/enc_conv3_2_conv_statefulpartitionedcall_args_1/enc_conv3_2_conv_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*W
fRRP
N__inference_enc_conv3_2_conv_layer_call_and_return_conditional_losses_886913602*
(enc_conv3_2_conv/StatefulPartitionedCall�
.batch_normalization_29/StatefulPartitionedCallStatefulPartitionedCall1enc_conv3_2_conv/StatefulPartitionedCall:output:05batch_normalization_29_statefulpartitionedcall_args_15batch_normalization_29_statefulpartitionedcall_args_25batch_normalization_29_statefulpartitionedcall_args_35batch_normalization_29_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_29_layer_call_and_return_conditional_losses_8869235720
.batch_normalization_29/StatefulPartitionedCall�
re_lu_32/PartitionedCallPartitionedCall7batch_normalization_29/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_re_lu_32_layer_call_and_return_conditional_losses_886923862
re_lu_32/PartitionedCall�
(enc_conv4_1_conv/StatefulPartitionedCallStatefulPartitionedCall!re_lu_32/PartitionedCall:output:0/enc_conv4_1_conv_statefulpartitionedcall_args_1/enc_conv4_1_conv_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*W
fRRP
N__inference_enc_conv4_1_conv_layer_call_and_return_conditional_losses_886915202*
(enc_conv4_1_conv/StatefulPartitionedCall�
.batch_normalization_30/StatefulPartitionedCallStatefulPartitionedCall1enc_conv4_1_conv/StatefulPartitionedCall:output:05batch_normalization_30_statefulpartitionedcall_args_15batch_normalization_30_statefulpartitionedcall_args_25batch_normalization_30_statefulpartitionedcall_args_35batch_normalization_30_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_30_layer_call_and_return_conditional_losses_8869245220
.batch_normalization_30/StatefulPartitionedCall�
re_lu_33/PartitionedCallPartitionedCall7batch_normalization_30/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_re_lu_33_layer_call_and_return_conditional_losses_886924812
re_lu_33/PartitionedCall�
(enc_conv4_2_conv/StatefulPartitionedCallStatefulPartitionedCall!re_lu_33/PartitionedCall:output:0/enc_conv4_2_conv_statefulpartitionedcall_args_1/enc_conv4_2_conv_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*W
fRRP
N__inference_enc_conv4_2_conv_layer_call_and_return_conditional_losses_886916802*
(enc_conv4_2_conv/StatefulPartitionedCall�
.batch_normalization_31/StatefulPartitionedCallStatefulPartitionedCall1enc_conv4_2_conv/StatefulPartitionedCall:output:05batch_normalization_31_statefulpartitionedcall_args_15batch_normalization_31_statefulpartitionedcall_args_25batch_normalization_31_statefulpartitionedcall_args_35batch_normalization_31_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_31_layer_call_and_return_conditional_losses_8869254720
.batch_normalization_31/StatefulPartitionedCall�
re_lu_34/PartitionedCallPartitionedCall7batch_normalization_31/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_re_lu_34_layer_call_and_return_conditional_losses_886925762
re_lu_34/PartitionedCall�
;enc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/enc_conv1_1_conv_statefulpartitionedcall_args_1)^enc_conv1_1_conv/StatefulPartitionedCall*&
_output_shapes
: *
dtype02=
;enc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv1_1_conv_3/kernel/Regularizer/SquareSquareCenc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2.
,enc_conv1_1_conv_3/kernel/Regularizer/Square�
+enc_conv1_1_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv1_1_conv_3/kernel/Regularizer/Const�
)enc_conv1_1_conv_3/kernel/Regularizer/SumSum0enc_conv1_1_conv_3/kernel/Regularizer/Square:y:04enc_conv1_1_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv1_1_conv_3/kernel/Regularizer/Sum�
+enc_conv1_1_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv1_1_conv_3/kernel/Regularizer/mul/x�
)enc_conv1_1_conv_3/kernel/Regularizer/mulMul4enc_conv1_1_conv_3/kernel/Regularizer/mul/x:output:02enc_conv1_1_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv1_1_conv_3/kernel/Regularizer/mul�
+enc_conv1_1_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv1_1_conv_3/kernel/Regularizer/add/x�
)enc_conv1_1_conv_3/kernel/Regularizer/addAddV24enc_conv1_1_conv_3/kernel/Regularizer/add/x:output:0-enc_conv1_1_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv1_1_conv_3/kernel/Regularizer/add�
;enc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/enc_conv1_2_conv_statefulpartitionedcall_args_1)^enc_conv1_2_conv/StatefulPartitionedCall*&
_output_shapes
:  *
dtype02=
;enc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv1_2_conv_3/kernel/Regularizer/SquareSquareCenc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2.
,enc_conv1_2_conv_3/kernel/Regularizer/Square�
+enc_conv1_2_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv1_2_conv_3/kernel/Regularizer/Const�
)enc_conv1_2_conv_3/kernel/Regularizer/SumSum0enc_conv1_2_conv_3/kernel/Regularizer/Square:y:04enc_conv1_2_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv1_2_conv_3/kernel/Regularizer/Sum�
+enc_conv1_2_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv1_2_conv_3/kernel/Regularizer/mul/x�
)enc_conv1_2_conv_3/kernel/Regularizer/mulMul4enc_conv1_2_conv_3/kernel/Regularizer/mul/x:output:02enc_conv1_2_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv1_2_conv_3/kernel/Regularizer/mul�
+enc_conv1_2_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv1_2_conv_3/kernel/Regularizer/add/x�
)enc_conv1_2_conv_3/kernel/Regularizer/addAddV24enc_conv1_2_conv_3/kernel/Regularizer/add/x:output:0-enc_conv1_2_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv1_2_conv_3/kernel/Regularizer/add�
;enc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/enc_conv2_1_conv_statefulpartitionedcall_args_1)^enc_conv2_1_conv/StatefulPartitionedCall*&
_output_shapes
: @*
dtype02=
;enc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv2_1_conv_3/kernel/Regularizer/SquareSquareCenc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2.
,enc_conv2_1_conv_3/kernel/Regularizer/Square�
+enc_conv2_1_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv2_1_conv_3/kernel/Regularizer/Const�
)enc_conv2_1_conv_3/kernel/Regularizer/SumSum0enc_conv2_1_conv_3/kernel/Regularizer/Square:y:04enc_conv2_1_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv2_1_conv_3/kernel/Regularizer/Sum�
+enc_conv2_1_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv2_1_conv_3/kernel/Regularizer/mul/x�
)enc_conv2_1_conv_3/kernel/Regularizer/mulMul4enc_conv2_1_conv_3/kernel/Regularizer/mul/x:output:02enc_conv2_1_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv2_1_conv_3/kernel/Regularizer/mul�
+enc_conv2_1_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv2_1_conv_3/kernel/Regularizer/add/x�
)enc_conv2_1_conv_3/kernel/Regularizer/addAddV24enc_conv2_1_conv_3/kernel/Regularizer/add/x:output:0-enc_conv2_1_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv2_1_conv_3/kernel/Regularizer/add�
;enc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/enc_conv2_2_conv_statefulpartitionedcall_args_1)^enc_conv2_2_conv/StatefulPartitionedCall*&
_output_shapes
:@@*
dtype02=
;enc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv2_2_conv_3/kernel/Regularizer/SquareSquareCenc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2.
,enc_conv2_2_conv_3/kernel/Regularizer/Square�
+enc_conv2_2_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv2_2_conv_3/kernel/Regularizer/Const�
)enc_conv2_2_conv_3/kernel/Regularizer/SumSum0enc_conv2_2_conv_3/kernel/Regularizer/Square:y:04enc_conv2_2_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv2_2_conv_3/kernel/Regularizer/Sum�
+enc_conv2_2_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv2_2_conv_3/kernel/Regularizer/mul/x�
)enc_conv2_2_conv_3/kernel/Regularizer/mulMul4enc_conv2_2_conv_3/kernel/Regularizer/mul/x:output:02enc_conv2_2_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv2_2_conv_3/kernel/Regularizer/mul�
+enc_conv2_2_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv2_2_conv_3/kernel/Regularizer/add/x�
)enc_conv2_2_conv_3/kernel/Regularizer/addAddV24enc_conv2_2_conv_3/kernel/Regularizer/add/x:output:0-enc_conv2_2_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv2_2_conv_3/kernel/Regularizer/add�
;enc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/enc_conv3_1_conv_statefulpartitionedcall_args_1)^enc_conv3_1_conv/StatefulPartitionedCall*'
_output_shapes
:@�*
dtype02=
;enc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv3_1_conv_3/kernel/Regularizer/SquareSquareCenc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@�2.
,enc_conv3_1_conv_3/kernel/Regularizer/Square�
+enc_conv3_1_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv3_1_conv_3/kernel/Regularizer/Const�
)enc_conv3_1_conv_3/kernel/Regularizer/SumSum0enc_conv3_1_conv_3/kernel/Regularizer/Square:y:04enc_conv3_1_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv3_1_conv_3/kernel/Regularizer/Sum�
+enc_conv3_1_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv3_1_conv_3/kernel/Regularizer/mul/x�
)enc_conv3_1_conv_3/kernel/Regularizer/mulMul4enc_conv3_1_conv_3/kernel/Regularizer/mul/x:output:02enc_conv3_1_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv3_1_conv_3/kernel/Regularizer/mul�
+enc_conv3_1_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv3_1_conv_3/kernel/Regularizer/add/x�
)enc_conv3_1_conv_3/kernel/Regularizer/addAddV24enc_conv3_1_conv_3/kernel/Regularizer/add/x:output:0-enc_conv3_1_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv3_1_conv_3/kernel/Regularizer/add�
;enc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/enc_conv3_2_conv_statefulpartitionedcall_args_1)^enc_conv3_2_conv/StatefulPartitionedCall*(
_output_shapes
:��*
dtype02=
;enc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv3_2_conv_3/kernel/Regularizer/SquareSquareCenc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:��2.
,enc_conv3_2_conv_3/kernel/Regularizer/Square�
+enc_conv3_2_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv3_2_conv_3/kernel/Regularizer/Const�
)enc_conv3_2_conv_3/kernel/Regularizer/SumSum0enc_conv3_2_conv_3/kernel/Regularizer/Square:y:04enc_conv3_2_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv3_2_conv_3/kernel/Regularizer/Sum�
+enc_conv3_2_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv3_2_conv_3/kernel/Regularizer/mul/x�
)enc_conv3_2_conv_3/kernel/Regularizer/mulMul4enc_conv3_2_conv_3/kernel/Regularizer/mul/x:output:02enc_conv3_2_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv3_2_conv_3/kernel/Regularizer/mul�
+enc_conv3_2_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv3_2_conv_3/kernel/Regularizer/add/x�
)enc_conv3_2_conv_3/kernel/Regularizer/addAddV24enc_conv3_2_conv_3/kernel/Regularizer/add/x:output:0-enc_conv3_2_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv3_2_conv_3/kernel/Regularizer/add�
;enc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/enc_conv4_1_conv_statefulpartitionedcall_args_1)^enc_conv4_1_conv/StatefulPartitionedCall*(
_output_shapes
:��*
dtype02=
;enc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv4_1_conv_3/kernel/Regularizer/SquareSquareCenc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:��2.
,enc_conv4_1_conv_3/kernel/Regularizer/Square�
+enc_conv4_1_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv4_1_conv_3/kernel/Regularizer/Const�
)enc_conv4_1_conv_3/kernel/Regularizer/SumSum0enc_conv4_1_conv_3/kernel/Regularizer/Square:y:04enc_conv4_1_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv4_1_conv_3/kernel/Regularizer/Sum�
+enc_conv4_1_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv4_1_conv_3/kernel/Regularizer/mul/x�
)enc_conv4_1_conv_3/kernel/Regularizer/mulMul4enc_conv4_1_conv_3/kernel/Regularizer/mul/x:output:02enc_conv4_1_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv4_1_conv_3/kernel/Regularizer/mul�
+enc_conv4_1_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv4_1_conv_3/kernel/Regularizer/add/x�
)enc_conv4_1_conv_3/kernel/Regularizer/addAddV24enc_conv4_1_conv_3/kernel/Regularizer/add/x:output:0-enc_conv4_1_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv4_1_conv_3/kernel/Regularizer/add�
;enc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/enc_conv4_2_conv_statefulpartitionedcall_args_1)^enc_conv4_2_conv/StatefulPartitionedCall*(
_output_shapes
:��*
dtype02=
;enc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv4_2_conv_3/kernel/Regularizer/SquareSquareCenc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:��2.
,enc_conv4_2_conv_3/kernel/Regularizer/Square�
+enc_conv4_2_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv4_2_conv_3/kernel/Regularizer/Const�
)enc_conv4_2_conv_3/kernel/Regularizer/SumSum0enc_conv4_2_conv_3/kernel/Regularizer/Square:y:04enc_conv4_2_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv4_2_conv_3/kernel/Regularizer/Sum�
+enc_conv4_2_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv4_2_conv_3/kernel/Regularizer/mul/x�
)enc_conv4_2_conv_3/kernel/Regularizer/mulMul4enc_conv4_2_conv_3/kernel/Regularizer/mul/x:output:02enc_conv4_2_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv4_2_conv_3/kernel/Regularizer/mul�
+enc_conv4_2_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv4_2_conv_3/kernel/Regularizer/add/x�
)enc_conv4_2_conv_3/kernel/Regularizer/addAddV24enc_conv4_2_conv_3/kernel/Regularizer/add/x:output:0-enc_conv4_2_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv4_2_conv_3/kernel/Regularizer/add�

IdentityIdentity!re_lu_34/PartitionedCall:output:0/^batch_normalization_24/StatefulPartitionedCall/^batch_normalization_25/StatefulPartitionedCall/^batch_normalization_26/StatefulPartitionedCall/^batch_normalization_27/StatefulPartitionedCall/^batch_normalization_28/StatefulPartitionedCall/^batch_normalization_29/StatefulPartitionedCall/^batch_normalization_30/StatefulPartitionedCall/^batch_normalization_31/StatefulPartitionedCall)^enc_conv1_1_conv/StatefulPartitionedCall<^enc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOp)^enc_conv1_2_conv/StatefulPartitionedCall<^enc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOp)^enc_conv2_1_conv/StatefulPartitionedCall<^enc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOp)^enc_conv2_2_conv/StatefulPartitionedCall<^enc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOp)^enc_conv3_1_conv/StatefulPartitionedCall<^enc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOp)^enc_conv3_2_conv/StatefulPartitionedCall<^enc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOp)^enc_conv4_1_conv/StatefulPartitionedCall<^enc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOp)^enc_conv4_2_conv/StatefulPartitionedCall<^enc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOp*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������::::::::::::::::::::::::::::::::::::::::::::::::2`
.batch_normalization_24/StatefulPartitionedCall.batch_normalization_24/StatefulPartitionedCall2`
.batch_normalization_25/StatefulPartitionedCall.batch_normalization_25/StatefulPartitionedCall2`
.batch_normalization_26/StatefulPartitionedCall.batch_normalization_26/StatefulPartitionedCall2`
.batch_normalization_27/StatefulPartitionedCall.batch_normalization_27/StatefulPartitionedCall2`
.batch_normalization_28/StatefulPartitionedCall.batch_normalization_28/StatefulPartitionedCall2`
.batch_normalization_29/StatefulPartitionedCall.batch_normalization_29/StatefulPartitionedCall2`
.batch_normalization_30/StatefulPartitionedCall.batch_normalization_30/StatefulPartitionedCall2`
.batch_normalization_31/StatefulPartitionedCall.batch_normalization_31/StatefulPartitionedCall2T
(enc_conv1_1_conv/StatefulPartitionedCall(enc_conv1_1_conv/StatefulPartitionedCall2z
;enc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOp2T
(enc_conv1_2_conv/StatefulPartitionedCall(enc_conv1_2_conv/StatefulPartitionedCall2z
;enc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOp2T
(enc_conv2_1_conv/StatefulPartitionedCall(enc_conv2_1_conv/StatefulPartitionedCall2z
;enc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOp2T
(enc_conv2_2_conv/StatefulPartitionedCall(enc_conv2_2_conv/StatefulPartitionedCall2z
;enc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOp2T
(enc_conv3_1_conv/StatefulPartitionedCall(enc_conv3_1_conv/StatefulPartitionedCall2z
;enc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOp2T
(enc_conv3_2_conv/StatefulPartitionedCall(enc_conv3_2_conv/StatefulPartitionedCall2z
;enc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOp2T
(enc_conv4_1_conv/StatefulPartitionedCall(enc_conv4_1_conv/StatefulPartitionedCall2z
;enc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOp2T
(enc_conv4_2_conv/StatefulPartitionedCall(enc_conv4_2_conv/StatefulPartitionedCall2z
;enc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOp:' #
!
_user_specified_name	input_5
�$
�
T__inference_batch_normalization_29_layer_call_and_return_conditional_losses_88692335

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_88692320
assignmovingavg_1_88692327
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*+
_class!
loc:@AssignMovingAvg/88692320*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg/88692320*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_88692320*
_output_shapes	
:�*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*+
_class!
loc:@AssignMovingAvg/88692320*
_output_shapes	
:�2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg/88692320*
_output_shapes	
:�2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_88692320AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/88692320*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*-
_class#
!loc:@AssignMovingAvg_1/88692327*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88692327*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_88692327*
_output_shapes	
:�*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88692327*
_output_shapes	
:�2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88692327*
_output_shapes	
:�2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_88692327AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/88692327*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�$
�
T__inference_batch_normalization_27_layer_call_and_return_conditional_losses_88694716

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_88694701
assignmovingavg_1_88694708
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*+
_class!
loc:@AssignMovingAvg/88694701*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg/88694701*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_88694701*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*+
_class!
loc:@AssignMovingAvg/88694701*
_output_shapes
:@2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg/88694701*
_output_shapes
:@2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_88694701AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/88694701*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*-
_class#
!loc:@AssignMovingAvg_1/88694708*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88694708*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_88694708*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88694708*
_output_shapes
:@2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88694708*
_output_shapes
:@2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_88694708AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/88694708*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
__inference_loss_fn_4_88695617H
Denc_conv3_1_conv_3_kernel_regularizer_square_readvariableop_resource
identity��;enc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�
;enc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOpDenc_conv3_1_conv_3_kernel_regularizer_square_readvariableop_resource*'
_output_shapes
:@�*
dtype02=
;enc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv3_1_conv_3/kernel/Regularizer/SquareSquareCenc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@�2.
,enc_conv3_1_conv_3/kernel/Regularizer/Square�
+enc_conv3_1_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv3_1_conv_3/kernel/Regularizer/Const�
)enc_conv3_1_conv_3/kernel/Regularizer/SumSum0enc_conv3_1_conv_3/kernel/Regularizer/Square:y:04enc_conv3_1_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv3_1_conv_3/kernel/Regularizer/Sum�
+enc_conv3_1_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv3_1_conv_3/kernel/Regularizer/mul/x�
)enc_conv3_1_conv_3/kernel/Regularizer/mulMul4enc_conv3_1_conv_3/kernel/Regularizer/mul/x:output:02enc_conv3_1_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv3_1_conv_3/kernel/Regularizer/mul�
+enc_conv3_1_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv3_1_conv_3/kernel/Regularizer/add/x�
)enc_conv3_1_conv_3/kernel/Regularizer/addAddV24enc_conv3_1_conv_3/kernel/Regularizer/add/x:output:0-enc_conv3_1_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv3_1_conv_3/kernel/Regularizer/add�
IdentityIdentity-enc_conv3_1_conv_3/kernel/Regularizer/add:z:0<^enc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:2z
;enc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOp
�
�
T__inference_batch_normalization_27_layer_call_and_return_conditional_losses_88694812

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
T__inference_batch_normalization_31_layer_call_and_return_conditional_losses_88692547

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
9__inference_batch_normalization_31_layer_call_fn_88695533

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_31_layer_call_and_return_conditional_losses_886925252
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
9__inference_batch_normalization_24_layer_call_fn_88694287

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+��������������������������� *-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_24_layer_call_and_return_conditional_losses_886906622
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�$
�
T__inference_batch_normalization_31_layer_call_and_return_conditional_losses_88695502

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_88695487
assignmovingavg_1_88695494
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*+
_class!
loc:@AssignMovingAvg/88695487*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg/88695487*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_88695487*
_output_shapes	
:�*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*+
_class!
loc:@AssignMovingAvg/88695487*
_output_shapes	
:�2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg/88695487*
_output_shapes	
:�2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_88695487AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/88695487*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*-
_class#
!loc:@AssignMovingAvg_1/88695494*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88695494*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_88695494*
_output_shapes	
:�*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88695494*
_output_shapes	
:�2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88695494*
_output_shapes	
:�2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_88695494AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/88695494*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
9__inference_batch_normalization_29_layer_call_fn_88695186

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,����������������������������*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_29_layer_call_and_return_conditional_losses_886914932
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
3__inference_enc_conv1_1_conv_layer_call_fn_88690568

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+��������������������������� *-
config_proto

GPU

CPU2*0J 8*W
fRRP
N__inference_enc_conv1_1_conv_layer_call_and_return_conditional_losses_886905602
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�"
�
,__inference_enc_model_layer_call_fn_88694075

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29#
statefulpartitionedcall_args_30#
statefulpartitionedcall_args_31#
statefulpartitionedcall_args_32#
statefulpartitionedcall_args_33#
statefulpartitionedcall_args_34#
statefulpartitionedcall_args_35#
statefulpartitionedcall_args_36#
statefulpartitionedcall_args_37#
statefulpartitionedcall_args_38#
statefulpartitionedcall_args_39#
statefulpartitionedcall_args_40#
statefulpartitionedcall_args_41#
statefulpartitionedcall_args_42#
statefulpartitionedcall_args_43#
statefulpartitionedcall_args_44#
statefulpartitionedcall_args_45#
statefulpartitionedcall_args_46#
statefulpartitionedcall_args_47#
statefulpartitionedcall_args_48
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32statefulpartitionedcall_args_33statefulpartitionedcall_args_34statefulpartitionedcall_args_35statefulpartitionedcall_args_36statefulpartitionedcall_args_37statefulpartitionedcall_args_38statefulpartitionedcall_args_39statefulpartitionedcall_args_40statefulpartitionedcall_args_41statefulpartitionedcall_args_42statefulpartitionedcall_args_43statefulpartitionedcall_args_44statefulpartitionedcall_args_45statefulpartitionedcall_args_46statefulpartitionedcall_args_47statefulpartitionedcall_args_48*<
Tin5
321*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_enc_model_layer_call_and_return_conditional_losses_886929322
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������::::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
__inference_loss_fn_6_88695643H
Denc_conv4_1_conv_3_kernel_regularizer_square_readvariableop_resource
identity��;enc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�
;enc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOpDenc_conv4_1_conv_3_kernel_regularizer_square_readvariableop_resource*(
_output_shapes
:��*
dtype02=
;enc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv4_1_conv_3/kernel/Regularizer/SquareSquareCenc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:��2.
,enc_conv4_1_conv_3/kernel/Regularizer/Square�
+enc_conv4_1_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv4_1_conv_3/kernel/Regularizer/Const�
)enc_conv4_1_conv_3/kernel/Regularizer/SumSum0enc_conv4_1_conv_3/kernel/Regularizer/Square:y:04enc_conv4_1_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv4_1_conv_3/kernel/Regularizer/Sum�
+enc_conv4_1_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv4_1_conv_3/kernel/Regularizer/mul/x�
)enc_conv4_1_conv_3/kernel/Regularizer/mulMul4enc_conv4_1_conv_3/kernel/Regularizer/mul/x:output:02enc_conv4_1_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv4_1_conv_3/kernel/Regularizer/mul�
+enc_conv4_1_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv4_1_conv_3/kernel/Regularizer/add/x�
)enc_conv4_1_conv_3/kernel/Regularizer/addAddV24enc_conv4_1_conv_3/kernel/Regularizer/add/x:output:0-enc_conv4_1_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv4_1_conv_3/kernel/Regularizer/add�
IdentityIdentity-enc_conv4_1_conv_3/kernel/Regularizer/add:z:0<^enc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:2z
;enc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOp
�
�
T__inference_batch_normalization_28_layer_call_and_return_conditional_losses_88694916

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,����������������������������:�:�:�:�:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�$
�
T__inference_batch_normalization_26_layer_call_and_return_conditional_losses_88694538

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_88694523
assignmovingavg_1_88694530
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*+
_class!
loc:@AssignMovingAvg/88694523*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg/88694523*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_88694523*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*+
_class!
loc:@AssignMovingAvg/88694523*
_output_shapes
:@2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg/88694523*
_output_shapes
:@2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_88694523AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/88694523*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*-
_class#
!loc:@AssignMovingAvg_1/88694530*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88694530*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_88694530*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88694530*
_output_shapes
:@2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88694530*
_output_shapes
:@2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_88694530AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/88694530*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
9__inference_batch_normalization_24_layer_call_fn_88694296

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+��������������������������� *-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_24_layer_call_and_return_conditional_losses_886906932
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
3__inference_enc_conv1_2_conv_layer_call_fn_88690728

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+��������������������������� *-
config_proto

GPU

CPU2*0J 8*W
fRRP
N__inference_enc_conv1_2_conv_layer_call_and_return_conditional_losses_886907202
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+��������������������������� ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
G
+__inference_re_lu_31_layer_call_fn_88695018

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_re_lu_31_layer_call_and_return_conditional_losses_886922912
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
�
9__inference_batch_normalization_29_layer_call_fn_88695103

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_29_layer_call_and_return_conditional_losses_886923352
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�"
�
,__inference_enc_model_layer_call_fn_88693176
input_5"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29#
statefulpartitionedcall_args_30#
statefulpartitionedcall_args_31#
statefulpartitionedcall_args_32#
statefulpartitionedcall_args_33#
statefulpartitionedcall_args_34#
statefulpartitionedcall_args_35#
statefulpartitionedcall_args_36#
statefulpartitionedcall_args_37#
statefulpartitionedcall_args_38#
statefulpartitionedcall_args_39#
statefulpartitionedcall_args_40#
statefulpartitionedcall_args_41#
statefulpartitionedcall_args_42#
statefulpartitionedcall_args_43#
statefulpartitionedcall_args_44#
statefulpartitionedcall_args_45#
statefulpartitionedcall_args_46#
statefulpartitionedcall_args_47#
statefulpartitionedcall_args_48
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_5statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32statefulpartitionedcall_args_33statefulpartitionedcall_args_34statefulpartitionedcall_args_35statefulpartitionedcall_args_36statefulpartitionedcall_args_37statefulpartitionedcall_args_38statefulpartitionedcall_args_39statefulpartitionedcall_args_40statefulpartitionedcall_args_41statefulpartitionedcall_args_42statefulpartitionedcall_args_43statefulpartitionedcall_args_44statefulpartitionedcall_args_45statefulpartitionedcall_args_46statefulpartitionedcall_args_47statefulpartitionedcall_args_48*<
Tin5
321*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_enc_model_layer_call_and_return_conditional_losses_886931252
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������::::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_5
�
�
T__inference_batch_normalization_31_layer_call_and_return_conditional_losses_88695450

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,����������������������������:�:�:�:�:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
b
F__inference_re_lu_30_layer_call_and_return_conditional_losses_88692196

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:���������@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:& "
 
_user_specified_nameinputs
�
G
+__inference_re_lu_27_layer_call_fn_88694306

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� *-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_re_lu_27_layer_call_and_return_conditional_losses_886919112
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*.
_input_shapes
:��������� :& "
 
_user_specified_nameinputs
�
�
3__inference_enc_conv4_2_conv_layer_call_fn_88691688

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,����������������������������*-
config_proto

GPU

CPU2*0J 8*W
fRRP
N__inference_enc_conv4_2_conv_layer_call_and_return_conditional_losses_886916802
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,����������������������������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
T__inference_batch_normalization_28_layer_call_and_return_conditional_losses_88691333

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,����������������������������:�:�:�:�:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
b
F__inference_re_lu_31_layer_call_and_return_conditional_losses_88692291

inputs
identityW
ReluReluinputs*
T0*0
_output_shapes
:����������2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
G
+__inference_re_lu_29_layer_call_fn_88694662

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_re_lu_29_layer_call_and_return_conditional_losses_886921012
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:& "
 
_user_specified_nameinputs
�$
�
T__inference_batch_normalization_28_layer_call_and_return_conditional_losses_88692240

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_88692225
assignmovingavg_1_88692232
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*+
_class!
loc:@AssignMovingAvg/88692225*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg/88692225*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_88692225*
_output_shapes	
:�*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*+
_class!
loc:@AssignMovingAvg/88692225*
_output_shapes	
:�2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg/88692225*
_output_shapes	
:�2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_88692225AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/88692225*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*-
_class#
!loc:@AssignMovingAvg_1/88692232*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88692232*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_88692232*
_output_shapes	
:�*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88692232*
_output_shapes	
:�2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88692232*
_output_shapes	
:�2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_88692232AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/88692232*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�$
�
T__inference_batch_normalization_25_layer_call_and_return_conditional_losses_88690822

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_88690807
assignmovingavg_1_88690814
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*]
_output_shapesK
I:+��������������������������� : : : : :*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*+
_class!
loc:@AssignMovingAvg/88690807*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg/88690807*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_88690807*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*+
_class!
loc:@AssignMovingAvg/88690807*
_output_shapes
: 2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg/88690807*
_output_shapes
: 2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_88690807AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/88690807*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*-
_class#
!loc:@AssignMovingAvg_1/88690814*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88690814*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_88690814*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88690814*
_output_shapes
: 2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88690814*
_output_shapes
: 2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_88690814AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/88690814*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
T__inference_batch_normalization_25_layer_call_and_return_conditional_losses_88694382

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+��������������������������� : : : : :*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� ::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
T__inference_batch_normalization_27_layer_call_and_return_conditional_losses_88691173

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
T__inference_batch_normalization_29_layer_call_and_return_conditional_losses_88691493

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,����������������������������:�:�:�:�:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�$
�
T__inference_batch_normalization_24_layer_call_and_return_conditional_losses_88694182

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_88694167
assignmovingavg_1_88694174
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*K
_output_shapes9
7:��������� : : : : :*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*+
_class!
loc:@AssignMovingAvg/88694167*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg/88694167*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_88694167*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*+
_class!
loc:@AssignMovingAvg/88694167*
_output_shapes
: 2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg/88694167*
_output_shapes
: 2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_88694167AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/88694167*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*-
_class#
!loc:@AssignMovingAvg_1/88694174*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88694174*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_88694174*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88694174*
_output_shapes
: 2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88694174*
_output_shapes
: 2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_88694174AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/88694174*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:��������� ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
3__inference_enc_conv3_2_conv_layer_call_fn_88691368

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,����������������������������*-
config_proto

GPU

CPU2*0J 8*W
fRRP
N__inference_enc_conv3_2_conv_layer_call_and_return_conditional_losses_886913602
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,����������������������������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
N__inference_enc_conv2_1_conv_layer_call_and_return_conditional_losses_88690880

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�;enc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate�
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+���������������������������@*
paddingSAME*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+���������������������������@2	
BiasAdd�
;enc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource^Conv2D/ReadVariableOp*&
_output_shapes
: @*
dtype02=
;enc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv2_1_conv_3/kernel/Regularizer/SquareSquareCenc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2.
,enc_conv2_1_conv_3/kernel/Regularizer/Square�
+enc_conv2_1_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv2_1_conv_3/kernel/Regularizer/Const�
)enc_conv2_1_conv_3/kernel/Regularizer/SumSum0enc_conv2_1_conv_3/kernel/Regularizer/Square:y:04enc_conv2_1_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv2_1_conv_3/kernel/Regularizer/Sum�
+enc_conv2_1_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv2_1_conv_3/kernel/Regularizer/mul/x�
)enc_conv2_1_conv_3/kernel/Regularizer/mulMul4enc_conv2_1_conv_3/kernel/Regularizer/mul/x:output:02enc_conv2_1_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv2_1_conv_3/kernel/Regularizer/mul�
+enc_conv2_1_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv2_1_conv_3/kernel/Regularizer/add/x�
)enc_conv2_1_conv_3/kernel/Regularizer/addAddV24enc_conv2_1_conv_3/kernel/Regularizer/add/x:output:0-enc_conv2_1_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv2_1_conv_3/kernel/Regularizer/add�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp<^enc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOp*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+��������������������������� ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp2z
;enc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs
�"
�
,__inference_enc_model_layer_call_fn_88694128

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29#
statefulpartitionedcall_args_30#
statefulpartitionedcall_args_31#
statefulpartitionedcall_args_32#
statefulpartitionedcall_args_33#
statefulpartitionedcall_args_34#
statefulpartitionedcall_args_35#
statefulpartitionedcall_args_36#
statefulpartitionedcall_args_37#
statefulpartitionedcall_args_38#
statefulpartitionedcall_args_39#
statefulpartitionedcall_args_40#
statefulpartitionedcall_args_41#
statefulpartitionedcall_args_42#
statefulpartitionedcall_args_43#
statefulpartitionedcall_args_44#
statefulpartitionedcall_args_45#
statefulpartitionedcall_args_46#
statefulpartitionedcall_args_47#
statefulpartitionedcall_args_48
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32statefulpartitionedcall_args_33statefulpartitionedcall_args_34statefulpartitionedcall_args_35statefulpartitionedcall_args_36statefulpartitionedcall_args_37statefulpartitionedcall_args_38statefulpartitionedcall_args_39statefulpartitionedcall_args_40statefulpartitionedcall_args_41statefulpartitionedcall_args_42statefulpartitionedcall_args_43statefulpartitionedcall_args_44statefulpartitionedcall_args_45statefulpartitionedcall_args_46statefulpartitionedcall_args_47statefulpartitionedcall_args_48*<
Tin5
321*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_enc_model_layer_call_and_return_conditional_losses_886931252
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������::::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
G
+__inference_re_lu_32_layer_call_fn_88695196

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_re_lu_32_layer_call_and_return_conditional_losses_886923862
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
�
T__inference_batch_normalization_24_layer_call_and_return_conditional_losses_88694204

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:��������� : : : : :*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:��������� ::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�$
�
T__inference_batch_normalization_27_layer_call_and_return_conditional_losses_88694790

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_88694775
assignmovingavg_1_88694782
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*+
_class!
loc:@AssignMovingAvg/88694775*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg/88694775*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_88694775*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*+
_class!
loc:@AssignMovingAvg/88694775*
_output_shapes
:@2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg/88694775*
_output_shapes
:@2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_88694775AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/88694775*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*-
_class#
!loc:@AssignMovingAvg_1/88694782*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88694782*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_88694782*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88694782*
_output_shapes
:@2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88694782*
_output_shapes
:@2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_88694782AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/88694782*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
b
F__inference_re_lu_32_layer_call_and_return_conditional_losses_88692386

inputs
identityW
ReluReluinputs*
T0*0
_output_shapes
:����������2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
b
F__inference_re_lu_31_layer_call_and_return_conditional_losses_88695013

inputs
identityW
ReluReluinputs*
T0*0
_output_shapes
:����������2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
�
9__inference_batch_normalization_28_layer_call_fn_88694934

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,����������������������������*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_28_layer_call_and_return_conditional_losses_886913332
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs"�L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
C
input_58
serving_default_input_5:0���������E
re_lu_349
StatefulPartitionedCall:0����������tensorflow/serving/predict:��
��
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
layer-6
layer_with_weights-4
layer-7
	layer_with_weights-5
	layer-8

layer-9
layer_with_weights-6
layer-10
layer_with_weights-7
layer-11
layer-12
layer_with_weights-8
layer-13
layer_with_weights-9
layer-14
layer-15
layer_with_weights-10
layer-16
layer_with_weights-11
layer-17
layer-18
layer_with_weights-12
layer-19
layer_with_weights-13
layer-20
layer-21
layer_with_weights-14
layer-22
layer_with_weights-15
layer-23
layer-24
trainable_variables
	variables
regularization_losses
	keras_api

signatures
�__call__
�_default_save_signature
+�&call_and_return_all_conditional_losses"��
_tf_keras_model��{"class_name": "Model", "name": "enc_model", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "enc_model", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 28, 28, 1], "dtype": "float32", "sparse": false, "ragged": false, "name": "input_5"}, "name": "input_5", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "enc_conv1_1_conv", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 4.999999873689376e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "enc_conv1_1_conv", "inbound_nodes": [[["input_5", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_24", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_24", "inbound_nodes": [[["enc_conv1_1_conv", 0, 0, {}]]]}, {"class_name": "ReLU", "config": {"name": "re_lu_27", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}, "name": "re_lu_27", "inbound_nodes": [[["batch_normalization_24", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "enc_conv1_2_conv", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [4, 4], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 4.999999873689376e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "enc_conv1_2_conv", "inbound_nodes": [[["re_lu_27", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_25", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_25", "inbound_nodes": [[["enc_conv1_2_conv", 0, 0, {}]]]}, {"class_name": "ReLU", "config": {"name": "re_lu_28", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}, "name": "re_lu_28", "inbound_nodes": [[["batch_normalization_25", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "enc_conv2_1_conv", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 4.999999873689376e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "enc_conv2_1_conv", "inbound_nodes": [[["re_lu_28", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_26", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_26", "inbound_nodes": [[["enc_conv2_1_conv", 0, 0, {}]]]}, {"class_name": "ReLU", "config": {"name": "re_lu_29", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}, "name": "re_lu_29", "inbound_nodes": [[["batch_normalization_26", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "enc_conv2_2_conv", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [4, 4], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 4.999999873689376e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "enc_conv2_2_conv", "inbound_nodes": [[["re_lu_29", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_27", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_27", "inbound_nodes": [[["enc_conv2_2_conv", 0, 0, {}]]]}, {"class_name": "ReLU", "config": {"name": "re_lu_30", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}, "name": "re_lu_30", "inbound_nodes": [[["batch_normalization_27", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "enc_conv3_1_conv", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 4.999999873689376e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "enc_conv3_1_conv", "inbound_nodes": [[["re_lu_30", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_28", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_28", "inbound_nodes": [[["enc_conv3_1_conv", 0, 0, {}]]]}, {"class_name": "ReLU", "config": {"name": "re_lu_31", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}, "name": "re_lu_31", "inbound_nodes": [[["batch_normalization_28", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "enc_conv3_2_conv", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [4, 4], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 4.999999873689376e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "enc_conv3_2_conv", "inbound_nodes": [[["re_lu_31", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_29", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_29", "inbound_nodes": [[["enc_conv3_2_conv", 0, 0, {}]]]}, {"class_name": "ReLU", "config": {"name": "re_lu_32", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}, "name": "re_lu_32", "inbound_nodes": [[["batch_normalization_29", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "enc_conv4_1_conv", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 4.999999873689376e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "enc_conv4_1_conv", "inbound_nodes": [[["re_lu_32", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_30", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_30", "inbound_nodes": [[["enc_conv4_1_conv", 0, 0, {}]]]}, {"class_name": "ReLU", "config": {"name": "re_lu_33", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}, "name": "re_lu_33", "inbound_nodes": [[["batch_normalization_30", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "enc_conv4_2_conv", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": [4, 4], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 4.999999873689376e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "enc_conv4_2_conv", "inbound_nodes": [[["re_lu_33", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_31", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_31", "inbound_nodes": [[["enc_conv4_2_conv", 0, 0, {}]]]}, {"class_name": "ReLU", "config": {"name": "re_lu_34", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}, "name": "re_lu_34", "inbound_nodes": [[["batch_normalization_31", 0, 0, {}]]]}], "input_layers": {"enc_in": ["input_5", 0, 0]}, "output_layers": {"enc_out": ["re_lu_34", 0, 0]}}, "is_graph_network": true, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Model", "config": {"name": "enc_model", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 28, 28, 1], "dtype": "float32", "sparse": false, "ragged": false, "name": "input_5"}, "name": "input_5", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "enc_conv1_1_conv", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 4.999999873689376e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "enc_conv1_1_conv", "inbound_nodes": [[["input_5", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_24", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_24", "inbound_nodes": [[["enc_conv1_1_conv", 0, 0, {}]]]}, {"class_name": "ReLU", "config": {"name": "re_lu_27", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}, "name": "re_lu_27", "inbound_nodes": [[["batch_normalization_24", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "enc_conv1_2_conv", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [4, 4], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 4.999999873689376e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "enc_conv1_2_conv", "inbound_nodes": [[["re_lu_27", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_25", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_25", "inbound_nodes": [[["enc_conv1_2_conv", 0, 0, {}]]]}, {"class_name": "ReLU", "config": {"name": "re_lu_28", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}, "name": "re_lu_28", "inbound_nodes": [[["batch_normalization_25", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "enc_conv2_1_conv", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 4.999999873689376e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "enc_conv2_1_conv", "inbound_nodes": [[["re_lu_28", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_26", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_26", "inbound_nodes": [[["enc_conv2_1_conv", 0, 0, {}]]]}, {"class_name": "ReLU", "config": {"name": "re_lu_29", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}, "name": "re_lu_29", "inbound_nodes": [[["batch_normalization_26", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "enc_conv2_2_conv", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [4, 4], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 4.999999873689376e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "enc_conv2_2_conv", "inbound_nodes": [[["re_lu_29", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_27", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_27", "inbound_nodes": [[["enc_conv2_2_conv", 0, 0, {}]]]}, {"class_name": "ReLU", "config": {"name": "re_lu_30", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}, "name": "re_lu_30", "inbound_nodes": [[["batch_normalization_27", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "enc_conv3_1_conv", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 4.999999873689376e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "enc_conv3_1_conv", "inbound_nodes": [[["re_lu_30", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_28", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_28", "inbound_nodes": [[["enc_conv3_1_conv", 0, 0, {}]]]}, {"class_name": "ReLU", "config": {"name": "re_lu_31", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}, "name": "re_lu_31", "inbound_nodes": [[["batch_normalization_28", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "enc_conv3_2_conv", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [4, 4], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 4.999999873689376e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "enc_conv3_2_conv", "inbound_nodes": [[["re_lu_31", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_29", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_29", "inbound_nodes": [[["enc_conv3_2_conv", 0, 0, {}]]]}, {"class_name": "ReLU", "config": {"name": "re_lu_32", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}, "name": "re_lu_32", "inbound_nodes": [[["batch_normalization_29", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "enc_conv4_1_conv", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 4.999999873689376e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "enc_conv4_1_conv", "inbound_nodes": [[["re_lu_32", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_30", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_30", "inbound_nodes": [[["enc_conv4_1_conv", 0, 0, {}]]]}, {"class_name": "ReLU", "config": {"name": "re_lu_33", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}, "name": "re_lu_33", "inbound_nodes": [[["batch_normalization_30", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "enc_conv4_2_conv", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": [4, 4], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 4.999999873689376e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "enc_conv4_2_conv", "inbound_nodes": [[["re_lu_33", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_31", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_31", "inbound_nodes": [[["enc_conv4_2_conv", 0, 0, {}]]]}, {"class_name": "ReLU", "config": {"name": "re_lu_34", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}, "name": "re_lu_34", "inbound_nodes": [[["batch_normalization_31", 0, 0, {}]]]}], "input_layers": {"enc_in": ["input_5", 0, 0]}, "output_layers": {"enc_out": ["re_lu_34", 0, 0]}}}}
�"�
_tf_keras_input_layer�{"class_name": "InputLayer", "name": "input_5", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": [null, 28, 28, 1], "config": {"batch_input_shape": [null, 28, 28, 1], "dtype": "float32", "sparse": false, "ragged": false, "name": "input_5"}}
�	

kernel
 bias
!trainable_variables
"	variables
#regularization_losses
$	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "enc_conv1_1_conv", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "enc_conv1_1_conv", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 4.999999873689376e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 1}}}}
�
%axis
	&gamma
'beta
(moving_mean
)moving_variance
*trainable_variables
+	variables
,regularization_losses
-	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "batch_normalization_24", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization_24", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 32}}}}
�
.trainable_variables
/	variables
0regularization_losses
1	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "ReLU", "name": "re_lu_27", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "re_lu_27", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}}
�	

2kernel
3bias
4trainable_variables
5	variables
6regularization_losses
7	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "enc_conv1_2_conv", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "enc_conv1_2_conv", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [4, 4], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 4.999999873689376e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}}
�
8axis
	9gamma
:beta
;moving_mean
<moving_variance
=trainable_variables
>	variables
?regularization_losses
@	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "batch_normalization_25", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization_25", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 32}}}}
�
Atrainable_variables
B	variables
Cregularization_losses
D	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "ReLU", "name": "re_lu_28", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "re_lu_28", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}}
�	

Ekernel
Fbias
Gtrainable_variables
H	variables
Iregularization_losses
J	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "enc_conv2_1_conv", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "enc_conv2_1_conv", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 4.999999873689376e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}}
�
Kaxis
	Lgamma
Mbeta
Nmoving_mean
Omoving_variance
Ptrainable_variables
Q	variables
Rregularization_losses
S	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "batch_normalization_26", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization_26", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 64}}}}
�
Ttrainable_variables
U	variables
Vregularization_losses
W	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "ReLU", "name": "re_lu_29", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "re_lu_29", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}}
�	

Xkernel
Ybias
Ztrainable_variables
[	variables
\regularization_losses
]	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "enc_conv2_2_conv", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "enc_conv2_2_conv", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [4, 4], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 4.999999873689376e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}}
�
^axis
	_gamma
`beta
amoving_mean
bmoving_variance
ctrainable_variables
d	variables
eregularization_losses
f	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "batch_normalization_27", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization_27", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 64}}}}
�
gtrainable_variables
h	variables
iregularization_losses
j	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "ReLU", "name": "re_lu_30", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "re_lu_30", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}}
�	

kkernel
lbias
mtrainable_variables
n	variables
oregularization_losses
p	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "enc_conv3_1_conv", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "enc_conv3_1_conv", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 4.999999873689376e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}}
�
qaxis
	rgamma
sbeta
tmoving_mean
umoving_variance
vtrainable_variables
w	variables
xregularization_losses
y	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "batch_normalization_28", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization_28", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 128}}}}
�
ztrainable_variables
{	variables
|regularization_losses
}	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "ReLU", "name": "re_lu_31", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "re_lu_31", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}}
�	

~kernel
bias
�trainable_variables
�	variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "enc_conv3_2_conv", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "enc_conv3_2_conv", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [4, 4], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 4.999999873689376e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}}
�
	�axis

�gamma
	�beta
�moving_mean
�moving_variance
�trainable_variables
�	variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "batch_normalization_29", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization_29", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 128}}}}
�
�trainable_variables
�	variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "ReLU", "name": "re_lu_32", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "re_lu_32", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}}
�	
�kernel
	�bias
�trainable_variables
�	variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "enc_conv4_1_conv", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "enc_conv4_1_conv", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 4.999999873689376e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}}
�
	�axis

�gamma
	�beta
�moving_mean
�moving_variance
�trainable_variables
�	variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "batch_normalization_30", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization_30", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 256}}}}
�
�trainable_variables
�	variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "ReLU", "name": "re_lu_33", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "re_lu_33", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}}
�	
�kernel
	�bias
�trainable_variables
�	variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "enc_conv4_2_conv", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "enc_conv4_2_conv", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": [4, 4], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 4.999999873689376e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 256}}}}
�
	�axis

�gamma
	�beta
�moving_mean
�moving_variance
�trainable_variables
�	variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "batch_normalization_31", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization_31", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 256}}}}
�
�trainable_variables
�	variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "ReLU", "name": "re_lu_34", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "re_lu_34", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}}
�
0
 1
&2
'3
24
35
96
:7
E8
F9
L10
M11
X12
Y13
_14
`15
k16
l17
r18
s19
~20
21
�22
�23
�24
�25
�26
�27
�28
�29
�30
�31"
trackable_list_wrapper
�
0
 1
&2
'3
(4
)5
26
37
98
:9
;10
<11
E12
F13
L14
M15
N16
O17
X18
Y19
_20
`21
a22
b23
k24
l25
r26
s27
t28
u29
~30
31
�32
�33
�34
�35
�36
�37
�38
�39
�40
�41
�42
�43
�44
�45
�46
�47"
trackable_list_wrapper
`
�0
�1
�2
�3
�4
�5
�6
�7"
trackable_list_wrapper
�
�non_trainable_variables
trainable_variables
	variables
 �layer_regularization_losses
regularization_losses
�metrics
�layers
�__call__
�_default_save_signature
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
-
�serving_default"
signature_map
3:1 2enc_conv1_1_conv_3/kernel
%:# 2enc_conv1_1_conv_3/bias
.
0
 1"
trackable_list_wrapper
.
0
 1"
trackable_list_wrapper
(
�0"
trackable_list_wrapper
�
�non_trainable_variables
!trainable_variables
 �layer_regularization_losses
"	variables
#regularization_losses
�metrics
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:( 2batch_normalization_24/gamma
):' 2batch_normalization_24/beta
2:0  (2"batch_normalization_24/moving_mean
6:4  (2&batch_normalization_24/moving_variance
.
&0
'1"
trackable_list_wrapper
<
&0
'1
(2
)3"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
*trainable_variables
 �layer_regularization_losses
+	variables
,regularization_losses
�metrics
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
.trainable_variables
 �layer_regularization_losses
/	variables
0regularization_losses
�metrics
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
3:1  2enc_conv1_2_conv_3/kernel
%:# 2enc_conv1_2_conv_3/bias
.
20
31"
trackable_list_wrapper
.
20
31"
trackable_list_wrapper
(
�0"
trackable_list_wrapper
�
�non_trainable_variables
4trainable_variables
 �layer_regularization_losses
5	variables
6regularization_losses
�metrics
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:( 2batch_normalization_25/gamma
):' 2batch_normalization_25/beta
2:0  (2"batch_normalization_25/moving_mean
6:4  (2&batch_normalization_25/moving_variance
.
90
:1"
trackable_list_wrapper
<
90
:1
;2
<3"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
=trainable_variables
 �layer_regularization_losses
>	variables
?regularization_losses
�metrics
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
Atrainable_variables
 �layer_regularization_losses
B	variables
Cregularization_losses
�metrics
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
3:1 @2enc_conv2_1_conv_3/kernel
%:#@2enc_conv2_1_conv_3/bias
.
E0
F1"
trackable_list_wrapper
.
E0
F1"
trackable_list_wrapper
(
�0"
trackable_list_wrapper
�
�non_trainable_variables
Gtrainable_variables
 �layer_regularization_losses
H	variables
Iregularization_losses
�metrics
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(@2batch_normalization_26/gamma
):'@2batch_normalization_26/beta
2:0@ (2"batch_normalization_26/moving_mean
6:4@ (2&batch_normalization_26/moving_variance
.
L0
M1"
trackable_list_wrapper
<
L0
M1
N2
O3"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
Ptrainable_variables
 �layer_regularization_losses
Q	variables
Rregularization_losses
�metrics
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
Ttrainable_variables
 �layer_regularization_losses
U	variables
Vregularization_losses
�metrics
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
3:1@@2enc_conv2_2_conv_3/kernel
%:#@2enc_conv2_2_conv_3/bias
.
X0
Y1"
trackable_list_wrapper
.
X0
Y1"
trackable_list_wrapper
(
�0"
trackable_list_wrapper
�
�non_trainable_variables
Ztrainable_variables
 �layer_regularization_losses
[	variables
\regularization_losses
�metrics
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(@2batch_normalization_27/gamma
):'@2batch_normalization_27/beta
2:0@ (2"batch_normalization_27/moving_mean
6:4@ (2&batch_normalization_27/moving_variance
.
_0
`1"
trackable_list_wrapper
<
_0
`1
a2
b3"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
ctrainable_variables
 �layer_regularization_losses
d	variables
eregularization_losses
�metrics
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
gtrainable_variables
 �layer_regularization_losses
h	variables
iregularization_losses
�metrics
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
4:2@�2enc_conv3_1_conv_3/kernel
&:$�2enc_conv3_1_conv_3/bias
.
k0
l1"
trackable_list_wrapper
.
k0
l1"
trackable_list_wrapper
(
�0"
trackable_list_wrapper
�
�non_trainable_variables
mtrainable_variables
 �layer_regularization_losses
n	variables
oregularization_losses
�metrics
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:)�2batch_normalization_28/gamma
*:(�2batch_normalization_28/beta
3:1� (2"batch_normalization_28/moving_mean
7:5� (2&batch_normalization_28/moving_variance
.
r0
s1"
trackable_list_wrapper
<
r0
s1
t2
u3"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
vtrainable_variables
 �layer_regularization_losses
w	variables
xregularization_losses
�metrics
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
ztrainable_variables
 �layer_regularization_losses
{	variables
|regularization_losses
�metrics
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
5:3��2enc_conv3_2_conv_3/kernel
&:$�2enc_conv3_2_conv_3/bias
.
~0
1"
trackable_list_wrapper
.
~0
1"
trackable_list_wrapper
(
�0"
trackable_list_wrapper
�
�non_trainable_variables
�trainable_variables
 �layer_regularization_losses
�	variables
�regularization_losses
�metrics
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:)�2batch_normalization_29/gamma
*:(�2batch_normalization_29/beta
3:1� (2"batch_normalization_29/moving_mean
7:5� (2&batch_normalization_29/moving_variance
0
�0
�1"
trackable_list_wrapper
@
�0
�1
�2
�3"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�trainable_variables
 �layer_regularization_losses
�	variables
�regularization_losses
�metrics
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�trainable_variables
 �layer_regularization_losses
�	variables
�regularization_losses
�metrics
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
5:3��2enc_conv4_1_conv_3/kernel
&:$�2enc_conv4_1_conv_3/bias
0
�0
�1"
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
(
�0"
trackable_list_wrapper
�
�non_trainable_variables
�trainable_variables
 �layer_regularization_losses
�	variables
�regularization_losses
�metrics
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:)�2batch_normalization_30/gamma
*:(�2batch_normalization_30/beta
3:1� (2"batch_normalization_30/moving_mean
7:5� (2&batch_normalization_30/moving_variance
0
�0
�1"
trackable_list_wrapper
@
�0
�1
�2
�3"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�trainable_variables
 �layer_regularization_losses
�	variables
�regularization_losses
�metrics
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�trainable_variables
 �layer_regularization_losses
�	variables
�regularization_losses
�metrics
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
5:3��2enc_conv4_2_conv_3/kernel
&:$�2enc_conv4_2_conv_3/bias
0
�0
�1"
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
(
�0"
trackable_list_wrapper
�
�non_trainable_variables
�trainable_variables
 �layer_regularization_losses
�	variables
�regularization_losses
�metrics
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:)�2batch_normalization_31/gamma
*:(�2batch_normalization_31/beta
3:1� (2"batch_normalization_31/moving_mean
7:5� (2&batch_normalization_31/moving_variance
0
�0
�1"
trackable_list_wrapper
@
�0
�1
�2
�3"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�trainable_variables
 �layer_regularization_losses
�	variables
�regularization_losses
�metrics
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�trainable_variables
 �layer_regularization_losses
�	variables
�regularization_losses
�metrics
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
(0
)1
;2
<3
N4
O5
a6
b7
t8
u9
�10
�11
�12
�13
�14
�15"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
0
1
2
3
4
5
6
7
	8

9
10
11
12
13
14
15
16
17
18
19
20
21
22
23
24"
trackable_list_wrapper
 "
trackable_list_wrapper
(
�0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
(0
)1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
(
�0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
;0
<1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
(
�0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
N0
O1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
(
�0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
a0
b1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
(
�0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
t0
u1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
(
�0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
(
�0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
(
�0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�2�
,__inference_enc_model_layer_call_fn_88694075
,__inference_enc_model_layer_call_fn_88692983
,__inference_enc_model_layer_call_fn_88693176
,__inference_enc_model_layer_call_fn_88694128�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
#__inference__wrapped_model_88690540�
���
FullArgSpec
args� 
varargsjargs
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *.�+
)�&
input_5���������
�2�
G__inference_enc_model_layer_call_and_return_conditional_losses_88693754
G__inference_enc_model_layer_call_and_return_conditional_losses_88694022
G__inference_enc_model_layer_call_and_return_conditional_losses_88692649
G__inference_enc_model_layer_call_and_return_conditional_losses_88692789�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
3__inference_enc_conv1_1_conv_layer_call_fn_88690568�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+���������������������������
�2�
N__inference_enc_conv1_1_conv_layer_call_and_return_conditional_losses_88690560�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+���������������������������
�2�
9__inference_batch_normalization_24_layer_call_fn_88694296
9__inference_batch_normalization_24_layer_call_fn_88694213
9__inference_batch_normalization_24_layer_call_fn_88694222
9__inference_batch_normalization_24_layer_call_fn_88694287�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
T__inference_batch_normalization_24_layer_call_and_return_conditional_losses_88694182
T__inference_batch_normalization_24_layer_call_and_return_conditional_losses_88694278
T__inference_batch_normalization_24_layer_call_and_return_conditional_losses_88694204
T__inference_batch_normalization_24_layer_call_and_return_conditional_losses_88694256�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
+__inference_re_lu_27_layer_call_fn_88694306�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
F__inference_re_lu_27_layer_call_and_return_conditional_losses_88694301�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
3__inference_enc_conv1_2_conv_layer_call_fn_88690728�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+��������������������������� 
�2�
N__inference_enc_conv1_2_conv_layer_call_and_return_conditional_losses_88690720�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+��������������������������� 
�2�
9__inference_batch_normalization_25_layer_call_fn_88694465
9__inference_batch_normalization_25_layer_call_fn_88694400
9__inference_batch_normalization_25_layer_call_fn_88694391
9__inference_batch_normalization_25_layer_call_fn_88694474�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
T__inference_batch_normalization_25_layer_call_and_return_conditional_losses_88694382
T__inference_batch_normalization_25_layer_call_and_return_conditional_losses_88694456
T__inference_batch_normalization_25_layer_call_and_return_conditional_losses_88694360
T__inference_batch_normalization_25_layer_call_and_return_conditional_losses_88694434�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
+__inference_re_lu_28_layer_call_fn_88694484�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
F__inference_re_lu_28_layer_call_and_return_conditional_losses_88694479�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
3__inference_enc_conv2_1_conv_layer_call_fn_88690888�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+��������������������������� 
�2�
N__inference_enc_conv2_1_conv_layer_call_and_return_conditional_losses_88690880�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+��������������������������� 
�2�
9__inference_batch_normalization_26_layer_call_fn_88694652
9__inference_batch_normalization_26_layer_call_fn_88694578
9__inference_batch_normalization_26_layer_call_fn_88694569
9__inference_batch_normalization_26_layer_call_fn_88694643�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
T__inference_batch_normalization_26_layer_call_and_return_conditional_losses_88694634
T__inference_batch_normalization_26_layer_call_and_return_conditional_losses_88694560
T__inference_batch_normalization_26_layer_call_and_return_conditional_losses_88694538
T__inference_batch_normalization_26_layer_call_and_return_conditional_losses_88694612�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
+__inference_re_lu_29_layer_call_fn_88694662�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
F__inference_re_lu_29_layer_call_and_return_conditional_losses_88694657�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
3__inference_enc_conv2_2_conv_layer_call_fn_88691048�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+���������������������������@
�2�
N__inference_enc_conv2_2_conv_layer_call_and_return_conditional_losses_88691040�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+���������������������������@
�2�
9__inference_batch_normalization_27_layer_call_fn_88694747
9__inference_batch_normalization_27_layer_call_fn_88694756
9__inference_batch_normalization_27_layer_call_fn_88694821
9__inference_batch_normalization_27_layer_call_fn_88694830�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
T__inference_batch_normalization_27_layer_call_and_return_conditional_losses_88694716
T__inference_batch_normalization_27_layer_call_and_return_conditional_losses_88694812
T__inference_batch_normalization_27_layer_call_and_return_conditional_losses_88694738
T__inference_batch_normalization_27_layer_call_and_return_conditional_losses_88694790�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
+__inference_re_lu_30_layer_call_fn_88694840�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
F__inference_re_lu_30_layer_call_and_return_conditional_losses_88694835�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
3__inference_enc_conv3_1_conv_layer_call_fn_88691208�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+���������������������������@
�2�
N__inference_enc_conv3_1_conv_layer_call_and_return_conditional_losses_88691200�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+���������������������������@
�2�
9__inference_batch_normalization_28_layer_call_fn_88694999
9__inference_batch_normalization_28_layer_call_fn_88694925
9__inference_batch_normalization_28_layer_call_fn_88695008
9__inference_batch_normalization_28_layer_call_fn_88694934�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
T__inference_batch_normalization_28_layer_call_and_return_conditional_losses_88694894
T__inference_batch_normalization_28_layer_call_and_return_conditional_losses_88694990
T__inference_batch_normalization_28_layer_call_and_return_conditional_losses_88694916
T__inference_batch_normalization_28_layer_call_and_return_conditional_losses_88694968�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
+__inference_re_lu_31_layer_call_fn_88695018�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
F__inference_re_lu_31_layer_call_and_return_conditional_losses_88695013�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
3__inference_enc_conv3_2_conv_layer_call_fn_88691368�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *8�5
3�0,����������������������������
�2�
N__inference_enc_conv3_2_conv_layer_call_and_return_conditional_losses_88691360�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *8�5
3�0,����������������������������
�2�
9__inference_batch_normalization_29_layer_call_fn_88695112
9__inference_batch_normalization_29_layer_call_fn_88695177
9__inference_batch_normalization_29_layer_call_fn_88695103
9__inference_batch_normalization_29_layer_call_fn_88695186�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
T__inference_batch_normalization_29_layer_call_and_return_conditional_losses_88695146
T__inference_batch_normalization_29_layer_call_and_return_conditional_losses_88695168
T__inference_batch_normalization_29_layer_call_and_return_conditional_losses_88695072
T__inference_batch_normalization_29_layer_call_and_return_conditional_losses_88695094�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
+__inference_re_lu_32_layer_call_fn_88695196�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
F__inference_re_lu_32_layer_call_and_return_conditional_losses_88695191�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
3__inference_enc_conv4_1_conv_layer_call_fn_88691528�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *8�5
3�0,����������������������������
�2�
N__inference_enc_conv4_1_conv_layer_call_and_return_conditional_losses_88691520�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *8�5
3�0,����������������������������
�2�
9__inference_batch_normalization_30_layer_call_fn_88695290
9__inference_batch_normalization_30_layer_call_fn_88695355
9__inference_batch_normalization_30_layer_call_fn_88695364
9__inference_batch_normalization_30_layer_call_fn_88695281�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
T__inference_batch_normalization_30_layer_call_and_return_conditional_losses_88695272
T__inference_batch_normalization_30_layer_call_and_return_conditional_losses_88695250
T__inference_batch_normalization_30_layer_call_and_return_conditional_losses_88695346
T__inference_batch_normalization_30_layer_call_and_return_conditional_losses_88695324�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
+__inference_re_lu_33_layer_call_fn_88695374�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
F__inference_re_lu_33_layer_call_and_return_conditional_losses_88695369�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
3__inference_enc_conv4_2_conv_layer_call_fn_88691688�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *8�5
3�0,����������������������������
�2�
N__inference_enc_conv4_2_conv_layer_call_and_return_conditional_losses_88691680�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *8�5
3�0,����������������������������
�2�
9__inference_batch_normalization_31_layer_call_fn_88695533
9__inference_batch_normalization_31_layer_call_fn_88695542
9__inference_batch_normalization_31_layer_call_fn_88695468
9__inference_batch_normalization_31_layer_call_fn_88695459�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
T__inference_batch_normalization_31_layer_call_and_return_conditional_losses_88695524
T__inference_batch_normalization_31_layer_call_and_return_conditional_losses_88695450
T__inference_batch_normalization_31_layer_call_and_return_conditional_losses_88695428
T__inference_batch_normalization_31_layer_call_and_return_conditional_losses_88695502�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
+__inference_re_lu_34_layer_call_fn_88695552�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
F__inference_re_lu_34_layer_call_and_return_conditional_losses_88695547�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
__inference_loss_fn_0_88695565�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�2�
__inference_loss_fn_1_88695578�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�2�
__inference_loss_fn_2_88695591�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�2�
__inference_loss_fn_3_88695604�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�2�
__inference_loss_fn_4_88695617�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�2�
__inference_loss_fn_5_88695630�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�2�
__inference_loss_fn_6_88695643�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�2�
__inference_loss_fn_7_88695656�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
5B3
&__inference_signature_wrapper_88693390input_5�
#__inference__wrapped_model_88690540�@ &'()239:;<EFLMNOXY_`abklrstu~����������������8�5
.�+
)�&
input_5���������
� "<�9
7
re_lu_34+�(
re_lu_34�����������
T__inference_batch_normalization_24_layer_call_and_return_conditional_losses_88694182r&'();�8
1�.
(�%
inputs��������� 
p
� "-�*
#� 
0��������� 
� �
T__inference_batch_normalization_24_layer_call_and_return_conditional_losses_88694204r&'();�8
1�.
(�%
inputs��������� 
p 
� "-�*
#� 
0��������� 
� �
T__inference_batch_normalization_24_layer_call_and_return_conditional_losses_88694256�&'()M�J
C�@
:�7
inputs+��������������������������� 
p
� "?�<
5�2
0+��������������������������� 
� �
T__inference_batch_normalization_24_layer_call_and_return_conditional_losses_88694278�&'()M�J
C�@
:�7
inputs+��������������������������� 
p 
� "?�<
5�2
0+��������������������������� 
� �
9__inference_batch_normalization_24_layer_call_fn_88694213e&'();�8
1�.
(�%
inputs��������� 
p
� " ���������� �
9__inference_batch_normalization_24_layer_call_fn_88694222e&'();�8
1�.
(�%
inputs��������� 
p 
� " ���������� �
9__inference_batch_normalization_24_layer_call_fn_88694287�&'()M�J
C�@
:�7
inputs+��������������������������� 
p
� "2�/+��������������������������� �
9__inference_batch_normalization_24_layer_call_fn_88694296�&'()M�J
C�@
:�7
inputs+��������������������������� 
p 
� "2�/+��������������������������� �
T__inference_batch_normalization_25_layer_call_and_return_conditional_losses_88694360�9:;<M�J
C�@
:�7
inputs+��������������������������� 
p
� "?�<
5�2
0+��������������������������� 
� �
T__inference_batch_normalization_25_layer_call_and_return_conditional_losses_88694382�9:;<M�J
C�@
:�7
inputs+��������������������������� 
p 
� "?�<
5�2
0+��������������������������� 
� �
T__inference_batch_normalization_25_layer_call_and_return_conditional_losses_88694434r9:;<;�8
1�.
(�%
inputs��������� 
p
� "-�*
#� 
0��������� 
� �
T__inference_batch_normalization_25_layer_call_and_return_conditional_losses_88694456r9:;<;�8
1�.
(�%
inputs��������� 
p 
� "-�*
#� 
0��������� 
� �
9__inference_batch_normalization_25_layer_call_fn_88694391�9:;<M�J
C�@
:�7
inputs+��������������������������� 
p
� "2�/+��������������������������� �
9__inference_batch_normalization_25_layer_call_fn_88694400�9:;<M�J
C�@
:�7
inputs+��������������������������� 
p 
� "2�/+��������������������������� �
9__inference_batch_normalization_25_layer_call_fn_88694465e9:;<;�8
1�.
(�%
inputs��������� 
p
� " ���������� �
9__inference_batch_normalization_25_layer_call_fn_88694474e9:;<;�8
1�.
(�%
inputs��������� 
p 
� " ���������� �
T__inference_batch_normalization_26_layer_call_and_return_conditional_losses_88694538rLMNO;�8
1�.
(�%
inputs���������@
p
� "-�*
#� 
0���������@
� �
T__inference_batch_normalization_26_layer_call_and_return_conditional_losses_88694560rLMNO;�8
1�.
(�%
inputs���������@
p 
� "-�*
#� 
0���������@
� �
T__inference_batch_normalization_26_layer_call_and_return_conditional_losses_88694612�LMNOM�J
C�@
:�7
inputs+���������������������������@
p
� "?�<
5�2
0+���������������������������@
� �
T__inference_batch_normalization_26_layer_call_and_return_conditional_losses_88694634�LMNOM�J
C�@
:�7
inputs+���������������������������@
p 
� "?�<
5�2
0+���������������������������@
� �
9__inference_batch_normalization_26_layer_call_fn_88694569eLMNO;�8
1�.
(�%
inputs���������@
p
� " ����������@�
9__inference_batch_normalization_26_layer_call_fn_88694578eLMNO;�8
1�.
(�%
inputs���������@
p 
� " ����������@�
9__inference_batch_normalization_26_layer_call_fn_88694643�LMNOM�J
C�@
:�7
inputs+���������������������������@
p
� "2�/+���������������������������@�
9__inference_batch_normalization_26_layer_call_fn_88694652�LMNOM�J
C�@
:�7
inputs+���������������������������@
p 
� "2�/+���������������������������@�
T__inference_batch_normalization_27_layer_call_and_return_conditional_losses_88694716�_`abM�J
C�@
:�7
inputs+���������������������������@
p
� "?�<
5�2
0+���������������������������@
� �
T__inference_batch_normalization_27_layer_call_and_return_conditional_losses_88694738�_`abM�J
C�@
:�7
inputs+���������������������������@
p 
� "?�<
5�2
0+���������������������������@
� �
T__inference_batch_normalization_27_layer_call_and_return_conditional_losses_88694790r_`ab;�8
1�.
(�%
inputs���������@
p
� "-�*
#� 
0���������@
� �
T__inference_batch_normalization_27_layer_call_and_return_conditional_losses_88694812r_`ab;�8
1�.
(�%
inputs���������@
p 
� "-�*
#� 
0���������@
� �
9__inference_batch_normalization_27_layer_call_fn_88694747�_`abM�J
C�@
:�7
inputs+���������������������������@
p
� "2�/+���������������������������@�
9__inference_batch_normalization_27_layer_call_fn_88694756�_`abM�J
C�@
:�7
inputs+���������������������������@
p 
� "2�/+���������������������������@�
9__inference_batch_normalization_27_layer_call_fn_88694821e_`ab;�8
1�.
(�%
inputs���������@
p
� " ����������@�
9__inference_batch_normalization_27_layer_call_fn_88694830e_`ab;�8
1�.
(�%
inputs���������@
p 
� " ����������@�
T__inference_batch_normalization_28_layer_call_and_return_conditional_losses_88694894�rstuN�K
D�A
;�8
inputs,����������������������������
p
� "@�=
6�3
0,����������������������������
� �
T__inference_batch_normalization_28_layer_call_and_return_conditional_losses_88694916�rstuN�K
D�A
;�8
inputs,����������������������������
p 
� "@�=
6�3
0,����������������������������
� �
T__inference_batch_normalization_28_layer_call_and_return_conditional_losses_88694968trstu<�9
2�/
)�&
inputs����������
p
� ".�+
$�!
0����������
� �
T__inference_batch_normalization_28_layer_call_and_return_conditional_losses_88694990trstu<�9
2�/
)�&
inputs����������
p 
� ".�+
$�!
0����������
� �
9__inference_batch_normalization_28_layer_call_fn_88694925�rstuN�K
D�A
;�8
inputs,����������������������������
p
� "3�0,�����������������������������
9__inference_batch_normalization_28_layer_call_fn_88694934�rstuN�K
D�A
;�8
inputs,����������������������������
p 
� "3�0,�����������������������������
9__inference_batch_normalization_28_layer_call_fn_88694999grstu<�9
2�/
)�&
inputs����������
p
� "!������������
9__inference_batch_normalization_28_layer_call_fn_88695008grstu<�9
2�/
)�&
inputs����������
p 
� "!������������
T__inference_batch_normalization_29_layer_call_and_return_conditional_losses_88695072x����<�9
2�/
)�&
inputs����������
p
� ".�+
$�!
0����������
� �
T__inference_batch_normalization_29_layer_call_and_return_conditional_losses_88695094x����<�9
2�/
)�&
inputs����������
p 
� ".�+
$�!
0����������
� �
T__inference_batch_normalization_29_layer_call_and_return_conditional_losses_88695146�����N�K
D�A
;�8
inputs,����������������������������
p
� "@�=
6�3
0,����������������������������
� �
T__inference_batch_normalization_29_layer_call_and_return_conditional_losses_88695168�����N�K
D�A
;�8
inputs,����������������������������
p 
� "@�=
6�3
0,����������������������������
� �
9__inference_batch_normalization_29_layer_call_fn_88695103k����<�9
2�/
)�&
inputs����������
p
� "!������������
9__inference_batch_normalization_29_layer_call_fn_88695112k����<�9
2�/
)�&
inputs����������
p 
� "!������������
9__inference_batch_normalization_29_layer_call_fn_88695177�����N�K
D�A
;�8
inputs,����������������������������
p
� "3�0,�����������������������������
9__inference_batch_normalization_29_layer_call_fn_88695186�����N�K
D�A
;�8
inputs,����������������������������
p 
� "3�0,�����������������������������
T__inference_batch_normalization_30_layer_call_and_return_conditional_losses_88695250x����<�9
2�/
)�&
inputs����������
p
� ".�+
$�!
0����������
� �
T__inference_batch_normalization_30_layer_call_and_return_conditional_losses_88695272x����<�9
2�/
)�&
inputs����������
p 
� ".�+
$�!
0����������
� �
T__inference_batch_normalization_30_layer_call_and_return_conditional_losses_88695324�����N�K
D�A
;�8
inputs,����������������������������
p
� "@�=
6�3
0,����������������������������
� �
T__inference_batch_normalization_30_layer_call_and_return_conditional_losses_88695346�����N�K
D�A
;�8
inputs,����������������������������
p 
� "@�=
6�3
0,����������������������������
� �
9__inference_batch_normalization_30_layer_call_fn_88695281k����<�9
2�/
)�&
inputs����������
p
� "!������������
9__inference_batch_normalization_30_layer_call_fn_88695290k����<�9
2�/
)�&
inputs����������
p 
� "!������������
9__inference_batch_normalization_30_layer_call_fn_88695355�����N�K
D�A
;�8
inputs,����������������������������
p
� "3�0,�����������������������������
9__inference_batch_normalization_30_layer_call_fn_88695364�����N�K
D�A
;�8
inputs,����������������������������
p 
� "3�0,�����������������������������
T__inference_batch_normalization_31_layer_call_and_return_conditional_losses_88695428�����N�K
D�A
;�8
inputs,����������������������������
p
� "@�=
6�3
0,����������������������������
� �
T__inference_batch_normalization_31_layer_call_and_return_conditional_losses_88695450�����N�K
D�A
;�8
inputs,����������������������������
p 
� "@�=
6�3
0,����������������������������
� �
T__inference_batch_normalization_31_layer_call_and_return_conditional_losses_88695502x����<�9
2�/
)�&
inputs����������
p
� ".�+
$�!
0����������
� �
T__inference_batch_normalization_31_layer_call_and_return_conditional_losses_88695524x����<�9
2�/
)�&
inputs����������
p 
� ".�+
$�!
0����������
� �
9__inference_batch_normalization_31_layer_call_fn_88695459�����N�K
D�A
;�8
inputs,����������������������������
p
� "3�0,�����������������������������
9__inference_batch_normalization_31_layer_call_fn_88695468�����N�K
D�A
;�8
inputs,����������������������������
p 
� "3�0,�����������������������������
9__inference_batch_normalization_31_layer_call_fn_88695533k����<�9
2�/
)�&
inputs����������
p
� "!������������
9__inference_batch_normalization_31_layer_call_fn_88695542k����<�9
2�/
)�&
inputs����������
p 
� "!������������
N__inference_enc_conv1_1_conv_layer_call_and_return_conditional_losses_88690560� I�F
?�<
:�7
inputs+���������������������������
� "?�<
5�2
0+��������������������������� 
� �
3__inference_enc_conv1_1_conv_layer_call_fn_88690568� I�F
?�<
:�7
inputs+���������������������������
� "2�/+��������������������������� �
N__inference_enc_conv1_2_conv_layer_call_and_return_conditional_losses_88690720�23I�F
?�<
:�7
inputs+��������������������������� 
� "?�<
5�2
0+��������������������������� 
� �
3__inference_enc_conv1_2_conv_layer_call_fn_88690728�23I�F
?�<
:�7
inputs+��������������������������� 
� "2�/+��������������������������� �
N__inference_enc_conv2_1_conv_layer_call_and_return_conditional_losses_88690880�EFI�F
?�<
:�7
inputs+��������������������������� 
� "?�<
5�2
0+���������������������������@
� �
3__inference_enc_conv2_1_conv_layer_call_fn_88690888�EFI�F
?�<
:�7
inputs+��������������������������� 
� "2�/+���������������������������@�
N__inference_enc_conv2_2_conv_layer_call_and_return_conditional_losses_88691040�XYI�F
?�<
:�7
inputs+���������������������������@
� "?�<
5�2
0+���������������������������@
� �
3__inference_enc_conv2_2_conv_layer_call_fn_88691048�XYI�F
?�<
:�7
inputs+���������������������������@
� "2�/+���������������������������@�
N__inference_enc_conv3_1_conv_layer_call_and_return_conditional_losses_88691200�klI�F
?�<
:�7
inputs+���������������������������@
� "@�=
6�3
0,����������������������������
� �
3__inference_enc_conv3_1_conv_layer_call_fn_88691208�klI�F
?�<
:�7
inputs+���������������������������@
� "3�0,�����������������������������
N__inference_enc_conv3_2_conv_layer_call_and_return_conditional_losses_88691360�~J�G
@�=
;�8
inputs,����������������������������
� "@�=
6�3
0,����������������������������
� �
3__inference_enc_conv3_2_conv_layer_call_fn_88691368�~J�G
@�=
;�8
inputs,����������������������������
� "3�0,�����������������������������
N__inference_enc_conv4_1_conv_layer_call_and_return_conditional_losses_88691520���J�G
@�=
;�8
inputs,����������������������������
� "@�=
6�3
0,����������������������������
� �
3__inference_enc_conv4_1_conv_layer_call_fn_88691528���J�G
@�=
;�8
inputs,����������������������������
� "3�0,�����������������������������
N__inference_enc_conv4_2_conv_layer_call_and_return_conditional_losses_88691680���J�G
@�=
;�8
inputs,����������������������������
� "@�=
6�3
0,����������������������������
� �
3__inference_enc_conv4_2_conv_layer_call_fn_88691688���J�G
@�=
;�8
inputs,����������������������������
� "3�0,�����������������������������
G__inference_enc_model_layer_call_and_return_conditional_losses_88692649�@ &'()239:;<EFLMNOXY_`abklrstu~����������������@�=
6�3
)�&
input_5���������
p

 
� "F�C
<�9
7
enc_out,�)
	0/enc_out����������
� �
G__inference_enc_model_layer_call_and_return_conditional_losses_88692789�@ &'()239:;<EFLMNOXY_`abklrstu~����������������@�=
6�3
)�&
input_5���������
p 

 
� "F�C
<�9
7
enc_out,�)
	0/enc_out����������
� �
G__inference_enc_model_layer_call_and_return_conditional_losses_88693754�@ &'()239:;<EFLMNOXY_`abklrstu~����������������?�<
5�2
(�%
inputs���������
p

 
� "F�C
<�9
7
enc_out,�)
	0/enc_out����������
� �
G__inference_enc_model_layer_call_and_return_conditional_losses_88694022�@ &'()239:;<EFLMNOXY_`abklrstu~����������������?�<
5�2
(�%
inputs���������
p 

 
� "F�C
<�9
7
enc_out,�)
	0/enc_out����������
� �
,__inference_enc_model_layer_call_fn_88692983�@ &'()239:;<EFLMNOXY_`abklrstu~����������������@�=
6�3
)�&
input_5���������
p

 
� ":�7
5
enc_out*�'
enc_out�����������
,__inference_enc_model_layer_call_fn_88693176�@ &'()239:;<EFLMNOXY_`abklrstu~����������������@�=
6�3
)�&
input_5���������
p 

 
� ":�7
5
enc_out*�'
enc_out�����������
,__inference_enc_model_layer_call_fn_88694075�@ &'()239:;<EFLMNOXY_`abklrstu~����������������?�<
5�2
(�%
inputs���������
p

 
� ":�7
5
enc_out*�'
enc_out�����������
,__inference_enc_model_layer_call_fn_88694128�@ &'()239:;<EFLMNOXY_`abklrstu~����������������?�<
5�2
(�%
inputs���������
p 

 
� ":�7
5
enc_out*�'
enc_out����������=
__inference_loss_fn_0_88695565�

� 
� "� =
__inference_loss_fn_1_886955782�

� 
� "� =
__inference_loss_fn_2_88695591E�

� 
� "� =
__inference_loss_fn_3_88695604X�

� 
� "� =
__inference_loss_fn_4_88695617k�

� 
� "� =
__inference_loss_fn_5_88695630~�

� 
� "� >
__inference_loss_fn_6_88695643��

� 
� "� >
__inference_loss_fn_7_88695656��

� 
� "� �
F__inference_re_lu_27_layer_call_and_return_conditional_losses_88694301h7�4
-�*
(�%
inputs��������� 
� "-�*
#� 
0��������� 
� �
+__inference_re_lu_27_layer_call_fn_88694306[7�4
-�*
(�%
inputs��������� 
� " ���������� �
F__inference_re_lu_28_layer_call_and_return_conditional_losses_88694479h7�4
-�*
(�%
inputs��������� 
� "-�*
#� 
0��������� 
� �
+__inference_re_lu_28_layer_call_fn_88694484[7�4
-�*
(�%
inputs��������� 
� " ���������� �
F__inference_re_lu_29_layer_call_and_return_conditional_losses_88694657h7�4
-�*
(�%
inputs���������@
� "-�*
#� 
0���������@
� �
+__inference_re_lu_29_layer_call_fn_88694662[7�4
-�*
(�%
inputs���������@
� " ����������@�
F__inference_re_lu_30_layer_call_and_return_conditional_losses_88694835h7�4
-�*
(�%
inputs���������@
� "-�*
#� 
0���������@
� �
+__inference_re_lu_30_layer_call_fn_88694840[7�4
-�*
(�%
inputs���������@
� " ����������@�
F__inference_re_lu_31_layer_call_and_return_conditional_losses_88695013j8�5
.�+
)�&
inputs����������
� ".�+
$�!
0����������
� �
+__inference_re_lu_31_layer_call_fn_88695018]8�5
.�+
)�&
inputs����������
� "!������������
F__inference_re_lu_32_layer_call_and_return_conditional_losses_88695191j8�5
.�+
)�&
inputs����������
� ".�+
$�!
0����������
� �
+__inference_re_lu_32_layer_call_fn_88695196]8�5
.�+
)�&
inputs����������
� "!������������
F__inference_re_lu_33_layer_call_and_return_conditional_losses_88695369j8�5
.�+
)�&
inputs����������
� ".�+
$�!
0����������
� �
+__inference_re_lu_33_layer_call_fn_88695374]8�5
.�+
)�&
inputs����������
� "!������������
F__inference_re_lu_34_layer_call_and_return_conditional_losses_88695547j8�5
.�+
)�&
inputs����������
� ".�+
$�!
0����������
� �
+__inference_re_lu_34_layer_call_fn_88695552]8�5
.�+
)�&
inputs����������
� "!������������
&__inference_signature_wrapper_88693390�@ &'()239:;<EFLMNOXY_`abklrstu~����������������C�@
� 
9�6
4
input_5)�&
input_5���������"<�9
7
re_lu_34+�(
re_lu_34����������