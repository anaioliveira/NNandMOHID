ўТ:
њ£
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
dtypetypeИ
Њ
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
executor_typestring И
Ц
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 И"serve*2.3.02unknown8Е…7
В
conv1d_144/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*"
shared_nameconv1d_144/kernel
{
%conv1d_144/kernel/Read/ReadVariableOpReadVariableOpconv1d_144/kernel*"
_output_shapes
:
*
dtype0
v
conv1d_144/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_nameconv1d_144/bias
o
#conv1d_144/bias/Read/ReadVariableOpReadVariableOpconv1d_144/bias*
_output_shapes
:*
dtype0
В
conv1d_145/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*"
shared_nameconv1d_145/kernel
{
%conv1d_145/kernel/Read/ReadVariableOpReadVariableOpconv1d_145/kernel*"
_output_shapes
:
*
dtype0
v
conv1d_145/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_nameconv1d_145/bias
o
#conv1d_145/bias/Read/ReadVariableOpReadVariableOpconv1d_145/bias*
_output_shapes
:*
dtype0
В
conv1d_146/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*"
shared_nameconv1d_146/kernel
{
%conv1d_146/kernel/Read/ReadVariableOpReadVariableOpconv1d_146/kernel*"
_output_shapes
:
*
dtype0
v
conv1d_146/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_nameconv1d_146/bias
o
#conv1d_146/bias/Read/ReadVariableOpReadVariableOpconv1d_146/bias*
_output_shapes
:*
dtype0
z
dense_48/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
* 
shared_namedense_48/kernel
s
#dense_48/kernel/Read/ReadVariableOpReadVariableOpdense_48/kernel*
_output_shapes

:
*
dtype0
r
dense_48/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_48/bias
k
!dense_48/bias/Read/ReadVariableOpReadVariableOpdense_48/bias*
_output_shapes
:*
dtype0
h

Nadam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name
Nadam/iter
a
Nadam/iter/Read/ReadVariableOpReadVariableOp
Nadam/iter*
_output_shapes
: *
dtype0	
l
Nadam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameNadam/beta_1
e
 Nadam/beta_1/Read/ReadVariableOpReadVariableOpNadam/beta_1*
_output_shapes
: *
dtype0
l
Nadam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameNadam/beta_2
e
 Nadam/beta_2/Read/ReadVariableOpReadVariableOpNadam/beta_2*
_output_shapes
: *
dtype0
j
Nadam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameNadam/decay
c
Nadam/decay/Read/ReadVariableOpReadVariableOpNadam/decay*
_output_shapes
: *
dtype0
z
Nadam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *$
shared_nameNadam/learning_rate
s
'Nadam/learning_rate/Read/ReadVariableOpReadVariableOpNadam/learning_rate*
_output_shapes
: *
dtype0
|
Nadam/momentum_cacheVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameNadam/momentum_cache
u
(Nadam/momentum_cache/Read/ReadVariableOpReadVariableOpNadam/momentum_cache*
_output_shapes
: *
dtype0
Т
lstm_48/lstm_cell_48/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:(*,
shared_namelstm_48/lstm_cell_48/kernel
Л
/lstm_48/lstm_cell_48/kernel/Read/ReadVariableOpReadVariableOplstm_48/lstm_cell_48/kernel*
_output_shapes

:(*
dtype0
¶
%lstm_48/lstm_cell_48/recurrent_kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
(*6
shared_name'%lstm_48/lstm_cell_48/recurrent_kernel
Я
9lstm_48/lstm_cell_48/recurrent_kernel/Read/ReadVariableOpReadVariableOp%lstm_48/lstm_cell_48/recurrent_kernel*
_output_shapes

:
(*
dtype0
К
lstm_48/lstm_cell_48/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:(**
shared_namelstm_48/lstm_cell_48/bias
Г
-lstm_48/lstm_cell_48/bias/Read/ReadVariableOpReadVariableOplstm_48/lstm_cell_48/bias*
_output_shapes
:(*
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
Т
Nadam/conv1d_144/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
**
shared_nameNadam/conv1d_144/kernel/m
Л
-Nadam/conv1d_144/kernel/m/Read/ReadVariableOpReadVariableOpNadam/conv1d_144/kernel/m*"
_output_shapes
:
*
dtype0
Ж
Nadam/conv1d_144/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameNadam/conv1d_144/bias/m

+Nadam/conv1d_144/bias/m/Read/ReadVariableOpReadVariableOpNadam/conv1d_144/bias/m*
_output_shapes
:*
dtype0
Т
Nadam/conv1d_145/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
**
shared_nameNadam/conv1d_145/kernel/m
Л
-Nadam/conv1d_145/kernel/m/Read/ReadVariableOpReadVariableOpNadam/conv1d_145/kernel/m*"
_output_shapes
:
*
dtype0
Ж
Nadam/conv1d_145/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameNadam/conv1d_145/bias/m

+Nadam/conv1d_145/bias/m/Read/ReadVariableOpReadVariableOpNadam/conv1d_145/bias/m*
_output_shapes
:*
dtype0
Т
Nadam/conv1d_146/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
**
shared_nameNadam/conv1d_146/kernel/m
Л
-Nadam/conv1d_146/kernel/m/Read/ReadVariableOpReadVariableOpNadam/conv1d_146/kernel/m*"
_output_shapes
:
*
dtype0
Ж
Nadam/conv1d_146/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameNadam/conv1d_146/bias/m

+Nadam/conv1d_146/bias/m/Read/ReadVariableOpReadVariableOpNadam/conv1d_146/bias/m*
_output_shapes
:*
dtype0
К
Nadam/dense_48/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*(
shared_nameNadam/dense_48/kernel/m
Г
+Nadam/dense_48/kernel/m/Read/ReadVariableOpReadVariableOpNadam/dense_48/kernel/m*
_output_shapes

:
*
dtype0
В
Nadam/dense_48/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameNadam/dense_48/bias/m
{
)Nadam/dense_48/bias/m/Read/ReadVariableOpReadVariableOpNadam/dense_48/bias/m*
_output_shapes
:*
dtype0
Ґ
#Nadam/lstm_48/lstm_cell_48/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:(*4
shared_name%#Nadam/lstm_48/lstm_cell_48/kernel/m
Ы
7Nadam/lstm_48/lstm_cell_48/kernel/m/Read/ReadVariableOpReadVariableOp#Nadam/lstm_48/lstm_cell_48/kernel/m*
_output_shapes

:(*
dtype0
ґ
-Nadam/lstm_48/lstm_cell_48/recurrent_kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
(*>
shared_name/-Nadam/lstm_48/lstm_cell_48/recurrent_kernel/m
ѓ
ANadam/lstm_48/lstm_cell_48/recurrent_kernel/m/Read/ReadVariableOpReadVariableOp-Nadam/lstm_48/lstm_cell_48/recurrent_kernel/m*
_output_shapes

:
(*
dtype0
Ъ
!Nadam/lstm_48/lstm_cell_48/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:(*2
shared_name#!Nadam/lstm_48/lstm_cell_48/bias/m
У
5Nadam/lstm_48/lstm_cell_48/bias/m/Read/ReadVariableOpReadVariableOp!Nadam/lstm_48/lstm_cell_48/bias/m*
_output_shapes
:(*
dtype0
Т
Nadam/conv1d_144/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
**
shared_nameNadam/conv1d_144/kernel/v
Л
-Nadam/conv1d_144/kernel/v/Read/ReadVariableOpReadVariableOpNadam/conv1d_144/kernel/v*"
_output_shapes
:
*
dtype0
Ж
Nadam/conv1d_144/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameNadam/conv1d_144/bias/v

+Nadam/conv1d_144/bias/v/Read/ReadVariableOpReadVariableOpNadam/conv1d_144/bias/v*
_output_shapes
:*
dtype0
Т
Nadam/conv1d_145/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
**
shared_nameNadam/conv1d_145/kernel/v
Л
-Nadam/conv1d_145/kernel/v/Read/ReadVariableOpReadVariableOpNadam/conv1d_145/kernel/v*"
_output_shapes
:
*
dtype0
Ж
Nadam/conv1d_145/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameNadam/conv1d_145/bias/v

+Nadam/conv1d_145/bias/v/Read/ReadVariableOpReadVariableOpNadam/conv1d_145/bias/v*
_output_shapes
:*
dtype0
Т
Nadam/conv1d_146/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
**
shared_nameNadam/conv1d_146/kernel/v
Л
-Nadam/conv1d_146/kernel/v/Read/ReadVariableOpReadVariableOpNadam/conv1d_146/kernel/v*"
_output_shapes
:
*
dtype0
Ж
Nadam/conv1d_146/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameNadam/conv1d_146/bias/v

+Nadam/conv1d_146/bias/v/Read/ReadVariableOpReadVariableOpNadam/conv1d_146/bias/v*
_output_shapes
:*
dtype0
К
Nadam/dense_48/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*(
shared_nameNadam/dense_48/kernel/v
Г
+Nadam/dense_48/kernel/v/Read/ReadVariableOpReadVariableOpNadam/dense_48/kernel/v*
_output_shapes

:
*
dtype0
В
Nadam/dense_48/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameNadam/dense_48/bias/v
{
)Nadam/dense_48/bias/v/Read/ReadVariableOpReadVariableOpNadam/dense_48/bias/v*
_output_shapes
:*
dtype0
Ґ
#Nadam/lstm_48/lstm_cell_48/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:(*4
shared_name%#Nadam/lstm_48/lstm_cell_48/kernel/v
Ы
7Nadam/lstm_48/lstm_cell_48/kernel/v/Read/ReadVariableOpReadVariableOp#Nadam/lstm_48/lstm_cell_48/kernel/v*
_output_shapes

:(*
dtype0
ґ
-Nadam/lstm_48/lstm_cell_48/recurrent_kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
(*>
shared_name/-Nadam/lstm_48/lstm_cell_48/recurrent_kernel/v
ѓ
ANadam/lstm_48/lstm_cell_48/recurrent_kernel/v/Read/ReadVariableOpReadVariableOp-Nadam/lstm_48/lstm_cell_48/recurrent_kernel/v*
_output_shapes

:
(*
dtype0
Ъ
!Nadam/lstm_48/lstm_cell_48/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:(*2
shared_name#!Nadam/lstm_48/lstm_cell_48/bias/v
У
5Nadam/lstm_48/lstm_cell_48/bias/v/Read/ReadVariableOpReadVariableOp!Nadam/lstm_48/lstm_cell_48/bias/v*
_output_shapes
:(*
dtype0

NoOpNoOp
§F
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*яE
value’EB“E BЋE
џ
layer_with_weights-0
layer-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer-5
layer_with_weights-3
layer-6
layer_with_weights-4
layer-7
		optimizer

trainable_variables
	variables
regularization_losses
	keras_api

signatures
h

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
R
trainable_variables
	variables
regularization_losses
	keras_api
h

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
R
trainable_variables
 	variables
!regularization_losses
"	keras_api
h

#kernel
$bias
%trainable_variables
&	variables
'regularization_losses
(	keras_api
R
)trainable_variables
*	variables
+regularization_losses
,	keras_api
l
-cell
.
state_spec
/trainable_variables
0	variables
1regularization_losses
2	keras_api
h

3kernel
4bias
5trainable_variables
6	variables
7regularization_losses
8	keras_api
∞
9iter

:beta_1

;beta_2
	<decay
=learning_rate
>momentum_cachemДmЕmЖmЗ#mИ$mЙ3mК4mЛ?mМ@mНAmОvПvРvСvТ#vУ$vФ3vХ4vЦ?vЧ@vШAvЩ
N
0
1
2
3
#4
$5
?6
@7
A8
39
410
N
0
1
2
3
#4
$5
?6
@7
A8
39
410
 
≠
Blayer_regularization_losses

trainable_variables
Cmetrics
Dlayer_metrics
	variables
Enon_trainable_variables

Flayers
regularization_losses
 
][
VARIABLE_VALUEconv1d_144/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv1d_144/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
≠
Glayer_regularization_losses
trainable_variables
Hmetrics
Ilayer_metrics
	variables
Jnon_trainable_variables

Klayers
regularization_losses
 
 
 
≠
Llayer_regularization_losses
trainable_variables
Mmetrics
Nlayer_metrics
	variables
Onon_trainable_variables

Players
regularization_losses
][
VARIABLE_VALUEconv1d_145/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv1d_145/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
≠
Qlayer_regularization_losses
trainable_variables
Rmetrics
Slayer_metrics
	variables
Tnon_trainable_variables

Ulayers
regularization_losses
 
 
 
≠
Vlayer_regularization_losses
trainable_variables
Wmetrics
Xlayer_metrics
 	variables
Ynon_trainable_variables

Zlayers
!regularization_losses
][
VARIABLE_VALUEconv1d_146/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv1d_146/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

#0
$1

#0
$1
 
≠
[layer_regularization_losses
%trainable_variables
\metrics
]layer_metrics
&	variables
^non_trainable_variables

_layers
'regularization_losses
 
 
 
≠
`layer_regularization_losses
)trainable_variables
ametrics
blayer_metrics
*	variables
cnon_trainable_variables

dlayers
+regularization_losses
~

?kernel
@recurrent_kernel
Abias
etrainable_variables
f	variables
gregularization_losses
h	keras_api
 

?0
@1
A2

?0
@1
A2
 
є
ilayer_regularization_losses
/trainable_variables
jmetrics

kstates
llayer_metrics
0	variables
mnon_trainable_variables

nlayers
1regularization_losses
[Y
VARIABLE_VALUEdense_48/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_48/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

30
41

30
41
 
≠
olayer_regularization_losses
5trainable_variables
pmetrics
qlayer_metrics
6	variables
rnon_trainable_variables

slayers
7regularization_losses
IG
VARIABLE_VALUE
Nadam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
MK
VARIABLE_VALUENadam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
MK
VARIABLE_VALUENadam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
KI
VARIABLE_VALUENadam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUENadam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUENadam/momentum_cache3optimizer/momentum_cache/.ATTRIBUTES/VARIABLE_VALUE
a_
VARIABLE_VALUElstm_48/lstm_cell_48/kernel0trainable_variables/6/.ATTRIBUTES/VARIABLE_VALUE
ki
VARIABLE_VALUE%lstm_48/lstm_cell_48/recurrent_kernel0trainable_variables/7/.ATTRIBUTES/VARIABLE_VALUE
_]
VARIABLE_VALUElstm_48/lstm_cell_48/bias0trainable_variables/8/.ATTRIBUTES/VARIABLE_VALUE
 

t0
u1
 
 
8
0
1
2
3
4
5
6
7
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
 
 
 
 
 
 
 
 

?0
@1
A2

?0
@1
A2
 
≠
vlayer_regularization_losses
etrainable_variables
wmetrics
xlayer_metrics
f	variables
ynon_trainable_variables

zlayers
gregularization_losses
 
 
 
 
 

-0
 
 
 
 
 
4
	{total
	|count
}	variables
~	keras_api
H
	total

Аcount
Б
_fn_kwargs
В	variables
Г	keras_api
 
 
 
 
 
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

{0
|1

}	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

0
А1

В	variables
Б
VARIABLE_VALUENadam/conv1d_144/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUENadam/conv1d_144/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
Б
VARIABLE_VALUENadam/conv1d_145/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUENadam/conv1d_145/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
Б
VARIABLE_VALUENadam/conv1d_146/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUENadam/conv1d_146/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUENadam/dense_48/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUENadam/dense_48/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЖГ
VARIABLE_VALUE#Nadam/lstm_48/lstm_cell_48/kernel/mLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
РН
VARIABLE_VALUE-Nadam/lstm_48/lstm_cell_48/recurrent_kernel/mLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ДБ
VARIABLE_VALUE!Nadam/lstm_48/lstm_cell_48/bias/mLtrainable_variables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
Б
VARIABLE_VALUENadam/conv1d_144/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUENadam/conv1d_144/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
Б
VARIABLE_VALUENadam/conv1d_145/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUENadam/conv1d_145/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
Б
VARIABLE_VALUENadam/conv1d_146/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUENadam/conv1d_146/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUENadam/dense_48/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUENadam/dense_48/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЖГ
VARIABLE_VALUE#Nadam/lstm_48/lstm_cell_48/kernel/vLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
РН
VARIABLE_VALUE-Nadam/lstm_48/lstm_cell_48/recurrent_kernel/vLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ДБ
VARIABLE_VALUE!Nadam/lstm_48/lstm_cell_48/bias/vLtrainable_variables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
Л
 serving_default_conv1d_144_inputPlaceholder*+
_output_shapes
:€€€€€€€€€*
dtype0* 
shape:€€€€€€€€€
Њ
StatefulPartitionedCallStatefulPartitionedCall serving_default_conv1d_144_inputconv1d_144/kernelconv1d_144/biasconv1d_145/kernelconv1d_145/biasconv1d_146/kernelconv1d_146/biaslstm_48/lstm_cell_48/kernel%lstm_48/lstm_cell_48/recurrent_kernellstm_48/lstm_cell_48/biasdense_48/kerneldense_48/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*-
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8В */
f*R(
&__inference_signature_wrapper_14315895
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
Х
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename%conv1d_144/kernel/Read/ReadVariableOp#conv1d_144/bias/Read/ReadVariableOp%conv1d_145/kernel/Read/ReadVariableOp#conv1d_145/bias/Read/ReadVariableOp%conv1d_146/kernel/Read/ReadVariableOp#conv1d_146/bias/Read/ReadVariableOp#dense_48/kernel/Read/ReadVariableOp!dense_48/bias/Read/ReadVariableOpNadam/iter/Read/ReadVariableOp Nadam/beta_1/Read/ReadVariableOp Nadam/beta_2/Read/ReadVariableOpNadam/decay/Read/ReadVariableOp'Nadam/learning_rate/Read/ReadVariableOp(Nadam/momentum_cache/Read/ReadVariableOp/lstm_48/lstm_cell_48/kernel/Read/ReadVariableOp9lstm_48/lstm_cell_48/recurrent_kernel/Read/ReadVariableOp-lstm_48/lstm_cell_48/bias/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp-Nadam/conv1d_144/kernel/m/Read/ReadVariableOp+Nadam/conv1d_144/bias/m/Read/ReadVariableOp-Nadam/conv1d_145/kernel/m/Read/ReadVariableOp+Nadam/conv1d_145/bias/m/Read/ReadVariableOp-Nadam/conv1d_146/kernel/m/Read/ReadVariableOp+Nadam/conv1d_146/bias/m/Read/ReadVariableOp+Nadam/dense_48/kernel/m/Read/ReadVariableOp)Nadam/dense_48/bias/m/Read/ReadVariableOp7Nadam/lstm_48/lstm_cell_48/kernel/m/Read/ReadVariableOpANadam/lstm_48/lstm_cell_48/recurrent_kernel/m/Read/ReadVariableOp5Nadam/lstm_48/lstm_cell_48/bias/m/Read/ReadVariableOp-Nadam/conv1d_144/kernel/v/Read/ReadVariableOp+Nadam/conv1d_144/bias/v/Read/ReadVariableOp-Nadam/conv1d_145/kernel/v/Read/ReadVariableOp+Nadam/conv1d_145/bias/v/Read/ReadVariableOp-Nadam/conv1d_146/kernel/v/Read/ReadVariableOp+Nadam/conv1d_146/bias/v/Read/ReadVariableOp+Nadam/dense_48/kernel/v/Read/ReadVariableOp)Nadam/dense_48/bias/v/Read/ReadVariableOp7Nadam/lstm_48/lstm_cell_48/kernel/v/Read/ReadVariableOpANadam/lstm_48/lstm_cell_48/recurrent_kernel/v/Read/ReadVariableOp5Nadam/lstm_48/lstm_cell_48/bias/v/Read/ReadVariableOpConst*8
Tin1
/2-	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В **
f%R#
!__inference__traced_save_14318981
і

StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv1d_144/kernelconv1d_144/biasconv1d_145/kernelconv1d_145/biasconv1d_146/kernelconv1d_146/biasdense_48/kerneldense_48/bias
Nadam/iterNadam/beta_1Nadam/beta_2Nadam/decayNadam/learning_rateNadam/momentum_cachelstm_48/lstm_cell_48/kernel%lstm_48/lstm_cell_48/recurrent_kernellstm_48/lstm_cell_48/biastotalcounttotal_1count_1Nadam/conv1d_144/kernel/mNadam/conv1d_144/bias/mNadam/conv1d_145/kernel/mNadam/conv1d_145/bias/mNadam/conv1d_146/kernel/mNadam/conv1d_146/bias/mNadam/dense_48/kernel/mNadam/dense_48/bias/m#Nadam/lstm_48/lstm_cell_48/kernel/m-Nadam/lstm_48/lstm_cell_48/recurrent_kernel/m!Nadam/lstm_48/lstm_cell_48/bias/mNadam/conv1d_144/kernel/vNadam/conv1d_144/bias/vNadam/conv1d_145/kernel/vNadam/conv1d_145/bias/vNadam/conv1d_146/kernel/vNadam/conv1d_146/bias/vNadam/dense_48/kernel/vNadam/dense_48/bias/v#Nadam/lstm_48/lstm_cell_48/kernel/v-Nadam/lstm_48/lstm_cell_48/recurrent_kernel/v!Nadam/lstm_48/lstm_cell_48/bias/v*7
Tin0
.2,*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *-
f(R&
$__inference__traced_restore_14319120¶И6
С	
Ћ
while_cond_14312465
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice6
2while_while_cond_14312465___redundant_placeholder06
2while_while_cond_14312465___redundant_placeholder16
2while_while_cond_14312465___redundant_placeholder26
2while_while_cond_14312465___redundant_placeholder3
while_identity
n

while/LessLesswhile_placeholderwhile_less_strided_slice*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*S
_input_shapesB
@: : : : :€€€€€€€€€
:€€€€€€€€€
: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:€€€€€€€€€
:-)
'
_output_shapes
:€€€€€€€€€
:

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
С	
Ћ
while_cond_14313841
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice6
2while_while_cond_14313841___redundant_placeholder06
2while_while_cond_14313841___redundant_placeholder16
2while_while_cond_14313841___redundant_placeholder26
2while_while_cond_14313841___redundant_placeholder3
while_identity
n

while/LessLesswhile_placeholderwhile_less_strided_slice*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*S
_input_shapesB
@: : : : :€€€€€€€€€
:€€€€€€€€€
: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:€€€€€€€€€
:-)
'
_output_shapes
:€€€€€€€€€
:

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
гЈ
ё
$__inference__traced_restore_14319120
file_prefix&
"assignvariableop_conv1d_144_kernel&
"assignvariableop_1_conv1d_144_bias(
$assignvariableop_2_conv1d_145_kernel&
"assignvariableop_3_conv1d_145_bias(
$assignvariableop_4_conv1d_146_kernel&
"assignvariableop_5_conv1d_146_bias&
"assignvariableop_6_dense_48_kernel$
 assignvariableop_7_dense_48_bias!
assignvariableop_8_nadam_iter#
assignvariableop_9_nadam_beta_1$
 assignvariableop_10_nadam_beta_2#
assignvariableop_11_nadam_decay+
'assignvariableop_12_nadam_learning_rate,
(assignvariableop_13_nadam_momentum_cache3
/assignvariableop_14_lstm_48_lstm_cell_48_kernel=
9assignvariableop_15_lstm_48_lstm_cell_48_recurrent_kernel1
-assignvariableop_16_lstm_48_lstm_cell_48_bias
assignvariableop_17_total
assignvariableop_18_count
assignvariableop_19_total_1
assignvariableop_20_count_11
-assignvariableop_21_nadam_conv1d_144_kernel_m/
+assignvariableop_22_nadam_conv1d_144_bias_m1
-assignvariableop_23_nadam_conv1d_145_kernel_m/
+assignvariableop_24_nadam_conv1d_145_bias_m1
-assignvariableop_25_nadam_conv1d_146_kernel_m/
+assignvariableop_26_nadam_conv1d_146_bias_m/
+assignvariableop_27_nadam_dense_48_kernel_m-
)assignvariableop_28_nadam_dense_48_bias_m;
7assignvariableop_29_nadam_lstm_48_lstm_cell_48_kernel_mE
Aassignvariableop_30_nadam_lstm_48_lstm_cell_48_recurrent_kernel_m9
5assignvariableop_31_nadam_lstm_48_lstm_cell_48_bias_m1
-assignvariableop_32_nadam_conv1d_144_kernel_v/
+assignvariableop_33_nadam_conv1d_144_bias_v1
-assignvariableop_34_nadam_conv1d_145_kernel_v/
+assignvariableop_35_nadam_conv1d_145_bias_v1
-assignvariableop_36_nadam_conv1d_146_kernel_v/
+assignvariableop_37_nadam_conv1d_146_bias_v/
+assignvariableop_38_nadam_dense_48_kernel_v-
)assignvariableop_39_nadam_dense_48_bias_v;
7assignvariableop_40_nadam_lstm_48_lstm_cell_48_kernel_vE
Aassignvariableop_41_nadam_lstm_48_lstm_cell_48_recurrent_kernel_v9
5assignvariableop_42_nadam_lstm_48_lstm_cell_48_bias_v
identity_44ИҐAssignVariableOpҐAssignVariableOp_1ҐAssignVariableOp_10ҐAssignVariableOp_11ҐAssignVariableOp_12ҐAssignVariableOp_13ҐAssignVariableOp_14ҐAssignVariableOp_15ҐAssignVariableOp_16ҐAssignVariableOp_17ҐAssignVariableOp_18ҐAssignVariableOp_19ҐAssignVariableOp_2ҐAssignVariableOp_20ҐAssignVariableOp_21ҐAssignVariableOp_22ҐAssignVariableOp_23ҐAssignVariableOp_24ҐAssignVariableOp_25ҐAssignVariableOp_26ҐAssignVariableOp_27ҐAssignVariableOp_28ҐAssignVariableOp_29ҐAssignVariableOp_3ҐAssignVariableOp_30ҐAssignVariableOp_31ҐAssignVariableOp_32ҐAssignVariableOp_33ҐAssignVariableOp_34ҐAssignVariableOp_35ҐAssignVariableOp_36ҐAssignVariableOp_37ҐAssignVariableOp_38ҐAssignVariableOp_39ҐAssignVariableOp_4ҐAssignVariableOp_40ҐAssignVariableOp_41ҐAssignVariableOp_42ҐAssignVariableOp_5ҐAssignVariableOp_6ҐAssignVariableOp_7ҐAssignVariableOp_8ҐAssignVariableOp_9л
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:,*
dtype0*ч
valueнBк,B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB3optimizer/momentum_cache/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/6/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/7/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/8/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesж
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:,*
dtype0*k
valuebB`,B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesК
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*∆
_output_shapes≥
∞::::::::::::::::::::::::::::::::::::::::::::*:
dtypes0
.2,	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity°
AssignVariableOpAssignVariableOp"assignvariableop_conv1d_144_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1І
AssignVariableOp_1AssignVariableOp"assignvariableop_1_conv1d_144_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2©
AssignVariableOp_2AssignVariableOp$assignvariableop_2_conv1d_145_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3І
AssignVariableOp_3AssignVariableOp"assignvariableop_3_conv1d_145_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4©
AssignVariableOp_4AssignVariableOp$assignvariableop_4_conv1d_146_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5І
AssignVariableOp_5AssignVariableOp"assignvariableop_5_conv1d_146_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6І
AssignVariableOp_6AssignVariableOp"assignvariableop_6_dense_48_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7•
AssignVariableOp_7AssignVariableOp assignvariableop_7_dense_48_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0	*
_output_shapes
:2

Identity_8Ґ
AssignVariableOp_8AssignVariableOpassignvariableop_8_nadam_iterIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9§
AssignVariableOp_9AssignVariableOpassignvariableop_9_nadam_beta_1Identity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10®
AssignVariableOp_10AssignVariableOp assignvariableop_10_nadam_beta_2Identity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11І
AssignVariableOp_11AssignVariableOpassignvariableop_11_nadam_decayIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12ѓ
AssignVariableOp_12AssignVariableOp'assignvariableop_12_nadam_learning_rateIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13∞
AssignVariableOp_13AssignVariableOp(assignvariableop_13_nadam_momentum_cacheIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14Ј
AssignVariableOp_14AssignVariableOp/assignvariableop_14_lstm_48_lstm_cell_48_kernelIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15Ѕ
AssignVariableOp_15AssignVariableOp9assignvariableop_15_lstm_48_lstm_cell_48_recurrent_kernelIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16µ
AssignVariableOp_16AssignVariableOp-assignvariableop_16_lstm_48_lstm_cell_48_biasIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17°
AssignVariableOp_17AssignVariableOpassignvariableop_17_totalIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18°
AssignVariableOp_18AssignVariableOpassignvariableop_18_countIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19£
AssignVariableOp_19AssignVariableOpassignvariableop_19_total_1Identity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20£
AssignVariableOp_20AssignVariableOpassignvariableop_20_count_1Identity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21µ
AssignVariableOp_21AssignVariableOp-assignvariableop_21_nadam_conv1d_144_kernel_mIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22≥
AssignVariableOp_22AssignVariableOp+assignvariableop_22_nadam_conv1d_144_bias_mIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23µ
AssignVariableOp_23AssignVariableOp-assignvariableop_23_nadam_conv1d_145_kernel_mIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24≥
AssignVariableOp_24AssignVariableOp+assignvariableop_24_nadam_conv1d_145_bias_mIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25µ
AssignVariableOp_25AssignVariableOp-assignvariableop_25_nadam_conv1d_146_kernel_mIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26≥
AssignVariableOp_26AssignVariableOp+assignvariableop_26_nadam_conv1d_146_bias_mIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27≥
AssignVariableOp_27AssignVariableOp+assignvariableop_27_nadam_dense_48_kernel_mIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28±
AssignVariableOp_28AssignVariableOp)assignvariableop_28_nadam_dense_48_bias_mIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29њ
AssignVariableOp_29AssignVariableOp7assignvariableop_29_nadam_lstm_48_lstm_cell_48_kernel_mIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30…
AssignVariableOp_30AssignVariableOpAassignvariableop_30_nadam_lstm_48_lstm_cell_48_recurrent_kernel_mIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31љ
AssignVariableOp_31AssignVariableOp5assignvariableop_31_nadam_lstm_48_lstm_cell_48_bias_mIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32µ
AssignVariableOp_32AssignVariableOp-assignvariableop_32_nadam_conv1d_144_kernel_vIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33≥
AssignVariableOp_33AssignVariableOp+assignvariableop_33_nadam_conv1d_144_bias_vIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34µ
AssignVariableOp_34AssignVariableOp-assignvariableop_34_nadam_conv1d_145_kernel_vIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35≥
AssignVariableOp_35AssignVariableOp+assignvariableop_35_nadam_conv1d_145_bias_vIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36µ
AssignVariableOp_36AssignVariableOp-assignvariableop_36_nadam_conv1d_146_kernel_vIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37≥
AssignVariableOp_37AssignVariableOp+assignvariableop_37_nadam_conv1d_146_bias_vIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38≥
AssignVariableOp_38AssignVariableOp+assignvariableop_38_nadam_dense_48_kernel_vIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39±
AssignVariableOp_39AssignVariableOp)assignvariableop_39_nadam_dense_48_bias_vIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40њ
AssignVariableOp_40AssignVariableOp7assignvariableop_40_nadam_lstm_48_lstm_cell_48_kernel_vIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41…
AssignVariableOp_41AssignVariableOpAassignvariableop_41_nadam_lstm_48_lstm_cell_48_recurrent_kernel_vIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42љ
AssignVariableOp_42AssignVariableOp5assignvariableop_42_nadam_lstm_48_lstm_cell_48_bias_vIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_429
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpР
Identity_43Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_43Г
Identity_44IdentityIdentity_43:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_44"#
identity_44Identity_44:output:0*√
_input_shapes±
Ѓ: :::::::::::::::::::::::::::::::::::::::::::2$
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
AssignVariableOp_42AssignVariableOp_422(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
љ
љ
H__inference_conv1d_146_layer_call_and_return_conditional_losses_14316996

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identityИy
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
э€€€€€€€€2
conv1d/ExpandDims/dimЦ
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:€€€€€€€€€2
conv1d/ExpandDimsЄ
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:
*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dimЈ
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:
2
conv1d/ExpandDims_1ґ
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:€€€€€€€€€*
paddingSAME*
strides
2
conv1dТ
conv1d/SqueezeSqueezeconv1d:output:0*
T0*+
_output_shapes
:€€€€€€€€€*
squeeze_dims

э€€€€€€€€2
conv1d/SqueezeМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpМ
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:€€€€€€€€€2	
BiasAddh
IdentityIdentityBiasAdd:output:0*
T0*+
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*2
_input_shapes!
:€€€€€€€€€:::S O
+
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
їV
±
)__forward_gpu_lstm_with_fallback_14318344

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
transpose_9_perm

cudnnrnn_0

cudnnrnn_1

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axisИҐCudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permO
transpose_0	Transposeinputstranspose/perm:output:0*
T02
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0*+
_output_shapes
:€€€€€€€€€
2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dimЕ
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T0*+
_output_shapes
:€€€€€€€€€
2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimС
splitSplitsplit/split_dim:output:0kernel*
T0*<
_output_shapes*
(:
:
:
:
*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dim°
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*<
_output_shapes*
(:

:

:

:

*
	num_split2	
split_1e

zeros_likeConst*
_output_shapes
:(*
dtype0*
valueB(*    2

zeros_like\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis{
concatConcatV2zeros_like:output:0biasconcat/axis:output:0*
N*
T0*
_output_shapes
:P2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dim®
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*D
_output_shapes2
0:
:
:
:
:
:
:
:
*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm{
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0*
_output_shapes

:
2
transpose_1f
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes	
:†2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm{
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0*
_output_shapes

:
2
transpose_2j
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes	
:†2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm{
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0*
_output_shapes

:
2
transpose_3j
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes	
:†2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm{
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0*
_output_shapes

:
2
transpose_4j
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes	
:†2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm}
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0*
_output_shapes

:

2
transpose_5i
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes
:d2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm}
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0*
_output_shapes

:

2
transpose_6i
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes
:d2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm}
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0*
_output_shapes

:

2
transpose_7i
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes
:d2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm}
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0*
_output_shapes

:

2
transpose_8i
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes
:d2
	Reshape_7j
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes
:
2
	Reshape_8j
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes
:
2
	Reshape_9l

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_10l

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_11l

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_12l

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_13l

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_14l

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axisР

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T02

concat_1Џ
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T0*]
_output_shapesK
I:€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2ц
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€
*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/permЛ
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*+
_output_shapes
:€€€€€€€€€
2
transpose_9{
SqueezeSqueezeCudnnRNN:output_h:0*
T0*'
_output_shapes
:€€€€€€€€€
*
squeeze_dims
 2	
Squeeze
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*'
_output_shapes
:€€€€€€€€€
*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimeu
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*'
_output_shapes
:€€€€€€€€€
2

Identityv

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*+
_output_shapes
:€€€€€€€€€
2

Identity_1s

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_2u

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
concat_1concat_1_0:output:0"'
concat_1_axisconcat_1/axis:output:0"#
concat_axisconcat/axis:output:0"
cudnnrnnCudnnRNN:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"!

expanddimsExpandDims:output:0"%
expanddims_1ExpandDims_1:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
init_cinit_c_0"
init_hinit_h_0"/
split_1_split_dimsplit_1/split_dim:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"+
split_split_dimsplit/split_dim:output:0"
	transposetranspose_0:y:0"-
transpose_1_permtranspose_1/perm:output:0"-
transpose_2_permtranspose_2/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"-
transpose_5_permtranspose_5/perm:output:0"-
transpose_6_permtranspose_6/perm:output:0"-
transpose_7_permtranspose_7/perm:output:0"-
transpose_8_permtranspose_8/perm:output:0"-
transpose_9_permtranspose_9/perm:output:0")
transpose_permtranspose/perm:output:0*j
_input_shapesY
W:€€€€€€€€€:€€€€€€€€€
:€€€€€€€€€
:(:
(:(*=
api_implements+)lstm_3029ed8b-7d02-49bd-8074-ad250be9c9dc*
api_preferred_deviceGPU*[
backward_function_nameA?__inference___backward_gpu_lstm_with_fallback_14318169_14318345*
go_backwards( *

time_major( 2
CudnnRNNCudnnRNN:S O
+
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:OK
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinit_h:OK
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinit_c:FB

_output_shapes

:(
 
_user_specified_namekernel:PL

_output_shapes

:
(
*
_user_specified_namerecurrent_kernel:@<

_output_shapes
:(

_user_specified_namebias
У	
М
0__inference_sequential_48_layer_call_fn_14316906

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9
identityИҐStatefulPartitionedCallр
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*-
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8В *T
fORM
K__inference_sequential_48_layer_call_and_return_conditional_losses_143157722
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:€€€€€€€€€:::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
Я
Р
*__inference_lstm_48_layer_call_fn_14317907
inputs_0
unknown
	unknown_0
	unknown_1
identityИҐStatefulPartitionedCallД
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€
*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_lstm_48_layer_call_and_return_conditional_losses_143146552
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:€€€€€€€€€€€€€€€€€€:::22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€
"
_user_specified_name
inputs/0
С	
Ћ
while_cond_14318424
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice6
2while_while_cond_14318424___redundant_placeholder06
2while_while_cond_14318424___redundant_placeholder16
2while_while_cond_14318424___redundant_placeholder26
2while_while_cond_14318424___redundant_placeholder3
while_identity
n

while/LessLesswhile_placeholderwhile_less_strided_slice*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*S
_input_shapesB
@: : : : :€€€€€€€€€
:€€€€€€€€€
: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:€€€€€€€€€
:-)
'
_output_shapes
:€€€€€€€€€
:

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
Ь-
—
while_body_14313842
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
while_matmul_kernel_0%
!while_matmul_1_recurrent_kernel_0
while_biasadd_bias_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_sliceU
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_matmul_kernel#
while_matmul_1_recurrent_kernel
while_biasadd_bias√
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape”
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:€€€€€€€€€*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem°
while/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0while_matmul_kernel_0*
T0*'
_output_shapes
:€€€€€€€€€(2
while/MatMulФ
while/MatMul_1MatMulwhile_placeholder_2!while_matmul_1_recurrent_kernel_0*
T0*'
_output_shapes
:€€€€€€€€€(2
while/MatMul_1Г
	while/addAddV2while/MatMul:product:0while/MatMul_1:product:0*
T0*'
_output_shapes
:€€€€€€€€€(2
	while/addА
while/BiasAddBiasAddwhile/add:z:0while_biasadd_bias_0*
T0*'
_output_shapes
:€€€€€€€€€(2
while/BiasAdd\
while/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/Constp
while/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
while/split/split_dim„
while/splitSplitwhile/split/split_dim:output:0while/BiasAdd:output:0*
T0*`
_output_shapesN
L:€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
*
	num_split2
while/splitq
while/SigmoidSigmoidwhile/split:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2
while/Sigmoidu
while/Sigmoid_1Sigmoidwhile/split:output:1*
T0*'
_output_shapes
:€€€€€€€€€
2
while/Sigmoid_1y
	while/mulMulwhile/Sigmoid_1:y:0while_placeholder_3*
T0*'
_output_shapes
:€€€€€€€€€
2
	while/mulh

while/TanhTanhwhile/split:output:2*
T0*'
_output_shapes
:€€€€€€€€€
2

while/Tanhv
while/mul_1Mulwhile/Sigmoid:y:0while/Tanh:y:0*
T0*'
_output_shapes
:€€€€€€€€€
2
while/mul_1u
while/add_1AddV2while/mul:z:0while/mul_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
while/add_1u
while/Sigmoid_2Sigmoidwhile/split:output:3*
T0*'
_output_shapes
:€€€€€€€€€
2
while/Sigmoid_2g
while/Tanh_1Tanhwhile/add_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
while/Tanh_1z
while/mul_2Mulwhile/Sigmoid_2:y:0while/Tanh_1:y:0*
T0*'
_output_shapes
:€€€€€€€€€
2
while/mul_2”
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/mul_2:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem`
while/add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_2/yo
while/add_2AddV2while_placeholderwhile/add_2/y:output:0*
T0*
_output_shapes
: 2
while/add_2`
while/add_3/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_3/yv
while/add_3AddV2while_while_loop_counterwhile/add_3/y:output:0*
T0*
_output_shapes
: 2
while/add_3^
while/IdentityIdentitywhile/add_3:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1b
while/Identity_2Identitywhile/add_2:z:0*
T0*
_output_shapes
: 2
while/Identity_2Н
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3s
while/Identity_4Identitywhile/mul_2:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
while/Identity_4s
while/Identity_5Identitywhile/add_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
while/Identity_5"*
while_biasadd_biaswhile_biasadd_bias_0")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"D
while_matmul_1_recurrent_kernel!while_matmul_1_recurrent_kernel_0",
while_matmul_kernelwhile_matmul_kernel_0",
while_strided_slicewhile_strided_slice_0"®
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*_
_input_shapesN
L: : : : :€€€€€€€€€
:€€€€€€€€€
: : :(:
(:(: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:€€€€€€€€€
:-)
'
_output_shapes
:€€€€€€€€€
:

_output_shapes
: :

_output_shapes
: :$ 

_output_shapes

:(:$	 

_output_shapes

:
(: 


_output_shapes
:(
ОK
ў
+__inference_gpu_lstm_with_fallback_14317266

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4ИҐCudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permГ
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€2
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim}

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0*+
_output_shapes
:€€€€€€€€€
2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dimГ
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T0*+
_output_shapes
:€€€€€€€€€
2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimС
splitSplitsplit/split_dim:output:0kernel*
T0*<
_output_shapes*
(:
:
:
:
*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dim°
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*<
_output_shapes*
(:

:

:

:

*
	num_split2	
split_1e

zeros_likeConst*
_output_shapes
:(*
dtype0*
valueB(*    2

zeros_like\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis{
concatConcatV2zeros_like:output:0biasconcat/axis:output:0*
N*
T0*
_output_shapes
:P2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dim®
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*D
_output_shapes2
0:
:
:
:
:
:
:
:
*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm{
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0*
_output_shapes

:
2
transpose_1f
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes	
:†2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm{
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0*
_output_shapes

:
2
transpose_2j
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes	
:†2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm{
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0*
_output_shapes

:
2
transpose_3j
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes	
:†2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm{
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0*
_output_shapes

:
2
transpose_4j
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes	
:†2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm}
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0*
_output_shapes

:

2
transpose_5i
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes
:d2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm}
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0*
_output_shapes

:

2
transpose_6i
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes
:d2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm}
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0*
_output_shapes

:

2
transpose_7i
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes
:d2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm}
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0*
_output_shapes

:

2
transpose_8i
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes
:d2
	Reshape_7j
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes
:
2
	Reshape_8j
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes
:
2
	Reshape_9l

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_10l

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_11l

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_12l

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_13l

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_14l

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axisЂ
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T0*
_output_shapes	
:а2

concat_1я
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T0*f
_output_shapesT
R:€€€€€€€€€€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2ц
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€
*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/permФ
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€
2
transpose_9{
SqueezeSqueezeCudnnRNN:output_h:0*
T0*'
_output_shapes
:€€€€€€€€€
*
squeeze_dims
 2	
Squeeze
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*'
_output_shapes
:€€€€€€€€€
*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimeu
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€
2

Identity_1s

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_2u

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*s
_input_shapesb
`:€€€€€€€€€€€€€€€€€€:€€€€€€€€€
:€€€€€€€€€
:(:
(:(*=
api_implements+)lstm_0e51d2ee-e300-43ca-b8a1-03d925e74d11*
api_preferred_deviceGPU*
go_backwards( *

time_major( 2
CudnnRNNCudnnRNN:\ X
4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs:OK
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinit_h:OK
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinit_c:FB

_output_shapes

:(
 
_user_specified_namekernel:PL

_output_shapes

:
(
*
_user_specified_namerecurrent_kernel:@<

_output_shapes
:(

_user_specified_namebias
ьз
Ґ
?__inference___backward_gpu_lstm_with_fallback_14317707_14317883
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnA
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm)
%gradients_squeeze_grad_shape_cudnnrnn+
'gradients_squeeze_1_grad_shape_cudnnrnn!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5ИҐ(gradients/CudnnRNN_grad/CudnnRNNBackpropu
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:€€€€€€€€€
2
gradients/grad_ys_0Д
gradients/grad_ys_1Identityplaceholder_1*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€
2
gradients/grad_ys_1w
gradients/grad_ys_2Identityplaceholder_2*
T0*'
_output_shapes
:€€€€€€€€€
2
gradients/grad_ys_2w
gradients/grad_ys_3Identityplaceholder_3*
T0*'
_output_shapes
:€€€€€€€€€
2
gradients/grad_ys_3f
gradients/grad_ys_4Identityplaceholder_4*
T0*
_output_shapes
: 2
gradients/grad_ys_4£
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
:2$
"gradients/strided_slice_grad/Shapeљ
3gradients/strided_slice_grad/StridedSliceGrad/beginConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€25
3gradients/strided_slice_grad/StridedSliceGrad/begin∞
1gradients/strided_slice_grad/StridedSliceGrad/endConst*
_output_shapes
:*
dtype0*
valueB: 23
1gradients/strided_slice_grad/StridedSliceGrad/endЄ
5gradients/strided_slice_grad/StridedSliceGrad/stridesConst*
_output_shapes
:*
dtype0*
valueB:27
5gradients/strided_slice_grad/StridedSliceGrad/stridesџ
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0<gradients/strided_slice_grad/StridedSliceGrad/begin:output:0:gradients/strided_slice_grad/StridedSliceGrad/end:output:0>gradients/strided_slice_grad/StridedSliceGrad/strides:output:0gradients/grad_ys_0:output:0*
Index0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€
*
shrink_axis_mask2/
-gradients/strided_slice_grad/StridedSliceGradћ
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:2.
,gradients/transpose_9_grad/InvertPermutationи
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€
2&
$gradients/transpose_9_grad/transposeС
gradients/Squeeze_grad/ShapeShape%gradients_squeeze_grad_shape_cudnnrnn*
T0*
_output_shapes
:2
gradients/Squeeze_grad/Shape∆
gradients/Squeeze_grad/ReshapeReshapegradients/grad_ys_2:output:0%gradients/Squeeze_grad/Shape:output:0*
T0*+
_output_shapes
:€€€€€€€€€
2 
gradients/Squeeze_grad/ReshapeЧ
gradients/Squeeze_1_grad/ShapeShape'gradients_squeeze_1_grad_shape_cudnnrnn*
T0*
_output_shapes
:2 
gradients/Squeeze_1_grad/Shapeћ
 gradients/Squeeze_1_grad/ReshapeReshapegradients/grad_ys_3:output:0'gradients/Squeeze_1_grad/Shape:output:0*
T0*+
_output_shapes
:€€€€€€€€€
2"
 gradients/Squeeze_1_grad/ReshapeФ
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*
N*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€
2
gradients/AddN{
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
:2
gradients/zeros_likeµ
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn%gradients_squeeze_grad_shape_cudnnrnn'gradients_squeeze_1_grad_shape_cudnnrnngradients/AddN:sum:0'gradients/Squeeze_grad/Reshape:output:0)gradients/Squeeze_1_grad/Reshape:output:0gradients_zeros_like_cudnnrnn*
T0*i
_output_shapesW
U:€€€€€€€€€€€€€€€€€€:€€€€€€€€€
:€€€€€€€€€
:а2*
(gradients/CudnnRNN_grad/CudnnRNNBackpropƒ
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:2,
*gradients/transpose_grad/InvertPermutation€
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€2$
"gradients/transpose_grad/transposeШ
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
:2!
gradients/ExpandDims_grad/Shapeк
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2#
!gradients/ExpandDims_grad/ReshapeЮ
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
T0*
_output_shapes
:2#
!gradients/ExpandDims_1_grad/Shapeр
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2%
#gradients/ExpandDims_1_grad/Reshape~
gradients/concat_1_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_1_grad/Rankє
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_1_grad/modЙ
gradients/concat_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:†2
gradients/concat_1_grad/ShapeН
gradients/concat_1_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:†2!
gradients/concat_1_grad/Shape_1Н
gradients/concat_1_grad/Shape_2Const*
_output_shapes
:*
dtype0*
valueB:†2!
gradients/concat_1_grad/Shape_2Н
gradients/concat_1_grad/Shape_3Const*
_output_shapes
:*
dtype0*
valueB:†2!
gradients/concat_1_grad/Shape_3М
gradients/concat_1_grad/Shape_4Const*
_output_shapes
:*
dtype0*
valueB:d2!
gradients/concat_1_grad/Shape_4М
gradients/concat_1_grad/Shape_5Const*
_output_shapes
:*
dtype0*
valueB:d2!
gradients/concat_1_grad/Shape_5М
gradients/concat_1_grad/Shape_6Const*
_output_shapes
:*
dtype0*
valueB:d2!
gradients/concat_1_grad/Shape_6М
gradients/concat_1_grad/Shape_7Const*
_output_shapes
:*
dtype0*
valueB:d2!
gradients/concat_1_grad/Shape_7М
gradients/concat_1_grad/Shape_8Const*
_output_shapes
:*
dtype0*
valueB:
2!
gradients/concat_1_grad/Shape_8М
gradients/concat_1_grad/Shape_9Const*
_output_shapes
:*
dtype0*
valueB:
2!
gradients/concat_1_grad/Shape_9О
 gradients/concat_1_grad/Shape_10Const*
_output_shapes
:*
dtype0*
valueB:
2"
 gradients/concat_1_grad/Shape_10О
 gradients/concat_1_grad/Shape_11Const*
_output_shapes
:*
dtype0*
valueB:
2"
 gradients/concat_1_grad/Shape_11О
 gradients/concat_1_grad/Shape_12Const*
_output_shapes
:*
dtype0*
valueB:
2"
 gradients/concat_1_grad/Shape_12О
 gradients/concat_1_grad/Shape_13Const*
_output_shapes
:*
dtype0*
valueB:
2"
 gradients/concat_1_grad/Shape_13О
 gradients/concat_1_grad/Shape_14Const*
_output_shapes
:*
dtype0*
valueB:
2"
 gradients/concat_1_grad/Shape_14О
 gradients/concat_1_grad/Shape_15Const*
_output_shapes
:*
dtype0*
valueB:
2"
 gradients/concat_1_grad/Shape_15†
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*
N*t
_output_shapesb
`::::::::::::::::2&
$gradients/concat_1_grad/ConcatOffsetН
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:†2
gradients/concat_1_grad/SliceУ
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:†2!
gradients/concat_1_grad/Slice_1У
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
Index0*
T0*
_output_shapes	
:†2!
gradients/concat_1_grad/Slice_2У
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes	
:†2!
gradients/concat_1_grad/Slice_3Т
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
Index0*
T0*
_output_shapes
:d2!
gradients/concat_1_grad/Slice_4Т
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes
:d2!
gradients/concat_1_grad/Slice_5Т
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes
:d2!
gradients/concat_1_grad/Slice_6Т
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
Index0*
T0*
_output_shapes
:d2!
gradients/concat_1_grad/Slice_7Т
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes
:
2!
gradients/concat_1_grad/Slice_8Т
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes
:
2!
gradients/concat_1_grad/Slice_9Ц
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
Index0*
T0*
_output_shapes
:
2"
 gradients/concat_1_grad/Slice_10Ц
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
Index0*
T0*
_output_shapes
:
2"
 gradients/concat_1_grad/Slice_11Ц
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
Index0*
T0*
_output_shapes
:
2"
 gradients/concat_1_grad/Slice_12Ц
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
Index0*
T0*
_output_shapes
:
2"
 gradients/concat_1_grad/Slice_13Ц
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
Index0*
T0*
_output_shapes
:
2"
 gradients/concat_1_grad/Slice_14Ц
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
Index0*
T0*
_output_shapes
:
2"
 gradients/concat_1_grad/Slice_15Н
gradients/Reshape_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"
      2
gradients/Reshape_grad/Shape√
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
T0*
_output_shapes

:
2 
gradients/Reshape_grad/ReshapeС
gradients/Reshape_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"
      2 
gradients/Reshape_1_grad/ShapeЋ
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0*
_output_shapes

:
2"
 gradients/Reshape_1_grad/ReshapeС
gradients/Reshape_2_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"
      2 
gradients/Reshape_2_grad/ShapeЋ
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0*
_output_shapes

:
2"
 gradients/Reshape_2_grad/ReshapeС
gradients/Reshape_3_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"
      2 
gradients/Reshape_3_grad/ShapeЋ
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0*
_output_shapes

:
2"
 gradients/Reshape_3_grad/ReshapeС
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"
   
   2 
gradients/Reshape_4_grad/ShapeЋ
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0*
_output_shapes

:

2"
 gradients/Reshape_4_grad/ReshapeС
gradients/Reshape_5_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"
   
   2 
gradients/Reshape_5_grad/ShapeЋ
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0*
_output_shapes

:

2"
 gradients/Reshape_5_grad/ReshapeС
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"
   
   2 
gradients/Reshape_6_grad/ShapeЋ
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0*
_output_shapes

:

2"
 gradients/Reshape_6_grad/ReshapeС
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"
   
   2 
gradients/Reshape_7_grad/ShapeЋ
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0*
_output_shapes

:

2"
 gradients/Reshape_7_grad/ReshapeК
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:
2 
gradients/Reshape_8_grad/Shape«
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes
:
2"
 gradients/Reshape_8_grad/ReshapeК
gradients/Reshape_9_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:
2 
gradients/Reshape_9_grad/Shape«
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes
:
2"
 gradients/Reshape_9_grad/ReshapeМ
gradients/Reshape_10_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:
2!
gradients/Reshape_10_grad/ShapeЋ
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes
:
2#
!gradients/Reshape_10_grad/ReshapeМ
gradients/Reshape_11_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:
2!
gradients/Reshape_11_grad/ShapeЋ
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes
:
2#
!gradients/Reshape_11_grad/ReshapeМ
gradients/Reshape_12_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:
2!
gradients/Reshape_12_grad/ShapeЋ
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes
:
2#
!gradients/Reshape_12_grad/ReshapeМ
gradients/Reshape_13_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:
2!
gradients/Reshape_13_grad/ShapeЋ
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
T0*
_output_shapes
:
2#
!gradients/Reshape_13_grad/ReshapeМ
gradients/Reshape_14_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:
2!
gradients/Reshape_14_grad/ShapeЋ
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
T0*
_output_shapes
:
2#
!gradients/Reshape_14_grad/ReshapeМ
gradients/Reshape_15_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:
2!
gradients/Reshape_15_grad/ShapeЋ
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
T0*
_output_shapes
:
2#
!gradients/Reshape_15_grad/Reshapeћ
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:2.
,gradients/transpose_1_grad/InvertPermutationЁ
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0*
_output_shapes

:
2&
$gradients/transpose_1_grad/transposeћ
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:2.
,gradients/transpose_2_grad/InvertPermutationя
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0*
_output_shapes

:
2&
$gradients/transpose_2_grad/transposeћ
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:2.
,gradients/transpose_3_grad/InvertPermutationя
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0*
_output_shapes

:
2&
$gradients/transpose_3_grad/transposeћ
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:2.
,gradients/transpose_4_grad/InvertPermutationя
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0*
_output_shapes

:
2&
$gradients/transpose_4_grad/transposeћ
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:2.
,gradients/transpose_5_grad/InvertPermutationя
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0*
_output_shapes

:

2&
$gradients/transpose_5_grad/transposeћ
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:2.
,gradients/transpose_6_grad/InvertPermutationя
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0*
_output_shapes

:

2&
$gradients/transpose_6_grad/transposeћ
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:2.
,gradients/transpose_7_grad/InvertPermutationя
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0*
_output_shapes

:

2&
$gradients/transpose_7_grad/transposeћ
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:2.
,gradients/transpose_8_grad/InvertPermutationя
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
T0*
_output_shapes

:

2&
$gradients/transpose_8_grad/transposeЗ
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
N*
T0*
_output_shapes
:P2
gradients/split_2_grad/concatЌ
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N*
T0*
_output_shapes

:(2
gradients/split_grad/concat’
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
T0*
_output_shapes

:
(2
gradients/split_1_grad/concatz
gradients/concat_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_grad/Rankѓ
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_grad/modД
gradients/concat_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2
gradients/concat_grad/ShapeИ
gradients/concat_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:(2
gradients/concat_grad/Shape_1р
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0*
N* 
_output_shapes
::2$
"gradients/concat_grad/ConcatOffsetр
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes
:(2
gradients/concat_grad/Sliceц
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes
:(2
gradients/concat_grad/Slice_1≤
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€2

Identity≠

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_1ѓ

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_2Ю

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes

:(2

Identity_3†

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes

:
(2

Identity_4Ь

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:(2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0*Г
_input_shapesс
о:€€€€€€€€€
:€€€€€€€€€€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
: :€€€€€€€€€€€€€€€€€€
::€€€€€€€€€
:€€€€€€€€€
::€€€€€€€€€€€€€€€€€€:€€€€€€€€€
:€€€€€€€€€
:а::€€€€€€€€€
:€€€€€€€€€
: ::::::::: : : : *=
api_implements+)lstm_91452f54-76f7-4c2b-8bd0-f13c8dc7b3e3*
api_preferred_deviceGPU*D
forward_function_name+)__forward_gpu_lstm_with_fallback_14317882*
go_backwards( *

time_major( 2T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop:- )
'
_output_shapes
:€€€€€€€€€
::6
4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€
:-)
'
_output_shapes
:€€€€€€€€€
:-)
'
_output_shapes
:€€€€€€€€€
:

_output_shapes
: ::6
4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€
: 

_output_shapes
::1-
+
_output_shapes
:€€€€€€€€€
:1-
+
_output_shapes
:€€€€€€€€€
:	

_output_shapes
:::
6
4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€:1-
+
_output_shapes
:€€€€€€€€€
:1-
+
_output_shapes
:€€€€€€€€€
:!

_output_shapes	
:а: 

_output_shapes
::-)
'
_output_shapes
:€€€€€€€€€
:-)
'
_output_shapes
:€€€€€€€€€
:

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
м
k
O__inference_max_pooling1d_145_layer_call_and_return_conditional_losses_14312859

inputs
identityb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
ExpandDims/dimУ

ExpandDims
ExpandDimsinputsExpandDims/dim:output:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€2

ExpandDims±
MaxPoolMaxPoolExpandDims:output:0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€*
ksize
*
paddingVALID*
strides
2	
MaxPoolО
SqueezeSqueezeMaxPool:output:0*
T0*=
_output_shapes+
):'€€€€€€€€€€€€€€€€€€€€€€€€€€€*
squeeze_dims
2	
Squeezez
IdentityIdentitySqueeze:output:0*
T0*=
_output_shapes+
):'€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*<
_input_shapes+
):'€€€€€€€€€€€€€€€€€€€€€€€€€€€:e a
=
_output_shapes+
):'€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
їV
±
)__forward_gpu_lstm_with_fallback_14316869

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
transpose_9_perm

cudnnrnn_0

cudnnrnn_1

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axisИҐCudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permO
transpose_0	Transposeinputstranspose/perm:output:0*
T02
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0*+
_output_shapes
:€€€€€€€€€
2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dimЕ
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T0*+
_output_shapes
:€€€€€€€€€
2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimС
splitSplitsplit/split_dim:output:0kernel*
T0*<
_output_shapes*
(:
:
:
:
*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dim°
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*<
_output_shapes*
(:

:

:

:

*
	num_split2	
split_1e

zeros_likeConst*
_output_shapes
:(*
dtype0*
valueB(*    2

zeros_like\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis{
concatConcatV2zeros_like:output:0biasconcat/axis:output:0*
N*
T0*
_output_shapes
:P2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dim®
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*D
_output_shapes2
0:
:
:
:
:
:
:
:
*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm{
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0*
_output_shapes

:
2
transpose_1f
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes	
:†2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm{
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0*
_output_shapes

:
2
transpose_2j
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes	
:†2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm{
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0*
_output_shapes

:
2
transpose_3j
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes	
:†2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm{
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0*
_output_shapes

:
2
transpose_4j
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes	
:†2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm}
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0*
_output_shapes

:

2
transpose_5i
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes
:d2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm}
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0*
_output_shapes

:

2
transpose_6i
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes
:d2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm}
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0*
_output_shapes

:

2
transpose_7i
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes
:d2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm}
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0*
_output_shapes

:

2
transpose_8i
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes
:d2
	Reshape_7j
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes
:
2
	Reshape_8j
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes
:
2
	Reshape_9l

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_10l

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_11l

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_12l

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_13l

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_14l

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axisР

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T02

concat_1Џ
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T0*]
_output_shapesK
I:€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2ц
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€
*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/permЛ
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*+
_output_shapes
:€€€€€€€€€
2
transpose_9{
SqueezeSqueezeCudnnRNN:output_h:0*
T0*'
_output_shapes
:€€€€€€€€€
*
squeeze_dims
 2	
Squeeze
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*'
_output_shapes
:€€€€€€€€€
*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimeu
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*'
_output_shapes
:€€€€€€€€€
2

Identityv

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*+
_output_shapes
:€€€€€€€€€
2

Identity_1s

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_2u

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
concat_1concat_1_0:output:0"'
concat_1_axisconcat_1/axis:output:0"#
concat_axisconcat/axis:output:0"
cudnnrnnCudnnRNN:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"!

expanddimsExpandDims:output:0"%
expanddims_1ExpandDims_1:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
init_cinit_c_0"
init_hinit_h_0"/
split_1_split_dimsplit_1/split_dim:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"+
split_split_dimsplit/split_dim:output:0"
	transposetranspose_0:y:0"-
transpose_1_permtranspose_1/perm:output:0"-
transpose_2_permtranspose_2/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"-
transpose_5_permtranspose_5/perm:output:0"-
transpose_6_permtranspose_6/perm:output:0"-
transpose_7_permtranspose_7/perm:output:0"-
transpose_8_permtranspose_8/perm:output:0"-
transpose_9_permtranspose_9/perm:output:0")
transpose_permtranspose/perm:output:0*j
_input_shapesY
W:€€€€€€€€€:€€€€€€€€€
:€€€€€€€€€
:(:
(:(*=
api_implements+)lstm_419f08a2-6bbc-444c-b3d1-1cde15f255d5*
api_preferred_deviceGPU*[
backward_function_nameA?__inference___backward_gpu_lstm_with_fallback_14316694_14316870*
go_backwards( *

time_major( 2
CudnnRNNCudnnRNN:S O
+
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:OK
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinit_h:OK
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinit_c:FB

_output_shapes

:(
 
_user_specified_namekernel:PL

_output_shapes

:
(
*
_user_specified_namerecurrent_kernel:@<

_output_shapes
:(

_user_specified_namebias
± 
–
E__inference_lstm_48_layer_call_and_return_conditional_losses_14314204

inputs 
read_readvariableop_resource"
read_1_readvariableop_resource"
read_2_readvariableop_resource

identity_3ИD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2в
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :
2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :и2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :
2
zeros/packed/1Г
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :
2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :и2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :
2
zeros_1/packed/1Й
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2	
zeros_1З
Read/ReadVariableOpReadVariableOpread_readvariableop_resource*
_output_shapes

:(*
dtype02
Read/ReadVariableOpf
IdentityIdentityRead/ReadVariableOp:value:0*
T0*
_output_shapes

:(2

IdentityН
Read_1/ReadVariableOpReadVariableOpread_1_readvariableop_resource*
_output_shapes

:
(*
dtype02
Read_1/ReadVariableOpl

Identity_1IdentityRead_1/ReadVariableOp:value:0*
T0*
_output_shapes

:
(2

Identity_1Й
Read_2/ReadVariableOpReadVariableOpread_2_readvariableop_resource*
_output_shapes
:(*
dtype02
Read_2/ReadVariableOph

Identity_2IdentityRead_2/ReadVariableOp:value:0*
T0*
_output_shapes
:(2

Identity_2–
PartitionedCallPartitionedCallinputszeros:output:0zeros_1:output:0Identity:output:0Identity_1:output:0Identity_2:output:0*
Tin

2*
Tout	
2*
_collective_manager_ids
 *o
_output_shapes]
[:€€€€€€€€€
:€€€€€€€€€€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *+
f&R$
"__inference_standard_lstm_143139282
PartitionedCallp

Identity_3IdentityPartitionedCall:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_3"!

identity_3Identity_3:output:0*?
_input_shapes.
,:€€€€€€€€€€€€€€€€€€::::\ X
4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
ьз
Ґ
?__inference___backward_gpu_lstm_with_fallback_14314026_14314202
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnA
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm)
%gradients_squeeze_grad_shape_cudnnrnn+
'gradients_squeeze_1_grad_shape_cudnnrnn!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5ИҐ(gradients/CudnnRNN_grad/CudnnRNNBackpropu
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:€€€€€€€€€
2
gradients/grad_ys_0Д
gradients/grad_ys_1Identityplaceholder_1*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€
2
gradients/grad_ys_1w
gradients/grad_ys_2Identityplaceholder_2*
T0*'
_output_shapes
:€€€€€€€€€
2
gradients/grad_ys_2w
gradients/grad_ys_3Identityplaceholder_3*
T0*'
_output_shapes
:€€€€€€€€€
2
gradients/grad_ys_3f
gradients/grad_ys_4Identityplaceholder_4*
T0*
_output_shapes
: 2
gradients/grad_ys_4£
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
:2$
"gradients/strided_slice_grad/Shapeљ
3gradients/strided_slice_grad/StridedSliceGrad/beginConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€25
3gradients/strided_slice_grad/StridedSliceGrad/begin∞
1gradients/strided_slice_grad/StridedSliceGrad/endConst*
_output_shapes
:*
dtype0*
valueB: 23
1gradients/strided_slice_grad/StridedSliceGrad/endЄ
5gradients/strided_slice_grad/StridedSliceGrad/stridesConst*
_output_shapes
:*
dtype0*
valueB:27
5gradients/strided_slice_grad/StridedSliceGrad/stridesџ
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0<gradients/strided_slice_grad/StridedSliceGrad/begin:output:0:gradients/strided_slice_grad/StridedSliceGrad/end:output:0>gradients/strided_slice_grad/StridedSliceGrad/strides:output:0gradients/grad_ys_0:output:0*
Index0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€
*
shrink_axis_mask2/
-gradients/strided_slice_grad/StridedSliceGradћ
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:2.
,gradients/transpose_9_grad/InvertPermutationи
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€
2&
$gradients/transpose_9_grad/transposeС
gradients/Squeeze_grad/ShapeShape%gradients_squeeze_grad_shape_cudnnrnn*
T0*
_output_shapes
:2
gradients/Squeeze_grad/Shape∆
gradients/Squeeze_grad/ReshapeReshapegradients/grad_ys_2:output:0%gradients/Squeeze_grad/Shape:output:0*
T0*+
_output_shapes
:€€€€€€€€€
2 
gradients/Squeeze_grad/ReshapeЧ
gradients/Squeeze_1_grad/ShapeShape'gradients_squeeze_1_grad_shape_cudnnrnn*
T0*
_output_shapes
:2 
gradients/Squeeze_1_grad/Shapeћ
 gradients/Squeeze_1_grad/ReshapeReshapegradients/grad_ys_3:output:0'gradients/Squeeze_1_grad/Shape:output:0*
T0*+
_output_shapes
:€€€€€€€€€
2"
 gradients/Squeeze_1_grad/ReshapeФ
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*
N*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€
2
gradients/AddN{
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
:2
gradients/zeros_likeµ
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn%gradients_squeeze_grad_shape_cudnnrnn'gradients_squeeze_1_grad_shape_cudnnrnngradients/AddN:sum:0'gradients/Squeeze_grad/Reshape:output:0)gradients/Squeeze_1_grad/Reshape:output:0gradients_zeros_like_cudnnrnn*
T0*i
_output_shapesW
U:€€€€€€€€€€€€€€€€€€:€€€€€€€€€
:€€€€€€€€€
:а2*
(gradients/CudnnRNN_grad/CudnnRNNBackpropƒ
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:2,
*gradients/transpose_grad/InvertPermutation€
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€2$
"gradients/transpose_grad/transposeШ
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
:2!
gradients/ExpandDims_grad/Shapeк
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2#
!gradients/ExpandDims_grad/ReshapeЮ
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
T0*
_output_shapes
:2#
!gradients/ExpandDims_1_grad/Shapeр
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2%
#gradients/ExpandDims_1_grad/Reshape~
gradients/concat_1_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_1_grad/Rankє
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_1_grad/modЙ
gradients/concat_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:†2
gradients/concat_1_grad/ShapeН
gradients/concat_1_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:†2!
gradients/concat_1_grad/Shape_1Н
gradients/concat_1_grad/Shape_2Const*
_output_shapes
:*
dtype0*
valueB:†2!
gradients/concat_1_grad/Shape_2Н
gradients/concat_1_grad/Shape_3Const*
_output_shapes
:*
dtype0*
valueB:†2!
gradients/concat_1_grad/Shape_3М
gradients/concat_1_grad/Shape_4Const*
_output_shapes
:*
dtype0*
valueB:d2!
gradients/concat_1_grad/Shape_4М
gradients/concat_1_grad/Shape_5Const*
_output_shapes
:*
dtype0*
valueB:d2!
gradients/concat_1_grad/Shape_5М
gradients/concat_1_grad/Shape_6Const*
_output_shapes
:*
dtype0*
valueB:d2!
gradients/concat_1_grad/Shape_6М
gradients/concat_1_grad/Shape_7Const*
_output_shapes
:*
dtype0*
valueB:d2!
gradients/concat_1_grad/Shape_7М
gradients/concat_1_grad/Shape_8Const*
_output_shapes
:*
dtype0*
valueB:
2!
gradients/concat_1_grad/Shape_8М
gradients/concat_1_grad/Shape_9Const*
_output_shapes
:*
dtype0*
valueB:
2!
gradients/concat_1_grad/Shape_9О
 gradients/concat_1_grad/Shape_10Const*
_output_shapes
:*
dtype0*
valueB:
2"
 gradients/concat_1_grad/Shape_10О
 gradients/concat_1_grad/Shape_11Const*
_output_shapes
:*
dtype0*
valueB:
2"
 gradients/concat_1_grad/Shape_11О
 gradients/concat_1_grad/Shape_12Const*
_output_shapes
:*
dtype0*
valueB:
2"
 gradients/concat_1_grad/Shape_12О
 gradients/concat_1_grad/Shape_13Const*
_output_shapes
:*
dtype0*
valueB:
2"
 gradients/concat_1_grad/Shape_13О
 gradients/concat_1_grad/Shape_14Const*
_output_shapes
:*
dtype0*
valueB:
2"
 gradients/concat_1_grad/Shape_14О
 gradients/concat_1_grad/Shape_15Const*
_output_shapes
:*
dtype0*
valueB:
2"
 gradients/concat_1_grad/Shape_15†
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*
N*t
_output_shapesb
`::::::::::::::::2&
$gradients/concat_1_grad/ConcatOffsetН
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:†2
gradients/concat_1_grad/SliceУ
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:†2!
gradients/concat_1_grad/Slice_1У
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
Index0*
T0*
_output_shapes	
:†2!
gradients/concat_1_grad/Slice_2У
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes	
:†2!
gradients/concat_1_grad/Slice_3Т
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
Index0*
T0*
_output_shapes
:d2!
gradients/concat_1_grad/Slice_4Т
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes
:d2!
gradients/concat_1_grad/Slice_5Т
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes
:d2!
gradients/concat_1_grad/Slice_6Т
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
Index0*
T0*
_output_shapes
:d2!
gradients/concat_1_grad/Slice_7Т
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes
:
2!
gradients/concat_1_grad/Slice_8Т
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes
:
2!
gradients/concat_1_grad/Slice_9Ц
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
Index0*
T0*
_output_shapes
:
2"
 gradients/concat_1_grad/Slice_10Ц
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
Index0*
T0*
_output_shapes
:
2"
 gradients/concat_1_grad/Slice_11Ц
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
Index0*
T0*
_output_shapes
:
2"
 gradients/concat_1_grad/Slice_12Ц
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
Index0*
T0*
_output_shapes
:
2"
 gradients/concat_1_grad/Slice_13Ц
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
Index0*
T0*
_output_shapes
:
2"
 gradients/concat_1_grad/Slice_14Ц
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
Index0*
T0*
_output_shapes
:
2"
 gradients/concat_1_grad/Slice_15Н
gradients/Reshape_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"
      2
gradients/Reshape_grad/Shape√
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
T0*
_output_shapes

:
2 
gradients/Reshape_grad/ReshapeС
gradients/Reshape_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"
      2 
gradients/Reshape_1_grad/ShapeЋ
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0*
_output_shapes

:
2"
 gradients/Reshape_1_grad/ReshapeС
gradients/Reshape_2_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"
      2 
gradients/Reshape_2_grad/ShapeЋ
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0*
_output_shapes

:
2"
 gradients/Reshape_2_grad/ReshapeС
gradients/Reshape_3_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"
      2 
gradients/Reshape_3_grad/ShapeЋ
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0*
_output_shapes

:
2"
 gradients/Reshape_3_grad/ReshapeС
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"
   
   2 
gradients/Reshape_4_grad/ShapeЋ
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0*
_output_shapes

:

2"
 gradients/Reshape_4_grad/ReshapeС
gradients/Reshape_5_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"
   
   2 
gradients/Reshape_5_grad/ShapeЋ
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0*
_output_shapes

:

2"
 gradients/Reshape_5_grad/ReshapeС
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"
   
   2 
gradients/Reshape_6_grad/ShapeЋ
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0*
_output_shapes

:

2"
 gradients/Reshape_6_grad/ReshapeС
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"
   
   2 
gradients/Reshape_7_grad/ShapeЋ
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0*
_output_shapes

:

2"
 gradients/Reshape_7_grad/ReshapeК
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:
2 
gradients/Reshape_8_grad/Shape«
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes
:
2"
 gradients/Reshape_8_grad/ReshapeК
gradients/Reshape_9_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:
2 
gradients/Reshape_9_grad/Shape«
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes
:
2"
 gradients/Reshape_9_grad/ReshapeМ
gradients/Reshape_10_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:
2!
gradients/Reshape_10_grad/ShapeЋ
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes
:
2#
!gradients/Reshape_10_grad/ReshapeМ
gradients/Reshape_11_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:
2!
gradients/Reshape_11_grad/ShapeЋ
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes
:
2#
!gradients/Reshape_11_grad/ReshapeМ
gradients/Reshape_12_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:
2!
gradients/Reshape_12_grad/ShapeЋ
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes
:
2#
!gradients/Reshape_12_grad/ReshapeМ
gradients/Reshape_13_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:
2!
gradients/Reshape_13_grad/ShapeЋ
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
T0*
_output_shapes
:
2#
!gradients/Reshape_13_grad/ReshapeМ
gradients/Reshape_14_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:
2!
gradients/Reshape_14_grad/ShapeЋ
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
T0*
_output_shapes
:
2#
!gradients/Reshape_14_grad/ReshapeМ
gradients/Reshape_15_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:
2!
gradients/Reshape_15_grad/ShapeЋ
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
T0*
_output_shapes
:
2#
!gradients/Reshape_15_grad/Reshapeћ
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:2.
,gradients/transpose_1_grad/InvertPermutationЁ
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0*
_output_shapes

:
2&
$gradients/transpose_1_grad/transposeћ
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:2.
,gradients/transpose_2_grad/InvertPermutationя
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0*
_output_shapes

:
2&
$gradients/transpose_2_grad/transposeћ
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:2.
,gradients/transpose_3_grad/InvertPermutationя
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0*
_output_shapes

:
2&
$gradients/transpose_3_grad/transposeћ
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:2.
,gradients/transpose_4_grad/InvertPermutationя
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0*
_output_shapes

:
2&
$gradients/transpose_4_grad/transposeћ
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:2.
,gradients/transpose_5_grad/InvertPermutationя
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0*
_output_shapes

:

2&
$gradients/transpose_5_grad/transposeћ
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:2.
,gradients/transpose_6_grad/InvertPermutationя
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0*
_output_shapes

:

2&
$gradients/transpose_6_grad/transposeћ
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:2.
,gradients/transpose_7_grad/InvertPermutationя
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0*
_output_shapes

:

2&
$gradients/transpose_7_grad/transposeћ
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:2.
,gradients/transpose_8_grad/InvertPermutationя
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
T0*
_output_shapes

:

2&
$gradients/transpose_8_grad/transposeЗ
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
N*
T0*
_output_shapes
:P2
gradients/split_2_grad/concatЌ
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N*
T0*
_output_shapes

:(2
gradients/split_grad/concat’
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
T0*
_output_shapes

:
(2
gradients/split_1_grad/concatz
gradients/concat_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_grad/Rankѓ
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_grad/modД
gradients/concat_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2
gradients/concat_grad/ShapeИ
gradients/concat_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:(2
gradients/concat_grad/Shape_1р
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0*
N* 
_output_shapes
::2$
"gradients/concat_grad/ConcatOffsetр
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes
:(2
gradients/concat_grad/Sliceц
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes
:(2
gradients/concat_grad/Slice_1≤
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€2

Identity≠

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_1ѓ

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_2Ю

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes

:(2

Identity_3†

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes

:
(2

Identity_4Ь

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:(2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0*Г
_input_shapesс
о:€€€€€€€€€
:€€€€€€€€€€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
: :€€€€€€€€€€€€€€€€€€
::€€€€€€€€€
:€€€€€€€€€
::€€€€€€€€€€€€€€€€€€:€€€€€€€€€
:€€€€€€€€€
:а::€€€€€€€€€
:€€€€€€€€€
: ::::::::: : : : *=
api_implements+)lstm_8e917e3b-410b-433a-ad7b-002750a665ac*
api_preferred_deviceGPU*D
forward_function_name+)__forward_gpu_lstm_with_fallback_14314201*
go_backwards( *

time_major( 2T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop:- )
'
_output_shapes
:€€€€€€€€€
::6
4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€
:-)
'
_output_shapes
:€€€€€€€€€
:-)
'
_output_shapes
:€€€€€€€€€
:

_output_shapes
: ::6
4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€
: 

_output_shapes
::1-
+
_output_shapes
:€€€€€€€€€
:1-
+
_output_shapes
:€€€€€€€€€
:	

_output_shapes
:::
6
4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€:1-
+
_output_shapes
:€€€€€€€€€
:1-
+
_output_shapes
:€€€€€€€€€
:!

_output_shapes	
:а: 

_output_shapes
::-)
'
_output_shapes
:€€€€€€€€€
:-)
'
_output_shapes
:€€€€€€€€€
:

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
иV
±
)__forward_gpu_lstm_with_fallback_14317882

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
transpose_9_perm

cudnnrnn_0

cudnnrnn_1

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axisИҐCudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permO
transpose_0	Transposeinputstranspose/perm:output:0*
T02
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0*+
_output_shapes
:€€€€€€€€€
2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dimЕ
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T0*+
_output_shapes
:€€€€€€€€€
2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimС
splitSplitsplit/split_dim:output:0kernel*
T0*<
_output_shapes*
(:
:
:
:
*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dim°
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*<
_output_shapes*
(:

:

:

:

*
	num_split2	
split_1e

zeros_likeConst*
_output_shapes
:(*
dtype0*
valueB(*    2

zeros_like\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis{
concatConcatV2zeros_like:output:0biasconcat/axis:output:0*
N*
T0*
_output_shapes
:P2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dim®
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*D
_output_shapes2
0:
:
:
:
:
:
:
:
*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm{
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0*
_output_shapes

:
2
transpose_1f
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes	
:†2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm{
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0*
_output_shapes

:
2
transpose_2j
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes	
:†2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm{
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0*
_output_shapes

:
2
transpose_3j
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes	
:†2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm{
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0*
_output_shapes

:
2
transpose_4j
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes	
:†2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm}
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0*
_output_shapes

:

2
transpose_5i
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes
:d2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm}
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0*
_output_shapes

:

2
transpose_6i
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes
:d2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm}
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0*
_output_shapes

:

2
transpose_7i
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes
:d2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm}
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0*
_output_shapes

:

2
transpose_8i
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes
:d2
	Reshape_7j
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes
:
2
	Reshape_8j
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes
:
2
	Reshape_9l

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_10l

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_11l

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_12l

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_13l

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_14l

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axisР

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T02

concat_1г
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T0*f
_output_shapesT
R:€€€€€€€€€€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2ц
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€
*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/permФ
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€
2
transpose_9{
SqueezeSqueezeCudnnRNN:output_h:0*
T0*'
_output_shapes
:€€€€€€€€€
*
squeeze_dims
 2	
Squeeze
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*'
_output_shapes
:€€€€€€€€€
*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimeu
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€
2

Identity_1s

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_2u

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
concat_1concat_1_0:output:0"'
concat_1_axisconcat_1/axis:output:0"#
concat_axisconcat/axis:output:0"
cudnnrnnCudnnRNN:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"!

expanddimsExpandDims:output:0"%
expanddims_1ExpandDims_1:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
init_cinit_c_0"
init_hinit_h_0"/
split_1_split_dimsplit_1/split_dim:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"+
split_split_dimsplit/split_dim:output:0"
	transposetranspose_0:y:0"-
transpose_1_permtranspose_1/perm:output:0"-
transpose_2_permtranspose_2/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"-
transpose_5_permtranspose_5/perm:output:0"-
transpose_6_permtranspose_6/perm:output:0"-
transpose_7_permtranspose_7/perm:output:0"-
transpose_8_permtranspose_8/perm:output:0"-
transpose_9_permtranspose_9/perm:output:0")
transpose_permtranspose/perm:output:0*s
_input_shapesb
`:€€€€€€€€€€€€€€€€€€:€€€€€€€€€
:€€€€€€€€€
:(:
(:(*=
api_implements+)lstm_91452f54-76f7-4c2b-8bd0-f13c8dc7b3e3*
api_preferred_deviceGPU*[
backward_function_nameA?__inference___backward_gpu_lstm_with_fallback_14317707_14317883*
go_backwards( *

time_major( 2
CudnnRNNCudnnRNN:\ X
4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs:OK
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinit_h:OK
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinit_c:FB

_output_shapes

:(
 
_user_specified_namekernel:PL

_output_shapes

:
(
*
_user_specified_namerecurrent_kernel:@<

_output_shapes
:(

_user_specified_namebias
Ь-
—
while_body_14317985
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
while_matmul_kernel_0%
!while_matmul_1_recurrent_kernel_0
while_biasadd_bias_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_sliceU
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_matmul_kernel#
while_matmul_1_recurrent_kernel
while_biasadd_bias√
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape”
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:€€€€€€€€€*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem°
while/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0while_matmul_kernel_0*
T0*'
_output_shapes
:€€€€€€€€€(2
while/MatMulФ
while/MatMul_1MatMulwhile_placeholder_2!while_matmul_1_recurrent_kernel_0*
T0*'
_output_shapes
:€€€€€€€€€(2
while/MatMul_1Г
	while/addAddV2while/MatMul:product:0while/MatMul_1:product:0*
T0*'
_output_shapes
:€€€€€€€€€(2
	while/addА
while/BiasAddBiasAddwhile/add:z:0while_biasadd_bias_0*
T0*'
_output_shapes
:€€€€€€€€€(2
while/BiasAdd\
while/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/Constp
while/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
while/split/split_dim„
while/splitSplitwhile/split/split_dim:output:0while/BiasAdd:output:0*
T0*`
_output_shapesN
L:€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
*
	num_split2
while/splitq
while/SigmoidSigmoidwhile/split:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2
while/Sigmoidu
while/Sigmoid_1Sigmoidwhile/split:output:1*
T0*'
_output_shapes
:€€€€€€€€€
2
while/Sigmoid_1y
	while/mulMulwhile/Sigmoid_1:y:0while_placeholder_3*
T0*'
_output_shapes
:€€€€€€€€€
2
	while/mulh

while/TanhTanhwhile/split:output:2*
T0*'
_output_shapes
:€€€€€€€€€
2

while/Tanhv
while/mul_1Mulwhile/Sigmoid:y:0while/Tanh:y:0*
T0*'
_output_shapes
:€€€€€€€€€
2
while/mul_1u
while/add_1AddV2while/mul:z:0while/mul_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
while/add_1u
while/Sigmoid_2Sigmoidwhile/split:output:3*
T0*'
_output_shapes
:€€€€€€€€€
2
while/Sigmoid_2g
while/Tanh_1Tanhwhile/add_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
while/Tanh_1z
while/mul_2Mulwhile/Sigmoid_2:y:0while/Tanh_1:y:0*
T0*'
_output_shapes
:€€€€€€€€€
2
while/mul_2”
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/mul_2:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem`
while/add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_2/yo
while/add_2AddV2while_placeholderwhile/add_2/y:output:0*
T0*
_output_shapes
: 2
while/add_2`
while/add_3/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_3/yv
while/add_3AddV2while_while_loop_counterwhile/add_3/y:output:0*
T0*
_output_shapes
: 2
while/add_3^
while/IdentityIdentitywhile/add_3:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1b
while/Identity_2Identitywhile/add_2:z:0*
T0*
_output_shapes
: 2
while/Identity_2Н
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3s
while/Identity_4Identitywhile/mul_2:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
while/Identity_4s
while/Identity_5Identitywhile/add_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
while/Identity_5"*
while_biasadd_biaswhile_biasadd_bias_0")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"D
while_matmul_1_recurrent_kernel!while_matmul_1_recurrent_kernel_0",
while_matmul_kernelwhile_matmul_kernel_0",
while_strided_slicewhile_strided_slice_0"®
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*_
_input_shapesN
L: : : : :€€€€€€€€€
:€€€€€€€€€
: : :(:
(:(: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:€€€€€€€€€
:-)
'
_output_shapes
:€€€€€€€€€
:

_output_shapes
: :

_output_shapes
: :$ 

_output_shapes

:(:$	 

_output_shapes

:
(: 


_output_shapes
:(
•A
¬
"__inference_standard_lstm_14312552

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:€€€€€€€€€2
	transposeK
ShapeShapetranspose:y:0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2в
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliceЕ
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
TensorArrayV2/element_shape∞
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2њ
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeш
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ь
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€*
shrink_axis_mask2
strided_slice_1n
MatMulMatMulstrided_slice_1:output:0kernel*
T0*'
_output_shapes
:€€€€€€€€€(2
MatMulj
MatMul_1MatMulinit_hrecurrent_kernel*
T0*'
_output_shapes
:€€€€€€€€€(2

MatMul_1k
addAddV2MatMul:product:0MatMul_1:product:0*
T0*'
_output_shapes
:€€€€€€€€€(2
add^
BiasAddBiasAddadd:z:0bias*
T0*'
_output_shapes
:€€€€€€€€€(2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimњ
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*`
_output_shapesN
L:€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
*
	num_split2
split_
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2	
Sigmoidc
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:€€€€€€€€€
2
	Sigmoid_1Z
mulMulSigmoid_1:y:0init_c*
T0*'
_output_shapes
:€€€€€€€€€
2
mulV
TanhTanhsplit:output:2*
T0*'
_output_shapes
:€€€€€€€€€
2
Tanh^
mul_1MulSigmoid:y:0Tanh:y:0*
T0*'
_output_shapes
:€€€€€€€€€
2
mul_1]
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
add_1c
	Sigmoid_2Sigmoidsplit:output:3*
T0*'
_output_shapes
:€€€€€€€€€
2
	Sigmoid_2U
Tanh_1Tanh	add_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
Tanh_1b
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*'
_output_shapes
:€€€€€€€€€
2
mul_2П
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€
   2
TensorArrayV2_1/element_shapeґ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter†
whileStatelessWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*`
_output_shapesN
L: : : : :€€€€€€€€€
:€€€€€€€€€
: : :(:
(:(* 
_read_only_resource_inputs
 *
bodyR
while_body_14312466*
condR
while_cond_14312465*_
output_shapesN
L: : : : :€€€€€€€€€
:€€€€€€€€€
: : :(:
(:(*
parallel_iterations 2
whileµ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€
   22
0TensorArrayV2Stack/TensorListStack/element_shapeи
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*+
_output_shapes
:€€€€€€€€€
*
element_dtype02$
"TensorArrayV2Stack/TensorListStackБ
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2Ъ
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€
*
shrink_axis_mask2
strided_slice_2y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm•
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*+
_output_shapes
:€€€€€€€€€
2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *  А?2	
runtimel
IdentityIdentitystrided_slice_2:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2

Identityk

Identity_1Identitytranspose_1:y:0*
T0*+
_output_shapes
:€€€€€€€€€
2

Identity_1f

Identity_2Identitywhile:output:4*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_2f

Identity_3Identitywhile:output:5*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_3W

Identity_4Identityruntime:output:0*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*j
_input_shapesY
W:€€€€€€€€€:€€€€€€€€€
:€€€€€€€€€
:(:
(:(*=
api_implements+)lstm_fffdd3ca-9dd6-44f9-a84b-f9f42dabbf51*
api_preferred_deviceCPU*
go_backwards( *

time_major( :S O
+
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:OK
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinit_h:OK
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinit_c:FB

_output_shapes

:(
 
_user_specified_namekernel:PL

_output_shapes

:
(
*
_user_specified_namerecurrent_kernel:@<

_output_shapes
:(

_user_specified_namebias
„J
ў
+__inference_gpu_lstm_with_fallback_14312649

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4ИҐCudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:€€€€€€€€€2
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim}

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0*+
_output_shapes
:€€€€€€€€€
2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dimГ
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T0*+
_output_shapes
:€€€€€€€€€
2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimС
splitSplitsplit/split_dim:output:0kernel*
T0*<
_output_shapes*
(:
:
:
:
*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dim°
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*<
_output_shapes*
(:

:

:

:

*
	num_split2	
split_1e

zeros_likeConst*
_output_shapes
:(*
dtype0*
valueB(*    2

zeros_like\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis{
concatConcatV2zeros_like:output:0biasconcat/axis:output:0*
N*
T0*
_output_shapes
:P2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dim®
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*D
_output_shapes2
0:
:
:
:
:
:
:
:
*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm{
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0*
_output_shapes

:
2
transpose_1f
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes	
:†2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm{
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0*
_output_shapes

:
2
transpose_2j
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes	
:†2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm{
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0*
_output_shapes

:
2
transpose_3j
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes	
:†2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm{
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0*
_output_shapes

:
2
transpose_4j
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes	
:†2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm}
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0*
_output_shapes

:

2
transpose_5i
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes
:d2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm}
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0*
_output_shapes

:

2
transpose_6i
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes
:d2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm}
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0*
_output_shapes

:

2
transpose_7i
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes
:d2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm}
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0*
_output_shapes

:

2
transpose_8i
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes
:d2
	Reshape_7j
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes
:
2
	Reshape_8j
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes
:
2
	Reshape_9l

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_10l

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_11l

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_12l

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_13l

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_14l

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axisЂ
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T0*
_output_shapes	
:а2

concat_1÷
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T0*]
_output_shapesK
I:€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2ц
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€
*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/permЛ
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*+
_output_shapes
:€€€€€€€€€
2
transpose_9{
SqueezeSqueezeCudnnRNN:output_h:0*
T0*'
_output_shapes
:€€€€€€€€€
*
squeeze_dims
 2	
Squeeze
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*'
_output_shapes
:€€€€€€€€€
*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimeu
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*'
_output_shapes
:€€€€€€€€€
2

Identityv

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*+
_output_shapes
:€€€€€€€€€
2

Identity_1s

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_2u

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*j
_input_shapesY
W:€€€€€€€€€:€€€€€€€€€
:€€€€€€€€€
:(:
(:(*=
api_implements+)lstm_fffdd3ca-9dd6-44f9-a84b-f9f42dabbf51*
api_preferred_deviceGPU*
go_backwards( *

time_major( 2
CudnnRNNCudnnRNN:S O
+
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:OK
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinit_h:OK
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinit_c:FB

_output_shapes

:(
 
_user_specified_namekernel:PL

_output_shapes

:
(
*
_user_specified_namerecurrent_kernel:@<

_output_shapes
:(

_user_specified_namebias
С	
Ћ
while_cond_14317082
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice6
2while_while_cond_14317082___redundant_placeholder06
2while_while_cond_14317082___redundant_placeholder16
2while_while_cond_14317082___redundant_placeholder26
2while_while_cond_14317082___redundant_placeholder3
while_identity
n

while/LessLesswhile_placeholderwhile_less_strided_slice*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*S
_input_shapesB
@: : : : :€€€€€€€€€
:€€€€€€€€€
: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:€€€€€€€€€
:-)
'
_output_shapes
:€€€€€€€€€
:

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
•A
¬
"__inference_standard_lstm_14316596

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:€€€€€€€€€2
	transposeK
ShapeShapetranspose:y:0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2в
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliceЕ
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
TensorArrayV2/element_shape∞
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2њ
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeш
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ь
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€*
shrink_axis_mask2
strided_slice_1n
MatMulMatMulstrided_slice_1:output:0kernel*
T0*'
_output_shapes
:€€€€€€€€€(2
MatMulj
MatMul_1MatMulinit_hrecurrent_kernel*
T0*'
_output_shapes
:€€€€€€€€€(2

MatMul_1k
addAddV2MatMul:product:0MatMul_1:product:0*
T0*'
_output_shapes
:€€€€€€€€€(2
add^
BiasAddBiasAddadd:z:0bias*
T0*'
_output_shapes
:€€€€€€€€€(2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimњ
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*`
_output_shapesN
L:€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
*
	num_split2
split_
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2	
Sigmoidc
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:€€€€€€€€€
2
	Sigmoid_1Z
mulMulSigmoid_1:y:0init_c*
T0*'
_output_shapes
:€€€€€€€€€
2
mulV
TanhTanhsplit:output:2*
T0*'
_output_shapes
:€€€€€€€€€
2
Tanh^
mul_1MulSigmoid:y:0Tanh:y:0*
T0*'
_output_shapes
:€€€€€€€€€
2
mul_1]
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
add_1c
	Sigmoid_2Sigmoidsplit:output:3*
T0*'
_output_shapes
:€€€€€€€€€
2
	Sigmoid_2U
Tanh_1Tanh	add_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
Tanh_1b
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*'
_output_shapes
:€€€€€€€€€
2
mul_2П
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€
   2
TensorArrayV2_1/element_shapeґ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter†
whileStatelessWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*`
_output_shapesN
L: : : : :€€€€€€€€€
:€€€€€€€€€
: : :(:
(:(* 
_read_only_resource_inputs
 *
bodyR
while_body_14316510*
condR
while_cond_14316509*_
output_shapesN
L: : : : :€€€€€€€€€
:€€€€€€€€€
: : :(:
(:(*
parallel_iterations 2
whileµ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€
   22
0TensorArrayV2Stack/TensorListStack/element_shapeи
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*+
_output_shapes
:€€€€€€€€€
*
element_dtype02$
"TensorArrayV2Stack/TensorListStackБ
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2Ъ
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€
*
shrink_axis_mask2
strided_slice_2y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm•
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*+
_output_shapes
:€€€€€€€€€
2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *  А?2	
runtimel
IdentityIdentitystrided_slice_2:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2

Identityk

Identity_1Identitytranspose_1:y:0*
T0*+
_output_shapes
:€€€€€€€€€
2

Identity_1f

Identity_2Identitywhile:output:4*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_2f

Identity_3Identitywhile:output:5*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_3W

Identity_4Identityruntime:output:0*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*j
_input_shapesY
W:€€€€€€€€€:€€€€€€€€€
:€€€€€€€€€
:(:
(:(*=
api_implements+)lstm_419f08a2-6bbc-444c-b3d1-1cde15f255d5*
api_preferred_deviceCPU*
go_backwards( *

time_major( :S O
+
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:OK
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinit_h:OK
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinit_c:FB

_output_shapes

:(
 
_user_specified_namekernel:PL

_output_shapes

:
(
*
_user_specified_namerecurrent_kernel:@<

_output_shapes
:(

_user_specified_namebias
иV
±
)__forward_gpu_lstm_with_fallback_14314201

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
transpose_9_perm

cudnnrnn_0

cudnnrnn_1

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axisИҐCudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permO
transpose_0	Transposeinputstranspose/perm:output:0*
T02
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0*+
_output_shapes
:€€€€€€€€€
2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dimЕ
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T0*+
_output_shapes
:€€€€€€€€€
2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimС
splitSplitsplit/split_dim:output:0kernel*
T0*<
_output_shapes*
(:
:
:
:
*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dim°
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*<
_output_shapes*
(:

:

:

:

*
	num_split2	
split_1e

zeros_likeConst*
_output_shapes
:(*
dtype0*
valueB(*    2

zeros_like\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis{
concatConcatV2zeros_like:output:0biasconcat/axis:output:0*
N*
T0*
_output_shapes
:P2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dim®
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*D
_output_shapes2
0:
:
:
:
:
:
:
:
*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm{
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0*
_output_shapes

:
2
transpose_1f
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes	
:†2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm{
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0*
_output_shapes

:
2
transpose_2j
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes	
:†2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm{
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0*
_output_shapes

:
2
transpose_3j
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes	
:†2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm{
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0*
_output_shapes

:
2
transpose_4j
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes	
:†2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm}
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0*
_output_shapes

:

2
transpose_5i
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes
:d2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm}
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0*
_output_shapes

:

2
transpose_6i
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes
:d2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm}
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0*
_output_shapes

:

2
transpose_7i
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes
:d2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm}
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0*
_output_shapes

:

2
transpose_8i
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes
:d2
	Reshape_7j
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes
:
2
	Reshape_8j
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes
:
2
	Reshape_9l

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_10l

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_11l

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_12l

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_13l

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_14l

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axisР

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T02

concat_1г
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T0*f
_output_shapesT
R:€€€€€€€€€€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2ц
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€
*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/permФ
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€
2
transpose_9{
SqueezeSqueezeCudnnRNN:output_h:0*
T0*'
_output_shapes
:€€€€€€€€€
*
squeeze_dims
 2	
Squeeze
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*'
_output_shapes
:€€€€€€€€€
*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimeu
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€
2

Identity_1s

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_2u

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
concat_1concat_1_0:output:0"'
concat_1_axisconcat_1/axis:output:0"#
concat_axisconcat/axis:output:0"
cudnnrnnCudnnRNN:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"!

expanddimsExpandDims:output:0"%
expanddims_1ExpandDims_1:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
init_cinit_c_0"
init_hinit_h_0"/
split_1_split_dimsplit_1/split_dim:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"+
split_split_dimsplit/split_dim:output:0"
	transposetranspose_0:y:0"-
transpose_1_permtranspose_1/perm:output:0"-
transpose_2_permtranspose_2/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"-
transpose_5_permtranspose_5/perm:output:0"-
transpose_6_permtranspose_6/perm:output:0"-
transpose_7_permtranspose_7/perm:output:0"-
transpose_8_permtranspose_8/perm:output:0"-
transpose_9_permtranspose_9/perm:output:0")
transpose_permtranspose/perm:output:0*s
_input_shapesb
`:€€€€€€€€€€€€€€€€€€:€€€€€€€€€
:€€€€€€€€€
:(:
(:(*=
api_implements+)lstm_8e917e3b-410b-433a-ad7b-002750a665ac*
api_preferred_deviceGPU*[
backward_function_nameA?__inference___backward_gpu_lstm_with_fallback_14314026_14314202*
go_backwards( *

time_major( 2
CudnnRNNCudnnRNN:\ X
4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs:OK
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinit_h:OK
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinit_c:FB

_output_shapes

:(
 
_user_specified_namekernel:PL

_output_shapes

:
(
*
_user_specified_namerecurrent_kernel:@<

_output_shapes
:(

_user_specified_namebias
ьз
Ґ
?__inference___backward_gpu_lstm_with_fallback_14317267_14317443
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnA
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm)
%gradients_squeeze_grad_shape_cudnnrnn+
'gradients_squeeze_1_grad_shape_cudnnrnn!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5ИҐ(gradients/CudnnRNN_grad/CudnnRNNBackpropu
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:€€€€€€€€€
2
gradients/grad_ys_0Д
gradients/grad_ys_1Identityplaceholder_1*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€
2
gradients/grad_ys_1w
gradients/grad_ys_2Identityplaceholder_2*
T0*'
_output_shapes
:€€€€€€€€€
2
gradients/grad_ys_2w
gradients/grad_ys_3Identityplaceholder_3*
T0*'
_output_shapes
:€€€€€€€€€
2
gradients/grad_ys_3f
gradients/grad_ys_4Identityplaceholder_4*
T0*
_output_shapes
: 2
gradients/grad_ys_4£
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
:2$
"gradients/strided_slice_grad/Shapeљ
3gradients/strided_slice_grad/StridedSliceGrad/beginConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€25
3gradients/strided_slice_grad/StridedSliceGrad/begin∞
1gradients/strided_slice_grad/StridedSliceGrad/endConst*
_output_shapes
:*
dtype0*
valueB: 23
1gradients/strided_slice_grad/StridedSliceGrad/endЄ
5gradients/strided_slice_grad/StridedSliceGrad/stridesConst*
_output_shapes
:*
dtype0*
valueB:27
5gradients/strided_slice_grad/StridedSliceGrad/stridesџ
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0<gradients/strided_slice_grad/StridedSliceGrad/begin:output:0:gradients/strided_slice_grad/StridedSliceGrad/end:output:0>gradients/strided_slice_grad/StridedSliceGrad/strides:output:0gradients/grad_ys_0:output:0*
Index0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€
*
shrink_axis_mask2/
-gradients/strided_slice_grad/StridedSliceGradћ
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:2.
,gradients/transpose_9_grad/InvertPermutationи
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€
2&
$gradients/transpose_9_grad/transposeС
gradients/Squeeze_grad/ShapeShape%gradients_squeeze_grad_shape_cudnnrnn*
T0*
_output_shapes
:2
gradients/Squeeze_grad/Shape∆
gradients/Squeeze_grad/ReshapeReshapegradients/grad_ys_2:output:0%gradients/Squeeze_grad/Shape:output:0*
T0*+
_output_shapes
:€€€€€€€€€
2 
gradients/Squeeze_grad/ReshapeЧ
gradients/Squeeze_1_grad/ShapeShape'gradients_squeeze_1_grad_shape_cudnnrnn*
T0*
_output_shapes
:2 
gradients/Squeeze_1_grad/Shapeћ
 gradients/Squeeze_1_grad/ReshapeReshapegradients/grad_ys_3:output:0'gradients/Squeeze_1_grad/Shape:output:0*
T0*+
_output_shapes
:€€€€€€€€€
2"
 gradients/Squeeze_1_grad/ReshapeФ
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*
N*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€
2
gradients/AddN{
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
:2
gradients/zeros_likeµ
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn%gradients_squeeze_grad_shape_cudnnrnn'gradients_squeeze_1_grad_shape_cudnnrnngradients/AddN:sum:0'gradients/Squeeze_grad/Reshape:output:0)gradients/Squeeze_1_grad/Reshape:output:0gradients_zeros_like_cudnnrnn*
T0*i
_output_shapesW
U:€€€€€€€€€€€€€€€€€€:€€€€€€€€€
:€€€€€€€€€
:а2*
(gradients/CudnnRNN_grad/CudnnRNNBackpropƒ
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:2,
*gradients/transpose_grad/InvertPermutation€
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€2$
"gradients/transpose_grad/transposeШ
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
:2!
gradients/ExpandDims_grad/Shapeк
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2#
!gradients/ExpandDims_grad/ReshapeЮ
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
T0*
_output_shapes
:2#
!gradients/ExpandDims_1_grad/Shapeр
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2%
#gradients/ExpandDims_1_grad/Reshape~
gradients/concat_1_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_1_grad/Rankє
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_1_grad/modЙ
gradients/concat_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:†2
gradients/concat_1_grad/ShapeН
gradients/concat_1_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:†2!
gradients/concat_1_grad/Shape_1Н
gradients/concat_1_grad/Shape_2Const*
_output_shapes
:*
dtype0*
valueB:†2!
gradients/concat_1_grad/Shape_2Н
gradients/concat_1_grad/Shape_3Const*
_output_shapes
:*
dtype0*
valueB:†2!
gradients/concat_1_grad/Shape_3М
gradients/concat_1_grad/Shape_4Const*
_output_shapes
:*
dtype0*
valueB:d2!
gradients/concat_1_grad/Shape_4М
gradients/concat_1_grad/Shape_5Const*
_output_shapes
:*
dtype0*
valueB:d2!
gradients/concat_1_grad/Shape_5М
gradients/concat_1_grad/Shape_6Const*
_output_shapes
:*
dtype0*
valueB:d2!
gradients/concat_1_grad/Shape_6М
gradients/concat_1_grad/Shape_7Const*
_output_shapes
:*
dtype0*
valueB:d2!
gradients/concat_1_grad/Shape_7М
gradients/concat_1_grad/Shape_8Const*
_output_shapes
:*
dtype0*
valueB:
2!
gradients/concat_1_grad/Shape_8М
gradients/concat_1_grad/Shape_9Const*
_output_shapes
:*
dtype0*
valueB:
2!
gradients/concat_1_grad/Shape_9О
 gradients/concat_1_grad/Shape_10Const*
_output_shapes
:*
dtype0*
valueB:
2"
 gradients/concat_1_grad/Shape_10О
 gradients/concat_1_grad/Shape_11Const*
_output_shapes
:*
dtype0*
valueB:
2"
 gradients/concat_1_grad/Shape_11О
 gradients/concat_1_grad/Shape_12Const*
_output_shapes
:*
dtype0*
valueB:
2"
 gradients/concat_1_grad/Shape_12О
 gradients/concat_1_grad/Shape_13Const*
_output_shapes
:*
dtype0*
valueB:
2"
 gradients/concat_1_grad/Shape_13О
 gradients/concat_1_grad/Shape_14Const*
_output_shapes
:*
dtype0*
valueB:
2"
 gradients/concat_1_grad/Shape_14О
 gradients/concat_1_grad/Shape_15Const*
_output_shapes
:*
dtype0*
valueB:
2"
 gradients/concat_1_grad/Shape_15†
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*
N*t
_output_shapesb
`::::::::::::::::2&
$gradients/concat_1_grad/ConcatOffsetН
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:†2
gradients/concat_1_grad/SliceУ
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:†2!
gradients/concat_1_grad/Slice_1У
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
Index0*
T0*
_output_shapes	
:†2!
gradients/concat_1_grad/Slice_2У
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes	
:†2!
gradients/concat_1_grad/Slice_3Т
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
Index0*
T0*
_output_shapes
:d2!
gradients/concat_1_grad/Slice_4Т
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes
:d2!
gradients/concat_1_grad/Slice_5Т
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes
:d2!
gradients/concat_1_grad/Slice_6Т
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
Index0*
T0*
_output_shapes
:d2!
gradients/concat_1_grad/Slice_7Т
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes
:
2!
gradients/concat_1_grad/Slice_8Т
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes
:
2!
gradients/concat_1_grad/Slice_9Ц
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
Index0*
T0*
_output_shapes
:
2"
 gradients/concat_1_grad/Slice_10Ц
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
Index0*
T0*
_output_shapes
:
2"
 gradients/concat_1_grad/Slice_11Ц
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
Index0*
T0*
_output_shapes
:
2"
 gradients/concat_1_grad/Slice_12Ц
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
Index0*
T0*
_output_shapes
:
2"
 gradients/concat_1_grad/Slice_13Ц
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
Index0*
T0*
_output_shapes
:
2"
 gradients/concat_1_grad/Slice_14Ц
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
Index0*
T0*
_output_shapes
:
2"
 gradients/concat_1_grad/Slice_15Н
gradients/Reshape_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"
      2
gradients/Reshape_grad/Shape√
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
T0*
_output_shapes

:
2 
gradients/Reshape_grad/ReshapeС
gradients/Reshape_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"
      2 
gradients/Reshape_1_grad/ShapeЋ
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0*
_output_shapes

:
2"
 gradients/Reshape_1_grad/ReshapeС
gradients/Reshape_2_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"
      2 
gradients/Reshape_2_grad/ShapeЋ
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0*
_output_shapes

:
2"
 gradients/Reshape_2_grad/ReshapeС
gradients/Reshape_3_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"
      2 
gradients/Reshape_3_grad/ShapeЋ
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0*
_output_shapes

:
2"
 gradients/Reshape_3_grad/ReshapeС
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"
   
   2 
gradients/Reshape_4_grad/ShapeЋ
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0*
_output_shapes

:

2"
 gradients/Reshape_4_grad/ReshapeС
gradients/Reshape_5_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"
   
   2 
gradients/Reshape_5_grad/ShapeЋ
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0*
_output_shapes

:

2"
 gradients/Reshape_5_grad/ReshapeС
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"
   
   2 
gradients/Reshape_6_grad/ShapeЋ
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0*
_output_shapes

:

2"
 gradients/Reshape_6_grad/ReshapeС
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"
   
   2 
gradients/Reshape_7_grad/ShapeЋ
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0*
_output_shapes

:

2"
 gradients/Reshape_7_grad/ReshapeК
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:
2 
gradients/Reshape_8_grad/Shape«
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes
:
2"
 gradients/Reshape_8_grad/ReshapeК
gradients/Reshape_9_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:
2 
gradients/Reshape_9_grad/Shape«
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes
:
2"
 gradients/Reshape_9_grad/ReshapeМ
gradients/Reshape_10_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:
2!
gradients/Reshape_10_grad/ShapeЋ
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes
:
2#
!gradients/Reshape_10_grad/ReshapeМ
gradients/Reshape_11_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:
2!
gradients/Reshape_11_grad/ShapeЋ
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes
:
2#
!gradients/Reshape_11_grad/ReshapeМ
gradients/Reshape_12_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:
2!
gradients/Reshape_12_grad/ShapeЋ
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes
:
2#
!gradients/Reshape_12_grad/ReshapeМ
gradients/Reshape_13_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:
2!
gradients/Reshape_13_grad/ShapeЋ
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
T0*
_output_shapes
:
2#
!gradients/Reshape_13_grad/ReshapeМ
gradients/Reshape_14_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:
2!
gradients/Reshape_14_grad/ShapeЋ
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
T0*
_output_shapes
:
2#
!gradients/Reshape_14_grad/ReshapeМ
gradients/Reshape_15_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:
2!
gradients/Reshape_15_grad/ShapeЋ
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
T0*
_output_shapes
:
2#
!gradients/Reshape_15_grad/Reshapeћ
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:2.
,gradients/transpose_1_grad/InvertPermutationЁ
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0*
_output_shapes

:
2&
$gradients/transpose_1_grad/transposeћ
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:2.
,gradients/transpose_2_grad/InvertPermutationя
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0*
_output_shapes

:
2&
$gradients/transpose_2_grad/transposeћ
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:2.
,gradients/transpose_3_grad/InvertPermutationя
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0*
_output_shapes

:
2&
$gradients/transpose_3_grad/transposeћ
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:2.
,gradients/transpose_4_grad/InvertPermutationя
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0*
_output_shapes

:
2&
$gradients/transpose_4_grad/transposeћ
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:2.
,gradients/transpose_5_grad/InvertPermutationя
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0*
_output_shapes

:

2&
$gradients/transpose_5_grad/transposeћ
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:2.
,gradients/transpose_6_grad/InvertPermutationя
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0*
_output_shapes

:

2&
$gradients/transpose_6_grad/transposeћ
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:2.
,gradients/transpose_7_grad/InvertPermutationя
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0*
_output_shapes

:

2&
$gradients/transpose_7_grad/transposeћ
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:2.
,gradients/transpose_8_grad/InvertPermutationя
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
T0*
_output_shapes

:

2&
$gradients/transpose_8_grad/transposeЗ
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
N*
T0*
_output_shapes
:P2
gradients/split_2_grad/concatЌ
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N*
T0*
_output_shapes

:(2
gradients/split_grad/concat’
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
T0*
_output_shapes

:
(2
gradients/split_1_grad/concatz
gradients/concat_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_grad/Rankѓ
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_grad/modД
gradients/concat_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2
gradients/concat_grad/ShapeИ
gradients/concat_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:(2
gradients/concat_grad/Shape_1р
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0*
N* 
_output_shapes
::2$
"gradients/concat_grad/ConcatOffsetр
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes
:(2
gradients/concat_grad/Sliceц
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes
:(2
gradients/concat_grad/Slice_1≤
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€2

Identity≠

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_1ѓ

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_2Ю

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes

:(2

Identity_3†

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes

:
(2

Identity_4Ь

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:(2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0*Г
_input_shapesс
о:€€€€€€€€€
:€€€€€€€€€€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
: :€€€€€€€€€€€€€€€€€€
::€€€€€€€€€
:€€€€€€€€€
::€€€€€€€€€€€€€€€€€€:€€€€€€€€€
:€€€€€€€€€
:а::€€€€€€€€€
:€€€€€€€€€
: ::::::::: : : : *=
api_implements+)lstm_0e51d2ee-e300-43ca-b8a1-03d925e74d11*
api_preferred_deviceGPU*D
forward_function_name+)__forward_gpu_lstm_with_fallback_14317442*
go_backwards( *

time_major( 2T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop:- )
'
_output_shapes
:€€€€€€€€€
::6
4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€
:-)
'
_output_shapes
:€€€€€€€€€
:-)
'
_output_shapes
:€€€€€€€€€
:

_output_shapes
: ::6
4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€
: 

_output_shapes
::1-
+
_output_shapes
:€€€€€€€€€
:1-
+
_output_shapes
:€€€€€€€€€
:	

_output_shapes
:::
6
4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€:1-
+
_output_shapes
:€€€€€€€€€
:1-
+
_output_shapes
:€€€€€€€€€
:!

_output_shapes	
:а: 

_output_shapes
::-)
'
_output_shapes
:€€€€€€€€€
:-)
'
_output_shapes
:€€€€€€€€€
:

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
С	
Ћ
while_cond_14317522
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice6
2while_while_cond_14317522___redundant_placeholder06
2while_while_cond_14317522___redundant_placeholder16
2while_while_cond_14317522___redundant_placeholder26
2while_while_cond_14317522___redundant_placeholder3
while_identity
n

while/LessLesswhile_placeholderwhile_less_strided_slice*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*S
_input_shapesB
@: : : : :€€€€€€€€€
:€€€€€€€€€
: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:€€€€€€€€€
:-)
'
_output_shapes
:€€€€€€€€€
:

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
±	
Ц
0__inference_sequential_48_layer_call_fn_14315858
conv1d_144_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9
identityИҐStatefulPartitionedCallъ
StatefulPartitionedCallStatefulPartitionedCallconv1d_144_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*-
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8В *T
fORM
K__inference_sequential_48_layer_call_and_return_conditional_losses_143158332
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:€€€€€€€€€:::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
+
_output_shapes
:€€€€€€€€€
*
_user_specified_nameconv1d_144_input
С	
Ћ
while_cond_14317984
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice6
2while_while_cond_14317984___redundant_placeholder06
2while_while_cond_14317984___redundant_placeholder16
2while_while_cond_14317984___redundant_placeholder26
2while_while_cond_14317984___redundant_placeholder3
while_identity
n

while/LessLesswhile_placeholderwhile_less_strided_slice*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*S
_input_shapesB
@: : : : :€€€€€€€€€
:€€€€€€€€€
: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:€€€€€€€€€
:-)
'
_output_shapes
:€€€€€€€€€
:

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
љ
љ
H__inference_conv1d_145_layer_call_and_return_conditional_losses_14314715

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identityИy
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
э€€€€€€€€2
conv1d/ExpandDims/dimЦ
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:€€€€€€€€€2
conv1d/ExpandDimsЄ
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:
*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dimЈ
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:
2
conv1d/ExpandDims_1ґ
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:€€€€€€€€€*
paddingSAME*
strides
2
conv1dТ
conv1d/SqueezeSqueezeconv1d:output:0*
T0*+
_output_shapes
:€€€€€€€€€*
squeeze_dims

э€€€€€€€€2
conv1d/SqueezeМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpМ
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:€€€€€€€€€2	
BiasAddh
IdentityIdentityBiasAdd:output:0*
T0*+
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*2
_input_shapes!
:€€€€€€€€€:::S O
+
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
З
О
*__inference_lstm_48_layer_call_fn_14318809

inputs
unknown
	unknown_0
	unknown_1
identityИҐStatefulPartitionedCallВ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€
*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_lstm_48_layer_call_and_return_conditional_losses_143156432
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€:::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
„J
ў
+__inference_gpu_lstm_with_fallback_14315024

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4ИҐCudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:€€€€€€€€€2
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim}

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0*+
_output_shapes
:€€€€€€€€€
2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dimГ
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T0*+
_output_shapes
:€€€€€€€€€
2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimС
splitSplitsplit/split_dim:output:0kernel*
T0*<
_output_shapes*
(:
:
:
:
*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dim°
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*<
_output_shapes*
(:

:

:

:

*
	num_split2	
split_1e

zeros_likeConst*
_output_shapes
:(*
dtype0*
valueB(*    2

zeros_like\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis{
concatConcatV2zeros_like:output:0biasconcat/axis:output:0*
N*
T0*
_output_shapes
:P2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dim®
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*D
_output_shapes2
0:
:
:
:
:
:
:
:
*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm{
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0*
_output_shapes

:
2
transpose_1f
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes	
:†2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm{
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0*
_output_shapes

:
2
transpose_2j
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes	
:†2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm{
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0*
_output_shapes

:
2
transpose_3j
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes	
:†2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm{
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0*
_output_shapes

:
2
transpose_4j
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes	
:†2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm}
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0*
_output_shapes

:

2
transpose_5i
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes
:d2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm}
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0*
_output_shapes

:

2
transpose_6i
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes
:d2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm}
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0*
_output_shapes

:

2
transpose_7i
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes
:d2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm}
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0*
_output_shapes

:

2
transpose_8i
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes
:d2
	Reshape_7j
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes
:
2
	Reshape_8j
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes
:
2
	Reshape_9l

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_10l

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_11l

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_12l

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_13l

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_14l

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axisЂ
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T0*
_output_shapes	
:а2

concat_1÷
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T0*]
_output_shapesK
I:€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2ц
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€
*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/permЛ
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*+
_output_shapes
:€€€€€€€€€
2
transpose_9{
SqueezeSqueezeCudnnRNN:output_h:0*
T0*'
_output_shapes
:€€€€€€€€€
*
squeeze_dims
 2	
Squeeze
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*'
_output_shapes
:€€€€€€€€€
*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimeu
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*'
_output_shapes
:€€€€€€€€€
2

Identityv

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*+
_output_shapes
:€€€€€€€€€
2

Identity_1s

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_2u

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*j
_input_shapesY
W:€€€€€€€€€:€€€€€€€€€
:€€€€€€€€€
:(:
(:(*=
api_implements+)lstm_d988542e-6efc-47e7-930c-a136c2c2fd4b*
api_preferred_deviceGPU*
go_backwards( *

time_major( 2
CudnnRNNCudnnRNN:S O
+
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:OK
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinit_h:OK
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinit_c:FB

_output_shapes

:(
 
_user_specified_namekernel:PL

_output_shapes

:
(
*
_user_specified_namerecurrent_kernel:@<

_output_shapes
:(

_user_specified_namebias
З
О
*__inference_lstm_48_layer_call_fn_14318798

inputs
unknown
	unknown_0
	unknown_1
identityИҐStatefulPartitionedCallВ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€
*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_lstm_48_layer_call_and_return_conditional_losses_143152032
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€:::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
С	
Ћ
while_cond_14314292
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice6
2while_while_cond_14314292___redundant_placeholder06
2while_while_cond_14314292___redundant_placeholder16
2while_while_cond_14314292___redundant_placeholder26
2while_while_cond_14314292___redundant_placeholder3
while_identity
n

while/LessLesswhile_placeholderwhile_less_strided_slice*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*S
_input_shapesB
@: : : : :€€€€€€€€€
:€€€€€€€€€
: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:€€€€€€€€€
:-)
'
_output_shapes
:€€€€€€€€€
:

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
иV
±
)__forward_gpu_lstm_with_fallback_14317442

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
transpose_9_perm

cudnnrnn_0

cudnnrnn_1

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axisИҐCudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permO
transpose_0	Transposeinputstranspose/perm:output:0*
T02
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0*+
_output_shapes
:€€€€€€€€€
2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dimЕ
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T0*+
_output_shapes
:€€€€€€€€€
2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimС
splitSplitsplit/split_dim:output:0kernel*
T0*<
_output_shapes*
(:
:
:
:
*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dim°
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*<
_output_shapes*
(:

:

:

:

*
	num_split2	
split_1e

zeros_likeConst*
_output_shapes
:(*
dtype0*
valueB(*    2

zeros_like\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis{
concatConcatV2zeros_like:output:0biasconcat/axis:output:0*
N*
T0*
_output_shapes
:P2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dim®
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*D
_output_shapes2
0:
:
:
:
:
:
:
:
*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm{
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0*
_output_shapes

:
2
transpose_1f
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes	
:†2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm{
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0*
_output_shapes

:
2
transpose_2j
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes	
:†2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm{
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0*
_output_shapes

:
2
transpose_3j
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes	
:†2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm{
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0*
_output_shapes

:
2
transpose_4j
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes	
:†2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm}
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0*
_output_shapes

:

2
transpose_5i
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes
:d2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm}
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0*
_output_shapes

:

2
transpose_6i
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes
:d2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm}
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0*
_output_shapes

:

2
transpose_7i
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes
:d2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm}
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0*
_output_shapes

:

2
transpose_8i
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes
:d2
	Reshape_7j
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes
:
2
	Reshape_8j
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes
:
2
	Reshape_9l

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_10l

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_11l

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_12l

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_13l

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_14l

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axisР

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T02

concat_1г
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T0*f
_output_shapesT
R:€€€€€€€€€€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2ц
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€
*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/permФ
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€
2
transpose_9{
SqueezeSqueezeCudnnRNN:output_h:0*
T0*'
_output_shapes
:€€€€€€€€€
*
squeeze_dims
 2	
Squeeze
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*'
_output_shapes
:€€€€€€€€€
*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimeu
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€
2

Identity_1s

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_2u

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
concat_1concat_1_0:output:0"'
concat_1_axisconcat_1/axis:output:0"#
concat_axisconcat/axis:output:0"
cudnnrnnCudnnRNN:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"!

expanddimsExpandDims:output:0"%
expanddims_1ExpandDims_1:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
init_cinit_c_0"
init_hinit_h_0"/
split_1_split_dimsplit_1/split_dim:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"+
split_split_dimsplit/split_dim:output:0"
	transposetranspose_0:y:0"-
transpose_1_permtranspose_1/perm:output:0"-
transpose_2_permtranspose_2/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"-
transpose_5_permtranspose_5/perm:output:0"-
transpose_6_permtranspose_6/perm:output:0"-
transpose_7_permtranspose_7/perm:output:0"-
transpose_8_permtranspose_8/perm:output:0"-
transpose_9_permtranspose_9/perm:output:0")
transpose_permtranspose/perm:output:0*s
_input_shapesb
`:€€€€€€€€€€€€€€€€€€:€€€€€€€€€
:€€€€€€€€€
:(:
(:(*=
api_implements+)lstm_0e51d2ee-e300-43ca-b8a1-03d925e74d11*
api_preferred_deviceGPU*[
backward_function_nameA?__inference___backward_gpu_lstm_with_fallback_14317267_14317443*
go_backwards( *

time_major( 2
CudnnRNNCudnnRNN:\ X
4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs:OK
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinit_h:OK
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinit_c:FB

_output_shapes

:(
 
_user_specified_namekernel:PL

_output_shapes

:
(
*
_user_specified_namerecurrent_kernel:@<

_output_shapes
:(

_user_specified_namebias
№&
Ѓ
K__inference_sequential_48_layer_call_and_return_conditional_losses_14315701
conv1d_144_input
conv1d_144_14314694
conv1d_144_14314696
conv1d_145_14314726
conv1d_145_14314728
conv1d_146_14314758
conv1d_146_14314760
lstm_48_14315666
lstm_48_14315668
lstm_48_14315670
dense_48_14315695
dense_48_14315697
identityИҐ"conv1d_144/StatefulPartitionedCallҐ"conv1d_145/StatefulPartitionedCallҐ"conv1d_146/StatefulPartitionedCallҐ dense_48/StatefulPartitionedCallҐlstm_48/StatefulPartitionedCall≤
"conv1d_144/StatefulPartitionedCallStatefulPartitionedCallconv1d_144_inputconv1d_144_14314694conv1d_144_14314696*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_conv1d_144_layer_call_and_return_conditional_losses_143146832$
"conv1d_144/StatefulPartitionedCallЪ
!max_pooling1d_144/PartitionedCallPartitionedCall+conv1d_144/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *X
fSRQ
O__inference_max_pooling1d_144_layer_call_and_return_conditional_losses_143128442#
!max_pooling1d_144/PartitionedCallћ
"conv1d_145/StatefulPartitionedCallStatefulPartitionedCall*max_pooling1d_144/PartitionedCall:output:0conv1d_145_14314726conv1d_145_14314728*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_conv1d_145_layer_call_and_return_conditional_losses_143147152$
"conv1d_145/StatefulPartitionedCallЪ
!max_pooling1d_145/PartitionedCallPartitionedCall+conv1d_145/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *X
fSRQ
O__inference_max_pooling1d_145_layer_call_and_return_conditional_losses_143128592#
!max_pooling1d_145/PartitionedCallћ
"conv1d_146/StatefulPartitionedCallStatefulPartitionedCall*max_pooling1d_145/PartitionedCall:output:0conv1d_146_14314758conv1d_146_14314760*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_conv1d_146_layer_call_and_return_conditional_losses_143147472$
"conv1d_146/StatefulPartitionedCallЪ
!max_pooling1d_146/PartitionedCallPartitionedCall+conv1d_146/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *X
fSRQ
O__inference_max_pooling1d_146_layer_call_and_return_conditional_losses_143128742#
!max_pooling1d_146/PartitionedCallЌ
lstm_48/StatefulPartitionedCallStatefulPartitionedCall*max_pooling1d_146/PartitionedCall:output:0lstm_48_14315666lstm_48_14315668lstm_48_14315670*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€
*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_lstm_48_layer_call_and_return_conditional_losses_143152032!
lstm_48/StatefulPartitionedCallЉ
 dense_48/StatefulPartitionedCallStatefulPartitionedCall(lstm_48/StatefulPartitionedCall:output:0dense_48_14315695dense_48_14315697*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *O
fJRH
F__inference_dense_48_layer_call_and_return_conditional_losses_143156842"
 dense_48/StatefulPartitionedCall±
IdentityIdentity)dense_48/StatefulPartitionedCall:output:0#^conv1d_144/StatefulPartitionedCall#^conv1d_145/StatefulPartitionedCall#^conv1d_146/StatefulPartitionedCall!^dense_48/StatefulPartitionedCall ^lstm_48/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:€€€€€€€€€:::::::::::2H
"conv1d_144/StatefulPartitionedCall"conv1d_144/StatefulPartitionedCall2H
"conv1d_145/StatefulPartitionedCall"conv1d_145/StatefulPartitionedCall2H
"conv1d_146/StatefulPartitionedCall"conv1d_146/StatefulPartitionedCall2D
 dense_48/StatefulPartitionedCall dense_48/StatefulPartitionedCall2B
lstm_48/StatefulPartitionedCalllstm_48/StatefulPartitionedCall:] Y
+
_output_shapes
:€€€€€€€€€
*
_user_specified_nameconv1d_144_input
„J
ў
+__inference_gpu_lstm_with_fallback_14315464

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4ИҐCudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:€€€€€€€€€2
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim}

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0*+
_output_shapes
:€€€€€€€€€
2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dimГ
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T0*+
_output_shapes
:€€€€€€€€€
2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimС
splitSplitsplit/split_dim:output:0kernel*
T0*<
_output_shapes*
(:
:
:
:
*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dim°
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*<
_output_shapes*
(:

:

:

:

*
	num_split2	
split_1e

zeros_likeConst*
_output_shapes
:(*
dtype0*
valueB(*    2

zeros_like\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis{
concatConcatV2zeros_like:output:0biasconcat/axis:output:0*
N*
T0*
_output_shapes
:P2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dim®
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*D
_output_shapes2
0:
:
:
:
:
:
:
:
*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm{
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0*
_output_shapes

:
2
transpose_1f
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes	
:†2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm{
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0*
_output_shapes

:
2
transpose_2j
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes	
:†2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm{
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0*
_output_shapes

:
2
transpose_3j
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes	
:†2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm{
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0*
_output_shapes

:
2
transpose_4j
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes	
:†2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm}
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0*
_output_shapes

:

2
transpose_5i
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes
:d2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm}
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0*
_output_shapes

:

2
transpose_6i
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes
:d2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm}
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0*
_output_shapes

:

2
transpose_7i
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes
:d2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm}
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0*
_output_shapes

:

2
transpose_8i
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes
:d2
	Reshape_7j
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes
:
2
	Reshape_8j
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes
:
2
	Reshape_9l

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_10l

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_11l

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_12l

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_13l

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_14l

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axisЂ
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T0*
_output_shapes	
:а2

concat_1÷
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T0*]
_output_shapesK
I:€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2ц
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€
*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/permЛ
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*+
_output_shapes
:€€€€€€€€€
2
transpose_9{
SqueezeSqueezeCudnnRNN:output_h:0*
T0*'
_output_shapes
:€€€€€€€€€
*
squeeze_dims
 2	
Squeeze
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*'
_output_shapes
:€€€€€€€€€
*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimeu
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*'
_output_shapes
:€€€€€€€€€
2

Identityv

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*+
_output_shapes
:€€€€€€€€€
2

Identity_1s

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_2u

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*j
_input_shapesY
W:€€€€€€€€€:€€€€€€€€€
:€€€€€€€€€
:(:
(:(*=
api_implements+)lstm_af9f3240-a6b4-4d9e-bf52-e458070956a1*
api_preferred_deviceGPU*
go_backwards( *

time_major( 2
CudnnRNNCudnnRNN:S O
+
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:OK
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinit_h:OK
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinit_c:FB

_output_shapes

:(
 
_user_specified_namekernel:PL

_output_shapes

:
(
*
_user_specified_namerecurrent_kernel:@<

_output_shapes
:(

_user_specified_namebias
№A
¬
"__inference_standard_lstm_14314379

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permГ
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€2
	transposeK
ShapeShapetranspose:y:0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2в
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliceЕ
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
TensorArrayV2/element_shape∞
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2њ
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeш
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ь
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€*
shrink_axis_mask2
strided_slice_1n
MatMulMatMulstrided_slice_1:output:0kernel*
T0*'
_output_shapes
:€€€€€€€€€(2
MatMulj
MatMul_1MatMulinit_hrecurrent_kernel*
T0*'
_output_shapes
:€€€€€€€€€(2

MatMul_1k
addAddV2MatMul:product:0MatMul_1:product:0*
T0*'
_output_shapes
:€€€€€€€€€(2
add^
BiasAddBiasAddadd:z:0bias*
T0*'
_output_shapes
:€€€€€€€€€(2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimњ
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*`
_output_shapesN
L:€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
*
	num_split2
split_
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2	
Sigmoidc
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:€€€€€€€€€
2
	Sigmoid_1Z
mulMulSigmoid_1:y:0init_c*
T0*'
_output_shapes
:€€€€€€€€€
2
mulV
TanhTanhsplit:output:2*
T0*'
_output_shapes
:€€€€€€€€€
2
Tanh^
mul_1MulSigmoid:y:0Tanh:y:0*
T0*'
_output_shapes
:€€€€€€€€€
2
mul_1]
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
add_1c
	Sigmoid_2Sigmoidsplit:output:3*
T0*'
_output_shapes
:€€€€€€€€€
2
	Sigmoid_2U
Tanh_1Tanh	add_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
Tanh_1b
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*'
_output_shapes
:€€€€€€€€€
2
mul_2П
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€
   2
TensorArrayV2_1/element_shapeґ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter†
whileStatelessWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*`
_output_shapesN
L: : : : :€€€€€€€€€
:€€€€€€€€€
: : :(:
(:(* 
_read_only_resource_inputs
 *
bodyR
while_body_14314293*
condR
while_cond_14314292*_
output_shapesN
L: : : : :€€€€€€€€€
:€€€€€€€€€
: : :(:
(:(*
parallel_iterations 2
whileµ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€
   22
0TensorArrayV2Stack/TensorListStack/element_shapeс
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€
*
element_dtype02$
"TensorArrayV2Stack/TensorListStackБ
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2Ъ
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€
*
shrink_axis_mask2
strided_slice_2y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permЃ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€
2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *  А?2	
runtimel
IdentityIdentitystrided_slice_2:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2

Identityt

Identity_1Identitytranspose_1:y:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€
2

Identity_1f

Identity_2Identitywhile:output:4*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_2f

Identity_3Identitywhile:output:5*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_3W

Identity_4Identityruntime:output:0*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*s
_input_shapesb
`:€€€€€€€€€€€€€€€€€€:€€€€€€€€€
:€€€€€€€€€
:(:
(:(*=
api_implements+)lstm_bcb6e3d7-f229-4280-92a8-6865b1dabf0d*
api_preferred_deviceCPU*
go_backwards( *

time_major( :\ X
4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs:OK
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinit_h:OK
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinit_c:FB

_output_shapes

:(
 
_user_specified_namekernel:PL

_output_shapes

:
(
*
_user_specified_namerecurrent_kernel:@<

_output_shapes
:(

_user_specified_namebias
Њ&
§
K__inference_sequential_48_layer_call_and_return_conditional_losses_14315833

inputs
conv1d_144_14315802
conv1d_144_14315804
conv1d_145_14315808
conv1d_145_14315810
conv1d_146_14315814
conv1d_146_14315816
lstm_48_14315820
lstm_48_14315822
lstm_48_14315824
dense_48_14315827
dense_48_14315829
identityИҐ"conv1d_144/StatefulPartitionedCallҐ"conv1d_145/StatefulPartitionedCallҐ"conv1d_146/StatefulPartitionedCallҐ dense_48/StatefulPartitionedCallҐlstm_48/StatefulPartitionedCall®
"conv1d_144/StatefulPartitionedCallStatefulPartitionedCallinputsconv1d_144_14315802conv1d_144_14315804*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_conv1d_144_layer_call_and_return_conditional_losses_143146832$
"conv1d_144/StatefulPartitionedCallЪ
!max_pooling1d_144/PartitionedCallPartitionedCall+conv1d_144/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *X
fSRQ
O__inference_max_pooling1d_144_layer_call_and_return_conditional_losses_143128442#
!max_pooling1d_144/PartitionedCallћ
"conv1d_145/StatefulPartitionedCallStatefulPartitionedCall*max_pooling1d_144/PartitionedCall:output:0conv1d_145_14315808conv1d_145_14315810*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_conv1d_145_layer_call_and_return_conditional_losses_143147152$
"conv1d_145/StatefulPartitionedCallЪ
!max_pooling1d_145/PartitionedCallPartitionedCall+conv1d_145/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *X
fSRQ
O__inference_max_pooling1d_145_layer_call_and_return_conditional_losses_143128592#
!max_pooling1d_145/PartitionedCallћ
"conv1d_146/StatefulPartitionedCallStatefulPartitionedCall*max_pooling1d_145/PartitionedCall:output:0conv1d_146_14315814conv1d_146_14315816*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_conv1d_146_layer_call_and_return_conditional_losses_143147472$
"conv1d_146/StatefulPartitionedCallЪ
!max_pooling1d_146/PartitionedCallPartitionedCall+conv1d_146/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *X
fSRQ
O__inference_max_pooling1d_146_layer_call_and_return_conditional_losses_143128742#
!max_pooling1d_146/PartitionedCallЌ
lstm_48/StatefulPartitionedCallStatefulPartitionedCall*max_pooling1d_146/PartitionedCall:output:0lstm_48_14315820lstm_48_14315822lstm_48_14315824*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€
*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_lstm_48_layer_call_and_return_conditional_losses_143156432!
lstm_48/StatefulPartitionedCallЉ
 dense_48/StatefulPartitionedCallStatefulPartitionedCall(lstm_48/StatefulPartitionedCall:output:0dense_48_14315827dense_48_14315829*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *O
fJRH
F__inference_dense_48_layer_call_and_return_conditional_losses_143156842"
 dense_48/StatefulPartitionedCall±
IdentityIdentity)dense_48/StatefulPartitionedCall:output:0#^conv1d_144/StatefulPartitionedCall#^conv1d_145/StatefulPartitionedCall#^conv1d_146/StatefulPartitionedCall!^dense_48/StatefulPartitionedCall ^lstm_48/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:€€€€€€€€€:::::::::::2H
"conv1d_144/StatefulPartitionedCall"conv1d_144/StatefulPartitionedCall2H
"conv1d_145/StatefulPartitionedCall"conv1d_145/StatefulPartitionedCall2H
"conv1d_146/StatefulPartitionedCall"conv1d_146/StatefulPartitionedCall2D
 dense_48/StatefulPartitionedCall dense_48/StatefulPartitionedCall2B
lstm_48/StatefulPartitionedCalllstm_48/StatefulPartitionedCall:S O
+
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
ОK
ў
+__inference_gpu_lstm_with_fallback_14314476

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4ИҐCudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permГ
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€2
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim}

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0*+
_output_shapes
:€€€€€€€€€
2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dimГ
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T0*+
_output_shapes
:€€€€€€€€€
2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimС
splitSplitsplit/split_dim:output:0kernel*
T0*<
_output_shapes*
(:
:
:
:
*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dim°
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*<
_output_shapes*
(:

:

:

:

*
	num_split2	
split_1e

zeros_likeConst*
_output_shapes
:(*
dtype0*
valueB(*    2

zeros_like\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis{
concatConcatV2zeros_like:output:0biasconcat/axis:output:0*
N*
T0*
_output_shapes
:P2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dim®
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*D
_output_shapes2
0:
:
:
:
:
:
:
:
*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm{
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0*
_output_shapes

:
2
transpose_1f
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes	
:†2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm{
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0*
_output_shapes

:
2
transpose_2j
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes	
:†2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm{
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0*
_output_shapes

:
2
transpose_3j
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes	
:†2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm{
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0*
_output_shapes

:
2
transpose_4j
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes	
:†2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm}
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0*
_output_shapes

:

2
transpose_5i
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes
:d2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm}
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0*
_output_shapes

:

2
transpose_6i
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes
:d2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm}
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0*
_output_shapes

:

2
transpose_7i
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes
:d2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm}
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0*
_output_shapes

:

2
transpose_8i
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes
:d2
	Reshape_7j
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes
:
2
	Reshape_8j
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes
:
2
	Reshape_9l

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_10l

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_11l

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_12l

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_13l

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_14l

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axisЂ
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T0*
_output_shapes	
:а2

concat_1я
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T0*f
_output_shapesT
R:€€€€€€€€€€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2ц
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€
*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/permФ
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€
2
transpose_9{
SqueezeSqueezeCudnnRNN:output_h:0*
T0*'
_output_shapes
:€€€€€€€€€
*
squeeze_dims
 2	
Squeeze
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*'
_output_shapes
:€€€€€€€€€
*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimeu
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€
2

Identity_1s

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_2u

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*s
_input_shapesb
`:€€€€€€€€€€€€€€€€€€:€€€€€€€€€
:€€€€€€€€€
:(:
(:(*=
api_implements+)lstm_bcb6e3d7-f229-4280-92a8-6865b1dabf0d*
api_preferred_deviceGPU*
go_backwards( *

time_major( 2
CudnnRNNCudnnRNN:\ X
4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs:OK
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinit_h:OK
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinit_c:FB

_output_shapes

:(
 
_user_specified_namekernel:PL

_output_shapes

:
(
*
_user_specified_namerecurrent_kernel:@<

_output_shapes
:(

_user_specified_namebias
Ц 
–
E__inference_lstm_48_layer_call_and_return_conditional_losses_14315643

inputs 
read_readvariableop_resource"
read_1_readvariableop_resource"
read_2_readvariableop_resource

identity_3ИD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2в
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :
2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :и2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :
2
zeros/packed/1Г
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :
2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :и2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :
2
zeros_1/packed/1Й
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2	
zeros_1З
Read/ReadVariableOpReadVariableOpread_readvariableop_resource*
_output_shapes

:(*
dtype02
Read/ReadVariableOpf
IdentityIdentityRead/ReadVariableOp:value:0*
T0*
_output_shapes

:(2

IdentityН
Read_1/ReadVariableOpReadVariableOpread_1_readvariableop_resource*
_output_shapes

:
(*
dtype02
Read_1/ReadVariableOpl

Identity_1IdentityRead_1/ReadVariableOp:value:0*
T0*
_output_shapes

:
(2

Identity_1Й
Read_2/ReadVariableOpReadVariableOpread_2_readvariableop_resource*
_output_shapes
:(*
dtype02
Read_2/ReadVariableOph

Identity_2IdentityRead_2/ReadVariableOp:value:0*
T0*
_output_shapes
:(2

Identity_2«
PartitionedCallPartitionedCallinputszeros:output:0zeros_1:output:0Identity:output:0Identity_1:output:0Identity_2:output:0*
Tin

2*
Tout	
2*
_collective_manager_ids
 *f
_output_shapesT
R:€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *+
f&R$
"__inference_standard_lstm_143153672
PartitionedCallp

Identity_3IdentityPartitionedCall:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_3"!

identity_3Identity_3:output:0*6
_input_shapes%
#:€€€€€€€€€::::S O
+
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
Ь-
—
while_body_14317523
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
while_matmul_kernel_0%
!while_matmul_1_recurrent_kernel_0
while_biasadd_bias_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_sliceU
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_matmul_kernel#
while_matmul_1_recurrent_kernel
while_biasadd_bias√
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape”
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:€€€€€€€€€*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem°
while/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0while_matmul_kernel_0*
T0*'
_output_shapes
:€€€€€€€€€(2
while/MatMulФ
while/MatMul_1MatMulwhile_placeholder_2!while_matmul_1_recurrent_kernel_0*
T0*'
_output_shapes
:€€€€€€€€€(2
while/MatMul_1Г
	while/addAddV2while/MatMul:product:0while/MatMul_1:product:0*
T0*'
_output_shapes
:€€€€€€€€€(2
	while/addА
while/BiasAddBiasAddwhile/add:z:0while_biasadd_bias_0*
T0*'
_output_shapes
:€€€€€€€€€(2
while/BiasAdd\
while/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/Constp
while/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
while/split/split_dim„
while/splitSplitwhile/split/split_dim:output:0while/BiasAdd:output:0*
T0*`
_output_shapesN
L:€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
*
	num_split2
while/splitq
while/SigmoidSigmoidwhile/split:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2
while/Sigmoidu
while/Sigmoid_1Sigmoidwhile/split:output:1*
T0*'
_output_shapes
:€€€€€€€€€
2
while/Sigmoid_1y
	while/mulMulwhile/Sigmoid_1:y:0while_placeholder_3*
T0*'
_output_shapes
:€€€€€€€€€
2
	while/mulh

while/TanhTanhwhile/split:output:2*
T0*'
_output_shapes
:€€€€€€€€€
2

while/Tanhv
while/mul_1Mulwhile/Sigmoid:y:0while/Tanh:y:0*
T0*'
_output_shapes
:€€€€€€€€€
2
while/mul_1u
while/add_1AddV2while/mul:z:0while/mul_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
while/add_1u
while/Sigmoid_2Sigmoidwhile/split:output:3*
T0*'
_output_shapes
:€€€€€€€€€
2
while/Sigmoid_2g
while/Tanh_1Tanhwhile/add_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
while/Tanh_1z
while/mul_2Mulwhile/Sigmoid_2:y:0while/Tanh_1:y:0*
T0*'
_output_shapes
:€€€€€€€€€
2
while/mul_2”
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/mul_2:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem`
while/add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_2/yo
while/add_2AddV2while_placeholderwhile/add_2/y:output:0*
T0*
_output_shapes
: 2
while/add_2`
while/add_3/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_3/yv
while/add_3AddV2while_while_loop_counterwhile/add_3/y:output:0*
T0*
_output_shapes
: 2
while/add_3^
while/IdentityIdentitywhile/add_3:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1b
while/Identity_2Identitywhile/add_2:z:0*
T0*
_output_shapes
: 2
while/Identity_2Н
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3s
while/Identity_4Identitywhile/mul_2:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
while/Identity_4s
while/Identity_5Identitywhile/add_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
while/Identity_5"*
while_biasadd_biaswhile_biasadd_bias_0")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"D
while_matmul_1_recurrent_kernel!while_matmul_1_recurrent_kernel_0",
while_matmul_kernelwhile_matmul_kernel_0",
while_strided_slicewhile_strided_slice_0"®
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*_
_input_shapesN
L: : : : :€€€€€€€€€
:€€€€€€€€€
: : :(:
(:(: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:€€€€€€€€€
:-)
'
_output_shapes
:€€€€€€€€€
:

_output_shapes
: :

_output_shapes
: :$ 

_output_shapes

:(:$	 

_output_shapes

:
(: 


_output_shapes
:(
їV
±
)__forward_gpu_lstm_with_fallback_14312825

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
transpose_9_perm

cudnnrnn_0

cudnnrnn_1

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axisИҐCudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permO
transpose_0	Transposeinputstranspose/perm:output:0*
T02
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0*+
_output_shapes
:€€€€€€€€€
2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dimЕ
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T0*+
_output_shapes
:€€€€€€€€€
2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimС
splitSplitsplit/split_dim:output:0kernel*
T0*<
_output_shapes*
(:
:
:
:
*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dim°
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*<
_output_shapes*
(:

:

:

:

*
	num_split2	
split_1e

zeros_likeConst*
_output_shapes
:(*
dtype0*
valueB(*    2

zeros_like\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis{
concatConcatV2zeros_like:output:0biasconcat/axis:output:0*
N*
T0*
_output_shapes
:P2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dim®
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*D
_output_shapes2
0:
:
:
:
:
:
:
:
*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm{
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0*
_output_shapes

:
2
transpose_1f
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes	
:†2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm{
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0*
_output_shapes

:
2
transpose_2j
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes	
:†2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm{
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0*
_output_shapes

:
2
transpose_3j
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes	
:†2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm{
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0*
_output_shapes

:
2
transpose_4j
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes	
:†2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm}
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0*
_output_shapes

:

2
transpose_5i
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes
:d2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm}
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0*
_output_shapes

:

2
transpose_6i
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes
:d2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm}
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0*
_output_shapes

:

2
transpose_7i
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes
:d2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm}
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0*
_output_shapes

:

2
transpose_8i
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes
:d2
	Reshape_7j
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes
:
2
	Reshape_8j
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes
:
2
	Reshape_9l

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_10l

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_11l

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_12l

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_13l

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_14l

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axisР

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T02

concat_1Џ
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T0*]
_output_shapesK
I:€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2ц
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€
*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/permЛ
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*+
_output_shapes
:€€€€€€€€€
2
transpose_9{
SqueezeSqueezeCudnnRNN:output_h:0*
T0*'
_output_shapes
:€€€€€€€€€
*
squeeze_dims
 2	
Squeeze
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*'
_output_shapes
:€€€€€€€€€
*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimeu
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*'
_output_shapes
:€€€€€€€€€
2

Identityv

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*+
_output_shapes
:€€€€€€€€€
2

Identity_1s

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_2u

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
concat_1concat_1_0:output:0"'
concat_1_axisconcat_1/axis:output:0"#
concat_axisconcat/axis:output:0"
cudnnrnnCudnnRNN:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"!

expanddimsExpandDims:output:0"%
expanddims_1ExpandDims_1:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
init_cinit_c_0"
init_hinit_h_0"/
split_1_split_dimsplit_1/split_dim:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"+
split_split_dimsplit/split_dim:output:0"
	transposetranspose_0:y:0"-
transpose_1_permtranspose_1/perm:output:0"-
transpose_2_permtranspose_2/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"-
transpose_5_permtranspose_5/perm:output:0"-
transpose_6_permtranspose_6/perm:output:0"-
transpose_7_permtranspose_7/perm:output:0"-
transpose_8_permtranspose_8/perm:output:0"-
transpose_9_permtranspose_9/perm:output:0")
transpose_permtranspose/perm:output:0*j
_input_shapesY
W:€€€€€€€€€:€€€€€€€€€
:€€€€€€€€€
:(:
(:(*=
api_implements+)lstm_fffdd3ca-9dd6-44f9-a84b-f9f42dabbf51*
api_preferred_deviceGPU*[
backward_function_nameA?__inference___backward_gpu_lstm_with_fallback_14312650_14312826*
go_backwards( *

time_major( 2
CudnnRNNCudnnRNN:S O
+
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:OK
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinit_h:OK
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinit_c:FB

_output_shapes

:(
 
_user_specified_namekernel:PL

_output_shapes

:
(
*
_user_specified_namerecurrent_kernel:@<

_output_shapes
:(

_user_specified_namebias
 i
Л
K__inference_sequential_48_layer_call_and_return_conditional_losses_14316879

inputs:
6conv1d_144_conv1d_expanddims_1_readvariableop_resource.
*conv1d_144_biasadd_readvariableop_resource:
6conv1d_145_conv1d_expanddims_1_readvariableop_resource.
*conv1d_145_biasadd_readvariableop_resource:
6conv1d_146_conv1d_expanddims_1_readvariableop_resource.
*conv1d_146_biasadd_readvariableop_resource(
$lstm_48_read_readvariableop_resource*
&lstm_48_read_1_readvariableop_resource*
&lstm_48_read_2_readvariableop_resource+
'dense_48_matmul_readvariableop_resource,
(dense_48_biasadd_readvariableop_resource
identityИП
 conv1d_144/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
э€€€€€€€€2"
 conv1d_144/conv1d/ExpandDims/dimЈ
conv1d_144/conv1d/ExpandDims
ExpandDimsinputs)conv1d_144/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:€€€€€€€€€2
conv1d_144/conv1d/ExpandDimsў
-conv1d_144/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp6conv1d_144_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:
*
dtype02/
-conv1d_144/conv1d/ExpandDims_1/ReadVariableOpК
"conv1d_144/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2$
"conv1d_144/conv1d/ExpandDims_1/dimг
conv1d_144/conv1d/ExpandDims_1
ExpandDims5conv1d_144/conv1d/ExpandDims_1/ReadVariableOp:value:0+conv1d_144/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:
2 
conv1d_144/conv1d/ExpandDims_1в
conv1d_144/conv1dConv2D%conv1d_144/conv1d/ExpandDims:output:0'conv1d_144/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:€€€€€€€€€*
paddingSAME*
strides
2
conv1d_144/conv1d≥
conv1d_144/conv1d/SqueezeSqueezeconv1d_144/conv1d:output:0*
T0*+
_output_shapes
:€€€€€€€€€*
squeeze_dims

э€€€€€€€€2
conv1d_144/conv1d/Squeeze≠
!conv1d_144/BiasAdd/ReadVariableOpReadVariableOp*conv1d_144_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02#
!conv1d_144/BiasAdd/ReadVariableOpЄ
conv1d_144/BiasAddBiasAdd"conv1d_144/conv1d/Squeeze:output:0)conv1d_144/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:€€€€€€€€€2
conv1d_144/BiasAddЖ
 max_pooling1d_144/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2"
 max_pooling1d_144/ExpandDims/dimћ
max_pooling1d_144/ExpandDims
ExpandDimsconv1d_144/BiasAdd:output:0)max_pooling1d_144/ExpandDims/dim:output:0*
T0*/
_output_shapes
:€€€€€€€€€2
max_pooling1d_144/ExpandDims’
max_pooling1d_144/MaxPoolMaxPool%max_pooling1d_144/ExpandDims:output:0*/
_output_shapes
:€€€€€€€€€*
ksize
*
paddingVALID*
strides
2
max_pooling1d_144/MaxPool≤
max_pooling1d_144/SqueezeSqueeze"max_pooling1d_144/MaxPool:output:0*
T0*+
_output_shapes
:€€€€€€€€€*
squeeze_dims
2
max_pooling1d_144/SqueezeП
 conv1d_145/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
э€€€€€€€€2"
 conv1d_145/conv1d/ExpandDims/dim”
conv1d_145/conv1d/ExpandDims
ExpandDims"max_pooling1d_144/Squeeze:output:0)conv1d_145/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:€€€€€€€€€2
conv1d_145/conv1d/ExpandDimsў
-conv1d_145/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp6conv1d_145_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:
*
dtype02/
-conv1d_145/conv1d/ExpandDims_1/ReadVariableOpК
"conv1d_145/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2$
"conv1d_145/conv1d/ExpandDims_1/dimг
conv1d_145/conv1d/ExpandDims_1
ExpandDims5conv1d_145/conv1d/ExpandDims_1/ReadVariableOp:value:0+conv1d_145/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:
2 
conv1d_145/conv1d/ExpandDims_1в
conv1d_145/conv1dConv2D%conv1d_145/conv1d/ExpandDims:output:0'conv1d_145/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:€€€€€€€€€*
paddingSAME*
strides
2
conv1d_145/conv1d≥
conv1d_145/conv1d/SqueezeSqueezeconv1d_145/conv1d:output:0*
T0*+
_output_shapes
:€€€€€€€€€*
squeeze_dims

э€€€€€€€€2
conv1d_145/conv1d/Squeeze≠
!conv1d_145/BiasAdd/ReadVariableOpReadVariableOp*conv1d_145_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02#
!conv1d_145/BiasAdd/ReadVariableOpЄ
conv1d_145/BiasAddBiasAdd"conv1d_145/conv1d/Squeeze:output:0)conv1d_145/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:€€€€€€€€€2
conv1d_145/BiasAddЖ
 max_pooling1d_145/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2"
 max_pooling1d_145/ExpandDims/dimћ
max_pooling1d_145/ExpandDims
ExpandDimsconv1d_145/BiasAdd:output:0)max_pooling1d_145/ExpandDims/dim:output:0*
T0*/
_output_shapes
:€€€€€€€€€2
max_pooling1d_145/ExpandDims’
max_pooling1d_145/MaxPoolMaxPool%max_pooling1d_145/ExpandDims:output:0*/
_output_shapes
:€€€€€€€€€*
ksize
*
paddingVALID*
strides
2
max_pooling1d_145/MaxPool≤
max_pooling1d_145/SqueezeSqueeze"max_pooling1d_145/MaxPool:output:0*
T0*+
_output_shapes
:€€€€€€€€€*
squeeze_dims
2
max_pooling1d_145/SqueezeП
 conv1d_146/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
э€€€€€€€€2"
 conv1d_146/conv1d/ExpandDims/dim”
conv1d_146/conv1d/ExpandDims
ExpandDims"max_pooling1d_145/Squeeze:output:0)conv1d_146/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:€€€€€€€€€2
conv1d_146/conv1d/ExpandDimsў
-conv1d_146/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp6conv1d_146_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:
*
dtype02/
-conv1d_146/conv1d/ExpandDims_1/ReadVariableOpК
"conv1d_146/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2$
"conv1d_146/conv1d/ExpandDims_1/dimг
conv1d_146/conv1d/ExpandDims_1
ExpandDims5conv1d_146/conv1d/ExpandDims_1/ReadVariableOp:value:0+conv1d_146/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:
2 
conv1d_146/conv1d/ExpandDims_1в
conv1d_146/conv1dConv2D%conv1d_146/conv1d/ExpandDims:output:0'conv1d_146/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:€€€€€€€€€*
paddingSAME*
strides
2
conv1d_146/conv1d≥
conv1d_146/conv1d/SqueezeSqueezeconv1d_146/conv1d:output:0*
T0*+
_output_shapes
:€€€€€€€€€*
squeeze_dims

э€€€€€€€€2
conv1d_146/conv1d/Squeeze≠
!conv1d_146/BiasAdd/ReadVariableOpReadVariableOp*conv1d_146_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02#
!conv1d_146/BiasAdd/ReadVariableOpЄ
conv1d_146/BiasAddBiasAdd"conv1d_146/conv1d/Squeeze:output:0)conv1d_146/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:€€€€€€€€€2
conv1d_146/BiasAddЖ
 max_pooling1d_146/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2"
 max_pooling1d_146/ExpandDims/dimћ
max_pooling1d_146/ExpandDims
ExpandDimsconv1d_146/BiasAdd:output:0)max_pooling1d_146/ExpandDims/dim:output:0*
T0*/
_output_shapes
:€€€€€€€€€2
max_pooling1d_146/ExpandDims’
max_pooling1d_146/MaxPoolMaxPool%max_pooling1d_146/ExpandDims:output:0*/
_output_shapes
:€€€€€€€€€*
ksize
*
paddingVALID*
strides
2
max_pooling1d_146/MaxPool≤
max_pooling1d_146/SqueezeSqueeze"max_pooling1d_146/MaxPool:output:0*
T0*+
_output_shapes
:€€€€€€€€€*
squeeze_dims
2
max_pooling1d_146/Squeezep
lstm_48/ShapeShape"max_pooling1d_146/Squeeze:output:0*
T0*
_output_shapes
:2
lstm_48/ShapeД
lstm_48/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm_48/strided_slice/stackИ
lstm_48/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
lstm_48/strided_slice/stack_1И
lstm_48/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
lstm_48/strided_slice/stack_2Т
lstm_48/strided_sliceStridedSlicelstm_48/Shape:output:0$lstm_48/strided_slice/stack:output:0&lstm_48/strided_slice/stack_1:output:0&lstm_48/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
lstm_48/strided_slicel
lstm_48/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :
2
lstm_48/zeros/mul/yМ
lstm_48/zeros/mulMullstm_48/strided_slice:output:0lstm_48/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
lstm_48/zeros/mulo
lstm_48/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :и2
lstm_48/zeros/Less/yЗ
lstm_48/zeros/LessLesslstm_48/zeros/mul:z:0lstm_48/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
lstm_48/zeros/Lessr
lstm_48/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :
2
lstm_48/zeros/packed/1£
lstm_48/zeros/packedPacklstm_48/strided_slice:output:0lstm_48/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
lstm_48/zeros/packedo
lstm_48/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_48/zeros/ConstХ
lstm_48/zerosFilllstm_48/zeros/packed:output:0lstm_48/zeros/Const:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2
lstm_48/zerosp
lstm_48/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :
2
lstm_48/zeros_1/mul/yТ
lstm_48/zeros_1/mulMullstm_48/strided_slice:output:0lstm_48/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
lstm_48/zeros_1/muls
lstm_48/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :и2
lstm_48/zeros_1/Less/yП
lstm_48/zeros_1/LessLesslstm_48/zeros_1/mul:z:0lstm_48/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
lstm_48/zeros_1/Lessv
lstm_48/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :
2
lstm_48/zeros_1/packed/1©
lstm_48/zeros_1/packedPacklstm_48/strided_slice:output:0!lstm_48/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
lstm_48/zeros_1/packeds
lstm_48/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_48/zeros_1/ConstЭ
lstm_48/zeros_1Filllstm_48/zeros_1/packed:output:0lstm_48/zeros_1/Const:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2
lstm_48/zeros_1Я
lstm_48/Read/ReadVariableOpReadVariableOp$lstm_48_read_readvariableop_resource*
_output_shapes

:(*
dtype02
lstm_48/Read/ReadVariableOp~
lstm_48/IdentityIdentity#lstm_48/Read/ReadVariableOp:value:0*
T0*
_output_shapes

:(2
lstm_48/Identity•
lstm_48/Read_1/ReadVariableOpReadVariableOp&lstm_48_read_1_readvariableop_resource*
_output_shapes

:
(*
dtype02
lstm_48/Read_1/ReadVariableOpД
lstm_48/Identity_1Identity%lstm_48/Read_1/ReadVariableOp:value:0*
T0*
_output_shapes

:
(2
lstm_48/Identity_1°
lstm_48/Read_2/ReadVariableOpReadVariableOp&lstm_48_read_2_readvariableop_resource*
_output_shapes
:(*
dtype02
lstm_48/Read_2/ReadVariableOpА
lstm_48/Identity_2Identity%lstm_48/Read_2/ReadVariableOp:value:0*
T0*
_output_shapes
:(2
lstm_48/Identity_2Ы
lstm_48/PartitionedCallPartitionedCall"max_pooling1d_146/Squeeze:output:0lstm_48/zeros:output:0lstm_48/zeros_1:output:0lstm_48/Identity:output:0lstm_48/Identity_1:output:0lstm_48/Identity_2:output:0*
Tin

2*
Tout	
2*
_collective_manager_ids
 *f
_output_shapesT
R:€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *+
f&R$
"__inference_standard_lstm_143165962
lstm_48/PartitionedCall®
dense_48/MatMul/ReadVariableOpReadVariableOp'dense_48_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02 
dense_48/MatMul/ReadVariableOp®
dense_48/MatMulMatMul lstm_48/PartitionedCall:output:0&dense_48/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_48/MatMulІ
dense_48/BiasAdd/ReadVariableOpReadVariableOp(dense_48_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_48/BiasAdd/ReadVariableOp•
dense_48/BiasAddBiasAdddense_48/MatMul:product:0'dense_48/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_48/BiasAddp
dense_48/EluEludense_48/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_48/Elun
IdentityIdentitydense_48/Elu:activations:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:€€€€€€€€€::::::::::::S O
+
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
Ь-
—
while_body_14315281
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
while_matmul_kernel_0%
!while_matmul_1_recurrent_kernel_0
while_biasadd_bias_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_sliceU
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_matmul_kernel#
while_matmul_1_recurrent_kernel
while_biasadd_bias√
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape”
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:€€€€€€€€€*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem°
while/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0while_matmul_kernel_0*
T0*'
_output_shapes
:€€€€€€€€€(2
while/MatMulФ
while/MatMul_1MatMulwhile_placeholder_2!while_matmul_1_recurrent_kernel_0*
T0*'
_output_shapes
:€€€€€€€€€(2
while/MatMul_1Г
	while/addAddV2while/MatMul:product:0while/MatMul_1:product:0*
T0*'
_output_shapes
:€€€€€€€€€(2
	while/addА
while/BiasAddBiasAddwhile/add:z:0while_biasadd_bias_0*
T0*'
_output_shapes
:€€€€€€€€€(2
while/BiasAdd\
while/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/Constp
while/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
while/split/split_dim„
while/splitSplitwhile/split/split_dim:output:0while/BiasAdd:output:0*
T0*`
_output_shapesN
L:€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
*
	num_split2
while/splitq
while/SigmoidSigmoidwhile/split:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2
while/Sigmoidu
while/Sigmoid_1Sigmoidwhile/split:output:1*
T0*'
_output_shapes
:€€€€€€€€€
2
while/Sigmoid_1y
	while/mulMulwhile/Sigmoid_1:y:0while_placeholder_3*
T0*'
_output_shapes
:€€€€€€€€€
2
	while/mulh

while/TanhTanhwhile/split:output:2*
T0*'
_output_shapes
:€€€€€€€€€
2

while/Tanhv
while/mul_1Mulwhile/Sigmoid:y:0while/Tanh:y:0*
T0*'
_output_shapes
:€€€€€€€€€
2
while/mul_1u
while/add_1AddV2while/mul:z:0while/mul_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
while/add_1u
while/Sigmoid_2Sigmoidwhile/split:output:3*
T0*'
_output_shapes
:€€€€€€€€€
2
while/Sigmoid_2g
while/Tanh_1Tanhwhile/add_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
while/Tanh_1z
while/mul_2Mulwhile/Sigmoid_2:y:0while/Tanh_1:y:0*
T0*'
_output_shapes
:€€€€€€€€€
2
while/mul_2”
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/mul_2:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem`
while/add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_2/yo
while/add_2AddV2while_placeholderwhile/add_2/y:output:0*
T0*
_output_shapes
: 2
while/add_2`
while/add_3/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_3/yv
while/add_3AddV2while_while_loop_counterwhile/add_3/y:output:0*
T0*
_output_shapes
: 2
while/add_3^
while/IdentityIdentitywhile/add_3:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1b
while/Identity_2Identitywhile/add_2:z:0*
T0*
_output_shapes
: 2
while/Identity_2Н
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3s
while/Identity_4Identitywhile/mul_2:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
while/Identity_4s
while/Identity_5Identitywhile/add_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
while/Identity_5"*
while_biasadd_biaswhile_biasadd_bias_0")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"D
while_matmul_1_recurrent_kernel!while_matmul_1_recurrent_kernel_0",
while_matmul_kernelwhile_matmul_kernel_0",
while_strided_slicewhile_strided_slice_0"®
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*_
_input_shapesN
L: : : : :€€€€€€€€€
:€€€€€€€€€
: : :(:
(:(: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:€€€€€€€€€
:-)
'
_output_shapes
:€€€€€€€€€
:

_output_shapes
: :

_output_shapes
: :$ 

_output_shapes

:(:$	 

_output_shapes

:
(: 


_output_shapes
:(
•A
¬
"__inference_standard_lstm_14314927

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:€€€€€€€€€2
	transposeK
ShapeShapetranspose:y:0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2в
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliceЕ
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
TensorArrayV2/element_shape∞
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2њ
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeш
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ь
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€*
shrink_axis_mask2
strided_slice_1n
MatMulMatMulstrided_slice_1:output:0kernel*
T0*'
_output_shapes
:€€€€€€€€€(2
MatMulj
MatMul_1MatMulinit_hrecurrent_kernel*
T0*'
_output_shapes
:€€€€€€€€€(2

MatMul_1k
addAddV2MatMul:product:0MatMul_1:product:0*
T0*'
_output_shapes
:€€€€€€€€€(2
add^
BiasAddBiasAddadd:z:0bias*
T0*'
_output_shapes
:€€€€€€€€€(2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimњ
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*`
_output_shapesN
L:€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
*
	num_split2
split_
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2	
Sigmoidc
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:€€€€€€€€€
2
	Sigmoid_1Z
mulMulSigmoid_1:y:0init_c*
T0*'
_output_shapes
:€€€€€€€€€
2
mulV
TanhTanhsplit:output:2*
T0*'
_output_shapes
:€€€€€€€€€
2
Tanh^
mul_1MulSigmoid:y:0Tanh:y:0*
T0*'
_output_shapes
:€€€€€€€€€
2
mul_1]
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
add_1c
	Sigmoid_2Sigmoidsplit:output:3*
T0*'
_output_shapes
:€€€€€€€€€
2
	Sigmoid_2U
Tanh_1Tanh	add_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
Tanh_1b
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*'
_output_shapes
:€€€€€€€€€
2
mul_2П
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€
   2
TensorArrayV2_1/element_shapeґ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter†
whileStatelessWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*`
_output_shapesN
L: : : : :€€€€€€€€€
:€€€€€€€€€
: : :(:
(:(* 
_read_only_resource_inputs
 *
bodyR
while_body_14314841*
condR
while_cond_14314840*_
output_shapesN
L: : : : :€€€€€€€€€
:€€€€€€€€€
: : :(:
(:(*
parallel_iterations 2
whileµ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€
   22
0TensorArrayV2Stack/TensorListStack/element_shapeи
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*+
_output_shapes
:€€€€€€€€€
*
element_dtype02$
"TensorArrayV2Stack/TensorListStackБ
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2Ъ
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€
*
shrink_axis_mask2
strided_slice_2y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm•
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*+
_output_shapes
:€€€€€€€€€
2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *  А?2	
runtimel
IdentityIdentitystrided_slice_2:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2

Identityk

Identity_1Identitytranspose_1:y:0*
T0*+
_output_shapes
:€€€€€€€€€
2

Identity_1f

Identity_2Identitywhile:output:4*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_2f

Identity_3Identitywhile:output:5*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_3W

Identity_4Identityruntime:output:0*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*j
_input_shapesY
W:€€€€€€€€€:€€€€€€€€€
:€€€€€€€€€
:(:
(:(*=
api_implements+)lstm_d988542e-6efc-47e7-930c-a136c2c2fd4b*
api_preferred_deviceCPU*
go_backwards( *

time_major( :S O
+
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:OK
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinit_h:OK
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinit_c:FB

_output_shapes

:(
 
_user_specified_namekernel:PL

_output_shapes

:
(
*
_user_specified_namerecurrent_kernel:@<

_output_shapes
:(

_user_specified_namebias
є 
“
E__inference_lstm_48_layer_call_and_return_conditional_losses_14317885
inputs_0 
read_readvariableop_resource"
read_1_readvariableop_resource"
read_2_readvariableop_resource

identity_3ИF
ShapeShapeinputs_0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2в
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :
2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :и2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :
2
zeros/packed/1Г
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :
2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :и2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :
2
zeros_1/packed/1Й
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2	
zeros_1З
Read/ReadVariableOpReadVariableOpread_readvariableop_resource*
_output_shapes

:(*
dtype02
Read/ReadVariableOpf
IdentityIdentityRead/ReadVariableOp:value:0*
T0*
_output_shapes

:(2

IdentityН
Read_1/ReadVariableOpReadVariableOpread_1_readvariableop_resource*
_output_shapes

:
(*
dtype02
Read_1/ReadVariableOpl

Identity_1IdentityRead_1/ReadVariableOp:value:0*
T0*
_output_shapes

:
(2

Identity_1Й
Read_2/ReadVariableOpReadVariableOpread_2_readvariableop_resource*
_output_shapes
:(*
dtype02
Read_2/ReadVariableOph

Identity_2IdentityRead_2/ReadVariableOp:value:0*
T0*
_output_shapes
:(2

Identity_2“
PartitionedCallPartitionedCallinputs_0zeros:output:0zeros_1:output:0Identity:output:0Identity_1:output:0Identity_2:output:0*
Tin

2*
Tout	
2*
_collective_manager_ids
 *o
_output_shapes]
[:€€€€€€€€€
:€€€€€€€€€€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *+
f&R$
"__inference_standard_lstm_143176092
PartitionedCallp

Identity_3IdentityPartitionedCall:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_3"!

identity_3Identity_3:output:0*?
_input_shapes.
,:€€€€€€€€€€€€€€€€€€::::^ Z
4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€
"
_user_specified_name
inputs/0
Ь-
—
while_body_14316510
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
while_matmul_kernel_0%
!while_matmul_1_recurrent_kernel_0
while_biasadd_bias_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_sliceU
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_matmul_kernel#
while_matmul_1_recurrent_kernel
while_biasadd_bias√
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape”
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:€€€€€€€€€*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem°
while/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0while_matmul_kernel_0*
T0*'
_output_shapes
:€€€€€€€€€(2
while/MatMulФ
while/MatMul_1MatMulwhile_placeholder_2!while_matmul_1_recurrent_kernel_0*
T0*'
_output_shapes
:€€€€€€€€€(2
while/MatMul_1Г
	while/addAddV2while/MatMul:product:0while/MatMul_1:product:0*
T0*'
_output_shapes
:€€€€€€€€€(2
	while/addА
while/BiasAddBiasAddwhile/add:z:0while_biasadd_bias_0*
T0*'
_output_shapes
:€€€€€€€€€(2
while/BiasAdd\
while/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/Constp
while/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
while/split/split_dim„
while/splitSplitwhile/split/split_dim:output:0while/BiasAdd:output:0*
T0*`
_output_shapesN
L:€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
*
	num_split2
while/splitq
while/SigmoidSigmoidwhile/split:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2
while/Sigmoidu
while/Sigmoid_1Sigmoidwhile/split:output:1*
T0*'
_output_shapes
:€€€€€€€€€
2
while/Sigmoid_1y
	while/mulMulwhile/Sigmoid_1:y:0while_placeholder_3*
T0*'
_output_shapes
:€€€€€€€€€
2
	while/mulh

while/TanhTanhwhile/split:output:2*
T0*'
_output_shapes
:€€€€€€€€€
2

while/Tanhv
while/mul_1Mulwhile/Sigmoid:y:0while/Tanh:y:0*
T0*'
_output_shapes
:€€€€€€€€€
2
while/mul_1u
while/add_1AddV2while/mul:z:0while/mul_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
while/add_1u
while/Sigmoid_2Sigmoidwhile/split:output:3*
T0*'
_output_shapes
:€€€€€€€€€
2
while/Sigmoid_2g
while/Tanh_1Tanhwhile/add_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
while/Tanh_1z
while/mul_2Mulwhile/Sigmoid_2:y:0while/Tanh_1:y:0*
T0*'
_output_shapes
:€€€€€€€€€
2
while/mul_2”
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/mul_2:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem`
while/add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_2/yo
while/add_2AddV2while_placeholderwhile/add_2/y:output:0*
T0*
_output_shapes
: 2
while/add_2`
while/add_3/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_3/yv
while/add_3AddV2while_while_loop_counterwhile/add_3/y:output:0*
T0*
_output_shapes
: 2
while/add_3^
while/IdentityIdentitywhile/add_3:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1b
while/Identity_2Identitywhile/add_2:z:0*
T0*
_output_shapes
: 2
while/Identity_2Н
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3s
while/Identity_4Identitywhile/mul_2:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
while/Identity_4s
while/Identity_5Identitywhile/add_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
while/Identity_5"*
while_biasadd_biaswhile_biasadd_bias_0")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"D
while_matmul_1_recurrent_kernel!while_matmul_1_recurrent_kernel_0",
while_matmul_kernelwhile_matmul_kernel_0",
while_strided_slicewhile_strided_slice_0"®
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*_
_input_shapesN
L: : : : :€€€€€€€€€
:€€€€€€€€€
: : :(:
(:(: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:€€€€€€€€€
:-)
'
_output_shapes
:€€€€€€€€€
:

_output_shapes
: :

_output_shapes
: :$ 

_output_shapes

:(:$	 

_output_shapes

:
(: 


_output_shapes
:(
С	
Ћ
while_cond_14314840
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice6
2while_while_cond_14314840___redundant_placeholder06
2while_while_cond_14314840___redundant_placeholder16
2while_while_cond_14314840___redundant_placeholder26
2while_while_cond_14314840___redundant_placeholder3
while_identity
n

while/LessLesswhile_placeholderwhile_less_strided_slice*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*S
_input_shapesB
@: : : : :€€€€€€€€€
:€€€€€€€€€
: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:€€€€€€€€€
:-)
'
_output_shapes
:€€€€€€€€€
:

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
№A
¬
"__inference_standard_lstm_14313928

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permГ
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€2
	transposeK
ShapeShapetranspose:y:0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2в
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliceЕ
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
TensorArrayV2/element_shape∞
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2њ
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeш
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ь
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€*
shrink_axis_mask2
strided_slice_1n
MatMulMatMulstrided_slice_1:output:0kernel*
T0*'
_output_shapes
:€€€€€€€€€(2
MatMulj
MatMul_1MatMulinit_hrecurrent_kernel*
T0*'
_output_shapes
:€€€€€€€€€(2

MatMul_1k
addAddV2MatMul:product:0MatMul_1:product:0*
T0*'
_output_shapes
:€€€€€€€€€(2
add^
BiasAddBiasAddadd:z:0bias*
T0*'
_output_shapes
:€€€€€€€€€(2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimњ
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*`
_output_shapesN
L:€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
*
	num_split2
split_
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2	
Sigmoidc
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:€€€€€€€€€
2
	Sigmoid_1Z
mulMulSigmoid_1:y:0init_c*
T0*'
_output_shapes
:€€€€€€€€€
2
mulV
TanhTanhsplit:output:2*
T0*'
_output_shapes
:€€€€€€€€€
2
Tanh^
mul_1MulSigmoid:y:0Tanh:y:0*
T0*'
_output_shapes
:€€€€€€€€€
2
mul_1]
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
add_1c
	Sigmoid_2Sigmoidsplit:output:3*
T0*'
_output_shapes
:€€€€€€€€€
2
	Sigmoid_2U
Tanh_1Tanh	add_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
Tanh_1b
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*'
_output_shapes
:€€€€€€€€€
2
mul_2П
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€
   2
TensorArrayV2_1/element_shapeґ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter†
whileStatelessWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*`
_output_shapesN
L: : : : :€€€€€€€€€
:€€€€€€€€€
: : :(:
(:(* 
_read_only_resource_inputs
 *
bodyR
while_body_14313842*
condR
while_cond_14313841*_
output_shapesN
L: : : : :€€€€€€€€€
:€€€€€€€€€
: : :(:
(:(*
parallel_iterations 2
whileµ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€
   22
0TensorArrayV2Stack/TensorListStack/element_shapeс
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€
*
element_dtype02$
"TensorArrayV2Stack/TensorListStackБ
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2Ъ
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€
*
shrink_axis_mask2
strided_slice_2y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permЃ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€
2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *  А?2	
runtimel
IdentityIdentitystrided_slice_2:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2

Identityt

Identity_1Identitytranspose_1:y:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€
2

Identity_1f

Identity_2Identitywhile:output:4*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_2f

Identity_3Identitywhile:output:5*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_3W

Identity_4Identityruntime:output:0*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*s
_input_shapesb
`:€€€€€€€€€€€€€€€€€€:€€€€€€€€€
:€€€€€€€€€
:(:
(:(*=
api_implements+)lstm_8e917e3b-410b-433a-ad7b-002750a665ac*
api_preferred_deviceCPU*
go_backwards( *

time_major( :\ X
4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs:OK
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinit_h:OK
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinit_c:FB

_output_shapes

:(
 
_user_specified_namekernel:PL

_output_shapes

:
(
*
_user_specified_namerecurrent_kernel:@<

_output_shapes
:(

_user_specified_namebias
Ц 
–
E__inference_lstm_48_layer_call_and_return_conditional_losses_14318347

inputs 
read_readvariableop_resource"
read_1_readvariableop_resource"
read_2_readvariableop_resource

identity_3ИD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2в
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :
2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :и2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :
2
zeros/packed/1Г
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :
2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :и2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :
2
zeros_1/packed/1Й
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2	
zeros_1З
Read/ReadVariableOpReadVariableOpread_readvariableop_resource*
_output_shapes

:(*
dtype02
Read/ReadVariableOpf
IdentityIdentityRead/ReadVariableOp:value:0*
T0*
_output_shapes

:(2

IdentityН
Read_1/ReadVariableOpReadVariableOpread_1_readvariableop_resource*
_output_shapes

:
(*
dtype02
Read_1/ReadVariableOpl

Identity_1IdentityRead_1/ReadVariableOp:value:0*
T0*
_output_shapes

:
(2

Identity_1Й
Read_2/ReadVariableOpReadVariableOpread_2_readvariableop_resource*
_output_shapes
:(*
dtype02
Read_2/ReadVariableOph

Identity_2IdentityRead_2/ReadVariableOp:value:0*
T0*
_output_shapes
:(2

Identity_2«
PartitionedCallPartitionedCallinputszeros:output:0zeros_1:output:0Identity:output:0Identity_1:output:0Identity_2:output:0*
Tin

2*
Tout	
2*
_collective_manager_ids
 *f
_output_shapesT
R:€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *+
f&R$
"__inference_standard_lstm_143180712
PartitionedCallp

Identity_3IdentityPartitionedCall:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_3"!

identity_3Identity_3:output:0*6
_input_shapes%
#:€€€€€€€€€::::S O
+
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
лГ
З
#__inference__wrapped_model_14312835
conv1d_144_inputH
Dsequential_48_conv1d_144_conv1d_expanddims_1_readvariableop_resource<
8sequential_48_conv1d_144_biasadd_readvariableop_resourceH
Dsequential_48_conv1d_145_conv1d_expanddims_1_readvariableop_resource<
8sequential_48_conv1d_145_biasadd_readvariableop_resourceH
Dsequential_48_conv1d_146_conv1d_expanddims_1_readvariableop_resource<
8sequential_48_conv1d_146_biasadd_readvariableop_resource6
2sequential_48_lstm_48_read_readvariableop_resource8
4sequential_48_lstm_48_read_1_readvariableop_resource8
4sequential_48_lstm_48_read_2_readvariableop_resource9
5sequential_48_dense_48_matmul_readvariableop_resource:
6sequential_48_dense_48_biasadd_readvariableop_resource
identityИЂ
.sequential_48/conv1d_144/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
э€€€€€€€€20
.sequential_48/conv1d_144/conv1d/ExpandDims/dimл
*sequential_48/conv1d_144/conv1d/ExpandDims
ExpandDimsconv1d_144_input7sequential_48/conv1d_144/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:€€€€€€€€€2,
*sequential_48/conv1d_144/conv1d/ExpandDimsГ
;sequential_48/conv1d_144/conv1d/ExpandDims_1/ReadVariableOpReadVariableOpDsequential_48_conv1d_144_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:
*
dtype02=
;sequential_48/conv1d_144/conv1d/ExpandDims_1/ReadVariableOp¶
0sequential_48/conv1d_144/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 22
0sequential_48/conv1d_144/conv1d/ExpandDims_1/dimЫ
,sequential_48/conv1d_144/conv1d/ExpandDims_1
ExpandDimsCsequential_48/conv1d_144/conv1d/ExpandDims_1/ReadVariableOp:value:09sequential_48/conv1d_144/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:
2.
,sequential_48/conv1d_144/conv1d/ExpandDims_1Ъ
sequential_48/conv1d_144/conv1dConv2D3sequential_48/conv1d_144/conv1d/ExpandDims:output:05sequential_48/conv1d_144/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:€€€€€€€€€*
paddingSAME*
strides
2!
sequential_48/conv1d_144/conv1dЁ
'sequential_48/conv1d_144/conv1d/SqueezeSqueeze(sequential_48/conv1d_144/conv1d:output:0*
T0*+
_output_shapes
:€€€€€€€€€*
squeeze_dims

э€€€€€€€€2)
'sequential_48/conv1d_144/conv1d/Squeeze„
/sequential_48/conv1d_144/BiasAdd/ReadVariableOpReadVariableOp8sequential_48_conv1d_144_biasadd_readvariableop_resource*
_output_shapes
:*
dtype021
/sequential_48/conv1d_144/BiasAdd/ReadVariableOpр
 sequential_48/conv1d_144/BiasAddBiasAdd0sequential_48/conv1d_144/conv1d/Squeeze:output:07sequential_48/conv1d_144/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:€€€€€€€€€2"
 sequential_48/conv1d_144/BiasAddҐ
.sequential_48/max_pooling1d_144/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :20
.sequential_48/max_pooling1d_144/ExpandDims/dimД
*sequential_48/max_pooling1d_144/ExpandDims
ExpandDims)sequential_48/conv1d_144/BiasAdd:output:07sequential_48/max_pooling1d_144/ExpandDims/dim:output:0*
T0*/
_output_shapes
:€€€€€€€€€2,
*sequential_48/max_pooling1d_144/ExpandDims€
'sequential_48/max_pooling1d_144/MaxPoolMaxPool3sequential_48/max_pooling1d_144/ExpandDims:output:0*/
_output_shapes
:€€€€€€€€€*
ksize
*
paddingVALID*
strides
2)
'sequential_48/max_pooling1d_144/MaxPool№
'sequential_48/max_pooling1d_144/SqueezeSqueeze0sequential_48/max_pooling1d_144/MaxPool:output:0*
T0*+
_output_shapes
:€€€€€€€€€*
squeeze_dims
2)
'sequential_48/max_pooling1d_144/SqueezeЂ
.sequential_48/conv1d_145/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
э€€€€€€€€20
.sequential_48/conv1d_145/conv1d/ExpandDims/dimЛ
*sequential_48/conv1d_145/conv1d/ExpandDims
ExpandDims0sequential_48/max_pooling1d_144/Squeeze:output:07sequential_48/conv1d_145/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:€€€€€€€€€2,
*sequential_48/conv1d_145/conv1d/ExpandDimsГ
;sequential_48/conv1d_145/conv1d/ExpandDims_1/ReadVariableOpReadVariableOpDsequential_48_conv1d_145_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:
*
dtype02=
;sequential_48/conv1d_145/conv1d/ExpandDims_1/ReadVariableOp¶
0sequential_48/conv1d_145/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 22
0sequential_48/conv1d_145/conv1d/ExpandDims_1/dimЫ
,sequential_48/conv1d_145/conv1d/ExpandDims_1
ExpandDimsCsequential_48/conv1d_145/conv1d/ExpandDims_1/ReadVariableOp:value:09sequential_48/conv1d_145/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:
2.
,sequential_48/conv1d_145/conv1d/ExpandDims_1Ъ
sequential_48/conv1d_145/conv1dConv2D3sequential_48/conv1d_145/conv1d/ExpandDims:output:05sequential_48/conv1d_145/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:€€€€€€€€€*
paddingSAME*
strides
2!
sequential_48/conv1d_145/conv1dЁ
'sequential_48/conv1d_145/conv1d/SqueezeSqueeze(sequential_48/conv1d_145/conv1d:output:0*
T0*+
_output_shapes
:€€€€€€€€€*
squeeze_dims

э€€€€€€€€2)
'sequential_48/conv1d_145/conv1d/Squeeze„
/sequential_48/conv1d_145/BiasAdd/ReadVariableOpReadVariableOp8sequential_48_conv1d_145_biasadd_readvariableop_resource*
_output_shapes
:*
dtype021
/sequential_48/conv1d_145/BiasAdd/ReadVariableOpр
 sequential_48/conv1d_145/BiasAddBiasAdd0sequential_48/conv1d_145/conv1d/Squeeze:output:07sequential_48/conv1d_145/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:€€€€€€€€€2"
 sequential_48/conv1d_145/BiasAddҐ
.sequential_48/max_pooling1d_145/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :20
.sequential_48/max_pooling1d_145/ExpandDims/dimД
*sequential_48/max_pooling1d_145/ExpandDims
ExpandDims)sequential_48/conv1d_145/BiasAdd:output:07sequential_48/max_pooling1d_145/ExpandDims/dim:output:0*
T0*/
_output_shapes
:€€€€€€€€€2,
*sequential_48/max_pooling1d_145/ExpandDims€
'sequential_48/max_pooling1d_145/MaxPoolMaxPool3sequential_48/max_pooling1d_145/ExpandDims:output:0*/
_output_shapes
:€€€€€€€€€*
ksize
*
paddingVALID*
strides
2)
'sequential_48/max_pooling1d_145/MaxPool№
'sequential_48/max_pooling1d_145/SqueezeSqueeze0sequential_48/max_pooling1d_145/MaxPool:output:0*
T0*+
_output_shapes
:€€€€€€€€€*
squeeze_dims
2)
'sequential_48/max_pooling1d_145/SqueezeЂ
.sequential_48/conv1d_146/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
э€€€€€€€€20
.sequential_48/conv1d_146/conv1d/ExpandDims/dimЛ
*sequential_48/conv1d_146/conv1d/ExpandDims
ExpandDims0sequential_48/max_pooling1d_145/Squeeze:output:07sequential_48/conv1d_146/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:€€€€€€€€€2,
*sequential_48/conv1d_146/conv1d/ExpandDimsГ
;sequential_48/conv1d_146/conv1d/ExpandDims_1/ReadVariableOpReadVariableOpDsequential_48_conv1d_146_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:
*
dtype02=
;sequential_48/conv1d_146/conv1d/ExpandDims_1/ReadVariableOp¶
0sequential_48/conv1d_146/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 22
0sequential_48/conv1d_146/conv1d/ExpandDims_1/dimЫ
,sequential_48/conv1d_146/conv1d/ExpandDims_1
ExpandDimsCsequential_48/conv1d_146/conv1d/ExpandDims_1/ReadVariableOp:value:09sequential_48/conv1d_146/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:
2.
,sequential_48/conv1d_146/conv1d/ExpandDims_1Ъ
sequential_48/conv1d_146/conv1dConv2D3sequential_48/conv1d_146/conv1d/ExpandDims:output:05sequential_48/conv1d_146/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:€€€€€€€€€*
paddingSAME*
strides
2!
sequential_48/conv1d_146/conv1dЁ
'sequential_48/conv1d_146/conv1d/SqueezeSqueeze(sequential_48/conv1d_146/conv1d:output:0*
T0*+
_output_shapes
:€€€€€€€€€*
squeeze_dims

э€€€€€€€€2)
'sequential_48/conv1d_146/conv1d/Squeeze„
/sequential_48/conv1d_146/BiasAdd/ReadVariableOpReadVariableOp8sequential_48_conv1d_146_biasadd_readvariableop_resource*
_output_shapes
:*
dtype021
/sequential_48/conv1d_146/BiasAdd/ReadVariableOpр
 sequential_48/conv1d_146/BiasAddBiasAdd0sequential_48/conv1d_146/conv1d/Squeeze:output:07sequential_48/conv1d_146/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:€€€€€€€€€2"
 sequential_48/conv1d_146/BiasAddҐ
.sequential_48/max_pooling1d_146/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :20
.sequential_48/max_pooling1d_146/ExpandDims/dimД
*sequential_48/max_pooling1d_146/ExpandDims
ExpandDims)sequential_48/conv1d_146/BiasAdd:output:07sequential_48/max_pooling1d_146/ExpandDims/dim:output:0*
T0*/
_output_shapes
:€€€€€€€€€2,
*sequential_48/max_pooling1d_146/ExpandDims€
'sequential_48/max_pooling1d_146/MaxPoolMaxPool3sequential_48/max_pooling1d_146/ExpandDims:output:0*/
_output_shapes
:€€€€€€€€€*
ksize
*
paddingVALID*
strides
2)
'sequential_48/max_pooling1d_146/MaxPool№
'sequential_48/max_pooling1d_146/SqueezeSqueeze0sequential_48/max_pooling1d_146/MaxPool:output:0*
T0*+
_output_shapes
:€€€€€€€€€*
squeeze_dims
2)
'sequential_48/max_pooling1d_146/SqueezeЪ
sequential_48/lstm_48/ShapeShape0sequential_48/max_pooling1d_146/Squeeze:output:0*
T0*
_output_shapes
:2
sequential_48/lstm_48/Shape†
)sequential_48/lstm_48/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)sequential_48/lstm_48/strided_slice/stack§
+sequential_48/lstm_48/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+sequential_48/lstm_48/strided_slice/stack_1§
+sequential_48/lstm_48/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+sequential_48/lstm_48/strided_slice/stack_2ж
#sequential_48/lstm_48/strided_sliceStridedSlice$sequential_48/lstm_48/Shape:output:02sequential_48/lstm_48/strided_slice/stack:output:04sequential_48/lstm_48/strided_slice/stack_1:output:04sequential_48/lstm_48/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#sequential_48/lstm_48/strided_sliceИ
!sequential_48/lstm_48/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :
2#
!sequential_48/lstm_48/zeros/mul/yƒ
sequential_48/lstm_48/zeros/mulMul,sequential_48/lstm_48/strided_slice:output:0*sequential_48/lstm_48/zeros/mul/y:output:0*
T0*
_output_shapes
: 2!
sequential_48/lstm_48/zeros/mulЛ
"sequential_48/lstm_48/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :и2$
"sequential_48/lstm_48/zeros/Less/yњ
 sequential_48/lstm_48/zeros/LessLess#sequential_48/lstm_48/zeros/mul:z:0+sequential_48/lstm_48/zeros/Less/y:output:0*
T0*
_output_shapes
: 2"
 sequential_48/lstm_48/zeros/LessО
$sequential_48/lstm_48/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :
2&
$sequential_48/lstm_48/zeros/packed/1џ
"sequential_48/lstm_48/zeros/packedPack,sequential_48/lstm_48/strided_slice:output:0-sequential_48/lstm_48/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2$
"sequential_48/lstm_48/zeros/packedЛ
!sequential_48/lstm_48/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!sequential_48/lstm_48/zeros/ConstЌ
sequential_48/lstm_48/zerosFill+sequential_48/lstm_48/zeros/packed:output:0*sequential_48/lstm_48/zeros/Const:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2
sequential_48/lstm_48/zerosМ
#sequential_48/lstm_48/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :
2%
#sequential_48/lstm_48/zeros_1/mul/y 
!sequential_48/lstm_48/zeros_1/mulMul,sequential_48/lstm_48/strided_slice:output:0,sequential_48/lstm_48/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2#
!sequential_48/lstm_48/zeros_1/mulП
$sequential_48/lstm_48/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :и2&
$sequential_48/lstm_48/zeros_1/Less/y«
"sequential_48/lstm_48/zeros_1/LessLess%sequential_48/lstm_48/zeros_1/mul:z:0-sequential_48/lstm_48/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2$
"sequential_48/lstm_48/zeros_1/LessТ
&sequential_48/lstm_48/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :
2(
&sequential_48/lstm_48/zeros_1/packed/1б
$sequential_48/lstm_48/zeros_1/packedPack,sequential_48/lstm_48/strided_slice:output:0/sequential_48/lstm_48/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2&
$sequential_48/lstm_48/zeros_1/packedП
#sequential_48/lstm_48/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#sequential_48/lstm_48/zeros_1/Const’
sequential_48/lstm_48/zeros_1Fill-sequential_48/lstm_48/zeros_1/packed:output:0,sequential_48/lstm_48/zeros_1/Const:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2
sequential_48/lstm_48/zeros_1…
)sequential_48/lstm_48/Read/ReadVariableOpReadVariableOp2sequential_48_lstm_48_read_readvariableop_resource*
_output_shapes

:(*
dtype02+
)sequential_48/lstm_48/Read/ReadVariableOp®
sequential_48/lstm_48/IdentityIdentity1sequential_48/lstm_48/Read/ReadVariableOp:value:0*
T0*
_output_shapes

:(2 
sequential_48/lstm_48/Identityѕ
+sequential_48/lstm_48/Read_1/ReadVariableOpReadVariableOp4sequential_48_lstm_48_read_1_readvariableop_resource*
_output_shapes

:
(*
dtype02-
+sequential_48/lstm_48/Read_1/ReadVariableOpЃ
 sequential_48/lstm_48/Identity_1Identity3sequential_48/lstm_48/Read_1/ReadVariableOp:value:0*
T0*
_output_shapes

:
(2"
 sequential_48/lstm_48/Identity_1Ћ
+sequential_48/lstm_48/Read_2/ReadVariableOpReadVariableOp4sequential_48_lstm_48_read_2_readvariableop_resource*
_output_shapes
:(*
dtype02-
+sequential_48/lstm_48/Read_2/ReadVariableOp™
 sequential_48/lstm_48/Identity_2Identity3sequential_48/lstm_48/Read_2/ReadVariableOp:value:0*
T0*
_output_shapes
:(2"
 sequential_48/lstm_48/Identity_2Л
%sequential_48/lstm_48/PartitionedCallPartitionedCall0sequential_48/max_pooling1d_146/Squeeze:output:0$sequential_48/lstm_48/zeros:output:0&sequential_48/lstm_48/zeros_1:output:0'sequential_48/lstm_48/Identity:output:0)sequential_48/lstm_48/Identity_1:output:0)sequential_48/lstm_48/Identity_2:output:0*
Tin

2*
Tout	
2*
_collective_manager_ids
 *f
_output_shapesT
R:€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *+
f&R$
"__inference_standard_lstm_143125522'
%sequential_48/lstm_48/PartitionedCall“
,sequential_48/dense_48/MatMul/ReadVariableOpReadVariableOp5sequential_48_dense_48_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02.
,sequential_48/dense_48/MatMul/ReadVariableOpа
sequential_48/dense_48/MatMulMatMul.sequential_48/lstm_48/PartitionedCall:output:04sequential_48/dense_48/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
sequential_48/dense_48/MatMul—
-sequential_48/dense_48/BiasAdd/ReadVariableOpReadVariableOp6sequential_48_dense_48_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02/
-sequential_48/dense_48/BiasAdd/ReadVariableOpЁ
sequential_48/dense_48/BiasAddBiasAdd'sequential_48/dense_48/MatMul:product:05sequential_48/dense_48/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2 
sequential_48/dense_48/BiasAddЪ
sequential_48/dense_48/EluElu'sequential_48/dense_48/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
sequential_48/dense_48/Elu|
IdentityIdentity(sequential_48/dense_48/Elu:activations:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:€€€€€€€€€::::::::::::] Y
+
_output_shapes
:€€€€€€€€€
*
_user_specified_nameconv1d_144_input
б
А
+__inference_dense_48_layer_call_fn_14318829

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallц
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *O
fJRH
F__inference_dense_48_layer_call_and_return_conditional_losses_143156842
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€
::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinputs
€
М
&__inference_signature_wrapper_14315895
conv1d_144_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9
identityИҐStatefulPartitionedCall“
StatefulPartitionedCallStatefulPartitionedCallconv1d_144_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*-
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8В *,
f'R%
#__inference__wrapped_model_143128352
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:€€€€€€€€€:::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
+
_output_shapes
:€€€€€€€€€
*
_user_specified_nameconv1d_144_input
Жз
Ґ
?__inference___backward_gpu_lstm_with_fallback_14315025_14315201
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnA
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm)
%gradients_squeeze_grad_shape_cudnnrnn+
'gradients_squeeze_1_grad_shape_cudnnrnn!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5ИҐ(gradients/CudnnRNN_grad/CudnnRNNBackpropu
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:€€€€€€€€€
2
gradients/grad_ys_0{
gradients/grad_ys_1Identityplaceholder_1*
T0*+
_output_shapes
:€€€€€€€€€
2
gradients/grad_ys_1w
gradients/grad_ys_2Identityplaceholder_2*
T0*'
_output_shapes
:€€€€€€€€€
2
gradients/grad_ys_2w
gradients/grad_ys_3Identityplaceholder_3*
T0*'
_output_shapes
:€€€€€€€€€
2
gradients/grad_ys_3f
gradients/grad_ys_4Identityplaceholder_4*
T0*
_output_shapes
: 2
gradients/grad_ys_4£
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
:2$
"gradients/strided_slice_grad/Shapeљ
3gradients/strided_slice_grad/StridedSliceGrad/beginConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€25
3gradients/strided_slice_grad/StridedSliceGrad/begin∞
1gradients/strided_slice_grad/StridedSliceGrad/endConst*
_output_shapes
:*
dtype0*
valueB: 23
1gradients/strided_slice_grad/StridedSliceGrad/endЄ
5gradients/strided_slice_grad/StridedSliceGrad/stridesConst*
_output_shapes
:*
dtype0*
valueB:27
5gradients/strided_slice_grad/StridedSliceGrad/strides“
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0<gradients/strided_slice_grad/StridedSliceGrad/begin:output:0:gradients/strided_slice_grad/StridedSliceGrad/end:output:0>gradients/strided_slice_grad/StridedSliceGrad/strides:output:0gradients/grad_ys_0:output:0*
Index0*
T0*+
_output_shapes
:€€€€€€€€€
*
shrink_axis_mask2/
-gradients/strided_slice_grad/StridedSliceGradћ
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:2.
,gradients/transpose_9_grad/InvertPermutationя
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*
T0*+
_output_shapes
:€€€€€€€€€
2&
$gradients/transpose_9_grad/transposeС
gradients/Squeeze_grad/ShapeShape%gradients_squeeze_grad_shape_cudnnrnn*
T0*
_output_shapes
:2
gradients/Squeeze_grad/Shape∆
gradients/Squeeze_grad/ReshapeReshapegradients/grad_ys_2:output:0%gradients/Squeeze_grad/Shape:output:0*
T0*+
_output_shapes
:€€€€€€€€€
2 
gradients/Squeeze_grad/ReshapeЧ
gradients/Squeeze_1_grad/ShapeShape'gradients_squeeze_1_grad_shape_cudnnrnn*
T0*
_output_shapes
:2 
gradients/Squeeze_1_grad/Shapeћ
 gradients/Squeeze_1_grad/ReshapeReshapegradients/grad_ys_3:output:0'gradients/Squeeze_1_grad/Shape:output:0*
T0*+
_output_shapes
:€€€€€€€€€
2"
 gradients/Squeeze_1_grad/ReshapeЛ
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*
N*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*+
_output_shapes
:€€€€€€€€€
2
gradients/AddN{
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
:2
gradients/zeros_likeђ
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn%gradients_squeeze_grad_shape_cudnnrnn'gradients_squeeze_1_grad_shape_cudnnrnngradients/AddN:sum:0'gradients/Squeeze_grad/Reshape:output:0)gradients/Squeeze_1_grad/Reshape:output:0gradients_zeros_like_cudnnrnn*
T0*`
_output_shapesN
L:€€€€€€€€€:€€€€€€€€€
:€€€€€€€€€
:а2*
(gradients/CudnnRNN_grad/CudnnRNNBackpropƒ
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:2,
*gradients/transpose_grad/InvertPermutationц
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*+
_output_shapes
:€€€€€€€€€2$
"gradients/transpose_grad/transposeШ
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
:2!
gradients/ExpandDims_grad/Shapeк
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2#
!gradients/ExpandDims_grad/ReshapeЮ
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
T0*
_output_shapes
:2#
!gradients/ExpandDims_1_grad/Shapeр
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2%
#gradients/ExpandDims_1_grad/Reshape~
gradients/concat_1_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_1_grad/Rankє
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_1_grad/modЙ
gradients/concat_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:†2
gradients/concat_1_grad/ShapeН
gradients/concat_1_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:†2!
gradients/concat_1_grad/Shape_1Н
gradients/concat_1_grad/Shape_2Const*
_output_shapes
:*
dtype0*
valueB:†2!
gradients/concat_1_grad/Shape_2Н
gradients/concat_1_grad/Shape_3Const*
_output_shapes
:*
dtype0*
valueB:†2!
gradients/concat_1_grad/Shape_3М
gradients/concat_1_grad/Shape_4Const*
_output_shapes
:*
dtype0*
valueB:d2!
gradients/concat_1_grad/Shape_4М
gradients/concat_1_grad/Shape_5Const*
_output_shapes
:*
dtype0*
valueB:d2!
gradients/concat_1_grad/Shape_5М
gradients/concat_1_grad/Shape_6Const*
_output_shapes
:*
dtype0*
valueB:d2!
gradients/concat_1_grad/Shape_6М
gradients/concat_1_grad/Shape_7Const*
_output_shapes
:*
dtype0*
valueB:d2!
gradients/concat_1_grad/Shape_7М
gradients/concat_1_grad/Shape_8Const*
_output_shapes
:*
dtype0*
valueB:
2!
gradients/concat_1_grad/Shape_8М
gradients/concat_1_grad/Shape_9Const*
_output_shapes
:*
dtype0*
valueB:
2!
gradients/concat_1_grad/Shape_9О
 gradients/concat_1_grad/Shape_10Const*
_output_shapes
:*
dtype0*
valueB:
2"
 gradients/concat_1_grad/Shape_10О
 gradients/concat_1_grad/Shape_11Const*
_output_shapes
:*
dtype0*
valueB:
2"
 gradients/concat_1_grad/Shape_11О
 gradients/concat_1_grad/Shape_12Const*
_output_shapes
:*
dtype0*
valueB:
2"
 gradients/concat_1_grad/Shape_12О
 gradients/concat_1_grad/Shape_13Const*
_output_shapes
:*
dtype0*
valueB:
2"
 gradients/concat_1_grad/Shape_13О
 gradients/concat_1_grad/Shape_14Const*
_output_shapes
:*
dtype0*
valueB:
2"
 gradients/concat_1_grad/Shape_14О
 gradients/concat_1_grad/Shape_15Const*
_output_shapes
:*
dtype0*
valueB:
2"
 gradients/concat_1_grad/Shape_15†
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*
N*t
_output_shapesb
`::::::::::::::::2&
$gradients/concat_1_grad/ConcatOffsetН
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:†2
gradients/concat_1_grad/SliceУ
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:†2!
gradients/concat_1_grad/Slice_1У
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
Index0*
T0*
_output_shapes	
:†2!
gradients/concat_1_grad/Slice_2У
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes	
:†2!
gradients/concat_1_grad/Slice_3Т
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
Index0*
T0*
_output_shapes
:d2!
gradients/concat_1_grad/Slice_4Т
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes
:d2!
gradients/concat_1_grad/Slice_5Т
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes
:d2!
gradients/concat_1_grad/Slice_6Т
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
Index0*
T0*
_output_shapes
:d2!
gradients/concat_1_grad/Slice_7Т
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes
:
2!
gradients/concat_1_grad/Slice_8Т
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes
:
2!
gradients/concat_1_grad/Slice_9Ц
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
Index0*
T0*
_output_shapes
:
2"
 gradients/concat_1_grad/Slice_10Ц
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
Index0*
T0*
_output_shapes
:
2"
 gradients/concat_1_grad/Slice_11Ц
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
Index0*
T0*
_output_shapes
:
2"
 gradients/concat_1_grad/Slice_12Ц
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
Index0*
T0*
_output_shapes
:
2"
 gradients/concat_1_grad/Slice_13Ц
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
Index0*
T0*
_output_shapes
:
2"
 gradients/concat_1_grad/Slice_14Ц
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
Index0*
T0*
_output_shapes
:
2"
 gradients/concat_1_grad/Slice_15Н
gradients/Reshape_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"
      2
gradients/Reshape_grad/Shape√
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
T0*
_output_shapes

:
2 
gradients/Reshape_grad/ReshapeС
gradients/Reshape_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"
      2 
gradients/Reshape_1_grad/ShapeЋ
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0*
_output_shapes

:
2"
 gradients/Reshape_1_grad/ReshapeС
gradients/Reshape_2_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"
      2 
gradients/Reshape_2_grad/ShapeЋ
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0*
_output_shapes

:
2"
 gradients/Reshape_2_grad/ReshapeС
gradients/Reshape_3_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"
      2 
gradients/Reshape_3_grad/ShapeЋ
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0*
_output_shapes

:
2"
 gradients/Reshape_3_grad/ReshapeС
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"
   
   2 
gradients/Reshape_4_grad/ShapeЋ
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0*
_output_shapes

:

2"
 gradients/Reshape_4_grad/ReshapeС
gradients/Reshape_5_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"
   
   2 
gradients/Reshape_5_grad/ShapeЋ
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0*
_output_shapes

:

2"
 gradients/Reshape_5_grad/ReshapeС
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"
   
   2 
gradients/Reshape_6_grad/ShapeЋ
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0*
_output_shapes

:

2"
 gradients/Reshape_6_grad/ReshapeС
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"
   
   2 
gradients/Reshape_7_grad/ShapeЋ
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0*
_output_shapes

:

2"
 gradients/Reshape_7_grad/ReshapeК
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:
2 
gradients/Reshape_8_grad/Shape«
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes
:
2"
 gradients/Reshape_8_grad/ReshapeК
gradients/Reshape_9_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:
2 
gradients/Reshape_9_grad/Shape«
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes
:
2"
 gradients/Reshape_9_grad/ReshapeМ
gradients/Reshape_10_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:
2!
gradients/Reshape_10_grad/ShapeЋ
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes
:
2#
!gradients/Reshape_10_grad/ReshapeМ
gradients/Reshape_11_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:
2!
gradients/Reshape_11_grad/ShapeЋ
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes
:
2#
!gradients/Reshape_11_grad/ReshapeМ
gradients/Reshape_12_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:
2!
gradients/Reshape_12_grad/ShapeЋ
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes
:
2#
!gradients/Reshape_12_grad/ReshapeМ
gradients/Reshape_13_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:
2!
gradients/Reshape_13_grad/ShapeЋ
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
T0*
_output_shapes
:
2#
!gradients/Reshape_13_grad/ReshapeМ
gradients/Reshape_14_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:
2!
gradients/Reshape_14_grad/ShapeЋ
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
T0*
_output_shapes
:
2#
!gradients/Reshape_14_grad/ReshapeМ
gradients/Reshape_15_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:
2!
gradients/Reshape_15_grad/ShapeЋ
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
T0*
_output_shapes
:
2#
!gradients/Reshape_15_grad/Reshapeћ
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:2.
,gradients/transpose_1_grad/InvertPermutationЁ
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0*
_output_shapes

:
2&
$gradients/transpose_1_grad/transposeћ
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:2.
,gradients/transpose_2_grad/InvertPermutationя
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0*
_output_shapes

:
2&
$gradients/transpose_2_grad/transposeћ
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:2.
,gradients/transpose_3_grad/InvertPermutationя
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0*
_output_shapes

:
2&
$gradients/transpose_3_grad/transposeћ
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:2.
,gradients/transpose_4_grad/InvertPermutationя
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0*
_output_shapes

:
2&
$gradients/transpose_4_grad/transposeћ
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:2.
,gradients/transpose_5_grad/InvertPermutationя
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0*
_output_shapes

:

2&
$gradients/transpose_5_grad/transposeћ
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:2.
,gradients/transpose_6_grad/InvertPermutationя
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0*
_output_shapes

:

2&
$gradients/transpose_6_grad/transposeћ
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:2.
,gradients/transpose_7_grad/InvertPermutationя
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0*
_output_shapes

:

2&
$gradients/transpose_7_grad/transposeћ
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:2.
,gradients/transpose_8_grad/InvertPermutationя
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
T0*
_output_shapes

:

2&
$gradients/transpose_8_grad/transposeЗ
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
N*
T0*
_output_shapes
:P2
gradients/split_2_grad/concatЌ
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N*
T0*
_output_shapes

:(2
gradients/split_grad/concat’
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
T0*
_output_shapes

:
(2
gradients/split_1_grad/concatz
gradients/concat_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_grad/Rankѓ
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_grad/modД
gradients/concat_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2
gradients/concat_grad/ShapeИ
gradients/concat_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:(2
gradients/concat_grad/Shape_1р
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0*
N* 
_output_shapes
::2$
"gradients/concat_grad/ConcatOffsetр
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes
:(2
gradients/concat_grad/Sliceц
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes
:(2
gradients/concat_grad/Slice_1©
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*+
_output_shapes
:€€€€€€€€€2

Identity≠

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_1ѓ

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_2Ю

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes

:(2

Identity_3†

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes

:
(2

Identity_4Ь

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:(2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0*и
_input_shapes÷
”:€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
: :€€€€€€€€€
::€€€€€€€€€
:€€€€€€€€€
::€€€€€€€€€:€€€€€€€€€
:€€€€€€€€€
:а::€€€€€€€€€
:€€€€€€€€€
: ::::::::: : : : *=
api_implements+)lstm_d988542e-6efc-47e7-930c-a136c2c2fd4b*
api_preferred_deviceGPU*D
forward_function_name+)__forward_gpu_lstm_with_fallback_14315200*
go_backwards( *

time_major( 2T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop:- )
'
_output_shapes
:€€€€€€€€€
:1-
+
_output_shapes
:€€€€€€€€€
:-)
'
_output_shapes
:€€€€€€€€€
:-)
'
_output_shapes
:€€€€€€€€€
:

_output_shapes
: :1-
+
_output_shapes
:€€€€€€€€€
: 

_output_shapes
::1-
+
_output_shapes
:€€€€€€€€€
:1-
+
_output_shapes
:€€€€€€€€€
:	

_output_shapes
::1
-
+
_output_shapes
:€€€€€€€€€:1-
+
_output_shapes
:€€€€€€€€€
:1-
+
_output_shapes
:€€€€€€€€€
:!

_output_shapes	
:а: 

_output_shapes
::-)
'
_output_shapes
:€€€€€€€€€
:-)
'
_output_shapes
:€€€€€€€€€
:

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ьз
Ґ
?__inference___backward_gpu_lstm_with_fallback_14314477_14314653
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnA
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm)
%gradients_squeeze_grad_shape_cudnnrnn+
'gradients_squeeze_1_grad_shape_cudnnrnn!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5ИҐ(gradients/CudnnRNN_grad/CudnnRNNBackpropu
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:€€€€€€€€€
2
gradients/grad_ys_0Д
gradients/grad_ys_1Identityplaceholder_1*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€
2
gradients/grad_ys_1w
gradients/grad_ys_2Identityplaceholder_2*
T0*'
_output_shapes
:€€€€€€€€€
2
gradients/grad_ys_2w
gradients/grad_ys_3Identityplaceholder_3*
T0*'
_output_shapes
:€€€€€€€€€
2
gradients/grad_ys_3f
gradients/grad_ys_4Identityplaceholder_4*
T0*
_output_shapes
: 2
gradients/grad_ys_4£
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
:2$
"gradients/strided_slice_grad/Shapeљ
3gradients/strided_slice_grad/StridedSliceGrad/beginConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€25
3gradients/strided_slice_grad/StridedSliceGrad/begin∞
1gradients/strided_slice_grad/StridedSliceGrad/endConst*
_output_shapes
:*
dtype0*
valueB: 23
1gradients/strided_slice_grad/StridedSliceGrad/endЄ
5gradients/strided_slice_grad/StridedSliceGrad/stridesConst*
_output_shapes
:*
dtype0*
valueB:27
5gradients/strided_slice_grad/StridedSliceGrad/stridesџ
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0<gradients/strided_slice_grad/StridedSliceGrad/begin:output:0:gradients/strided_slice_grad/StridedSliceGrad/end:output:0>gradients/strided_slice_grad/StridedSliceGrad/strides:output:0gradients/grad_ys_0:output:0*
Index0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€
*
shrink_axis_mask2/
-gradients/strided_slice_grad/StridedSliceGradћ
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:2.
,gradients/transpose_9_grad/InvertPermutationи
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€
2&
$gradients/transpose_9_grad/transposeС
gradients/Squeeze_grad/ShapeShape%gradients_squeeze_grad_shape_cudnnrnn*
T0*
_output_shapes
:2
gradients/Squeeze_grad/Shape∆
gradients/Squeeze_grad/ReshapeReshapegradients/grad_ys_2:output:0%gradients/Squeeze_grad/Shape:output:0*
T0*+
_output_shapes
:€€€€€€€€€
2 
gradients/Squeeze_grad/ReshapeЧ
gradients/Squeeze_1_grad/ShapeShape'gradients_squeeze_1_grad_shape_cudnnrnn*
T0*
_output_shapes
:2 
gradients/Squeeze_1_grad/Shapeћ
 gradients/Squeeze_1_grad/ReshapeReshapegradients/grad_ys_3:output:0'gradients/Squeeze_1_grad/Shape:output:0*
T0*+
_output_shapes
:€€€€€€€€€
2"
 gradients/Squeeze_1_grad/ReshapeФ
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*
N*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€
2
gradients/AddN{
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
:2
gradients/zeros_likeµ
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn%gradients_squeeze_grad_shape_cudnnrnn'gradients_squeeze_1_grad_shape_cudnnrnngradients/AddN:sum:0'gradients/Squeeze_grad/Reshape:output:0)gradients/Squeeze_1_grad/Reshape:output:0gradients_zeros_like_cudnnrnn*
T0*i
_output_shapesW
U:€€€€€€€€€€€€€€€€€€:€€€€€€€€€
:€€€€€€€€€
:а2*
(gradients/CudnnRNN_grad/CudnnRNNBackpropƒ
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:2,
*gradients/transpose_grad/InvertPermutation€
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€2$
"gradients/transpose_grad/transposeШ
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
:2!
gradients/ExpandDims_grad/Shapeк
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2#
!gradients/ExpandDims_grad/ReshapeЮ
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
T0*
_output_shapes
:2#
!gradients/ExpandDims_1_grad/Shapeр
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2%
#gradients/ExpandDims_1_grad/Reshape~
gradients/concat_1_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_1_grad/Rankє
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_1_grad/modЙ
gradients/concat_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:†2
gradients/concat_1_grad/ShapeН
gradients/concat_1_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:†2!
gradients/concat_1_grad/Shape_1Н
gradients/concat_1_grad/Shape_2Const*
_output_shapes
:*
dtype0*
valueB:†2!
gradients/concat_1_grad/Shape_2Н
gradients/concat_1_grad/Shape_3Const*
_output_shapes
:*
dtype0*
valueB:†2!
gradients/concat_1_grad/Shape_3М
gradients/concat_1_grad/Shape_4Const*
_output_shapes
:*
dtype0*
valueB:d2!
gradients/concat_1_grad/Shape_4М
gradients/concat_1_grad/Shape_5Const*
_output_shapes
:*
dtype0*
valueB:d2!
gradients/concat_1_grad/Shape_5М
gradients/concat_1_grad/Shape_6Const*
_output_shapes
:*
dtype0*
valueB:d2!
gradients/concat_1_grad/Shape_6М
gradients/concat_1_grad/Shape_7Const*
_output_shapes
:*
dtype0*
valueB:d2!
gradients/concat_1_grad/Shape_7М
gradients/concat_1_grad/Shape_8Const*
_output_shapes
:*
dtype0*
valueB:
2!
gradients/concat_1_grad/Shape_8М
gradients/concat_1_grad/Shape_9Const*
_output_shapes
:*
dtype0*
valueB:
2!
gradients/concat_1_grad/Shape_9О
 gradients/concat_1_grad/Shape_10Const*
_output_shapes
:*
dtype0*
valueB:
2"
 gradients/concat_1_grad/Shape_10О
 gradients/concat_1_grad/Shape_11Const*
_output_shapes
:*
dtype0*
valueB:
2"
 gradients/concat_1_grad/Shape_11О
 gradients/concat_1_grad/Shape_12Const*
_output_shapes
:*
dtype0*
valueB:
2"
 gradients/concat_1_grad/Shape_12О
 gradients/concat_1_grad/Shape_13Const*
_output_shapes
:*
dtype0*
valueB:
2"
 gradients/concat_1_grad/Shape_13О
 gradients/concat_1_grad/Shape_14Const*
_output_shapes
:*
dtype0*
valueB:
2"
 gradients/concat_1_grad/Shape_14О
 gradients/concat_1_grad/Shape_15Const*
_output_shapes
:*
dtype0*
valueB:
2"
 gradients/concat_1_grad/Shape_15†
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*
N*t
_output_shapesb
`::::::::::::::::2&
$gradients/concat_1_grad/ConcatOffsetН
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:†2
gradients/concat_1_grad/SliceУ
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:†2!
gradients/concat_1_grad/Slice_1У
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
Index0*
T0*
_output_shapes	
:†2!
gradients/concat_1_grad/Slice_2У
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes	
:†2!
gradients/concat_1_grad/Slice_3Т
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
Index0*
T0*
_output_shapes
:d2!
gradients/concat_1_grad/Slice_4Т
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes
:d2!
gradients/concat_1_grad/Slice_5Т
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes
:d2!
gradients/concat_1_grad/Slice_6Т
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
Index0*
T0*
_output_shapes
:d2!
gradients/concat_1_grad/Slice_7Т
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes
:
2!
gradients/concat_1_grad/Slice_8Т
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes
:
2!
gradients/concat_1_grad/Slice_9Ц
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
Index0*
T0*
_output_shapes
:
2"
 gradients/concat_1_grad/Slice_10Ц
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
Index0*
T0*
_output_shapes
:
2"
 gradients/concat_1_grad/Slice_11Ц
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
Index0*
T0*
_output_shapes
:
2"
 gradients/concat_1_grad/Slice_12Ц
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
Index0*
T0*
_output_shapes
:
2"
 gradients/concat_1_grad/Slice_13Ц
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
Index0*
T0*
_output_shapes
:
2"
 gradients/concat_1_grad/Slice_14Ц
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
Index0*
T0*
_output_shapes
:
2"
 gradients/concat_1_grad/Slice_15Н
gradients/Reshape_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"
      2
gradients/Reshape_grad/Shape√
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
T0*
_output_shapes

:
2 
gradients/Reshape_grad/ReshapeС
gradients/Reshape_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"
      2 
gradients/Reshape_1_grad/ShapeЋ
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0*
_output_shapes

:
2"
 gradients/Reshape_1_grad/ReshapeС
gradients/Reshape_2_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"
      2 
gradients/Reshape_2_grad/ShapeЋ
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0*
_output_shapes

:
2"
 gradients/Reshape_2_grad/ReshapeС
gradients/Reshape_3_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"
      2 
gradients/Reshape_3_grad/ShapeЋ
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0*
_output_shapes

:
2"
 gradients/Reshape_3_grad/ReshapeС
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"
   
   2 
gradients/Reshape_4_grad/ShapeЋ
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0*
_output_shapes

:

2"
 gradients/Reshape_4_grad/ReshapeС
gradients/Reshape_5_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"
   
   2 
gradients/Reshape_5_grad/ShapeЋ
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0*
_output_shapes

:

2"
 gradients/Reshape_5_grad/ReshapeС
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"
   
   2 
gradients/Reshape_6_grad/ShapeЋ
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0*
_output_shapes

:

2"
 gradients/Reshape_6_grad/ReshapeС
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"
   
   2 
gradients/Reshape_7_grad/ShapeЋ
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0*
_output_shapes

:

2"
 gradients/Reshape_7_grad/ReshapeК
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:
2 
gradients/Reshape_8_grad/Shape«
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes
:
2"
 gradients/Reshape_8_grad/ReshapeК
gradients/Reshape_9_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:
2 
gradients/Reshape_9_grad/Shape«
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes
:
2"
 gradients/Reshape_9_grad/ReshapeМ
gradients/Reshape_10_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:
2!
gradients/Reshape_10_grad/ShapeЋ
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes
:
2#
!gradients/Reshape_10_grad/ReshapeМ
gradients/Reshape_11_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:
2!
gradients/Reshape_11_grad/ShapeЋ
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes
:
2#
!gradients/Reshape_11_grad/ReshapeМ
gradients/Reshape_12_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:
2!
gradients/Reshape_12_grad/ShapeЋ
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes
:
2#
!gradients/Reshape_12_grad/ReshapeМ
gradients/Reshape_13_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:
2!
gradients/Reshape_13_grad/ShapeЋ
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
T0*
_output_shapes
:
2#
!gradients/Reshape_13_grad/ReshapeМ
gradients/Reshape_14_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:
2!
gradients/Reshape_14_grad/ShapeЋ
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
T0*
_output_shapes
:
2#
!gradients/Reshape_14_grad/ReshapeМ
gradients/Reshape_15_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:
2!
gradients/Reshape_15_grad/ShapeЋ
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
T0*
_output_shapes
:
2#
!gradients/Reshape_15_grad/Reshapeћ
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:2.
,gradients/transpose_1_grad/InvertPermutationЁ
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0*
_output_shapes

:
2&
$gradients/transpose_1_grad/transposeћ
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:2.
,gradients/transpose_2_grad/InvertPermutationя
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0*
_output_shapes

:
2&
$gradients/transpose_2_grad/transposeћ
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:2.
,gradients/transpose_3_grad/InvertPermutationя
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0*
_output_shapes

:
2&
$gradients/transpose_3_grad/transposeћ
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:2.
,gradients/transpose_4_grad/InvertPermutationя
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0*
_output_shapes

:
2&
$gradients/transpose_4_grad/transposeћ
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:2.
,gradients/transpose_5_grad/InvertPermutationя
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0*
_output_shapes

:

2&
$gradients/transpose_5_grad/transposeћ
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:2.
,gradients/transpose_6_grad/InvertPermutationя
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0*
_output_shapes

:

2&
$gradients/transpose_6_grad/transposeћ
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:2.
,gradients/transpose_7_grad/InvertPermutationя
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0*
_output_shapes

:

2&
$gradients/transpose_7_grad/transposeћ
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:2.
,gradients/transpose_8_grad/InvertPermutationя
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
T0*
_output_shapes

:

2&
$gradients/transpose_8_grad/transposeЗ
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
N*
T0*
_output_shapes
:P2
gradients/split_2_grad/concatЌ
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N*
T0*
_output_shapes

:(2
gradients/split_grad/concat’
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
T0*
_output_shapes

:
(2
gradients/split_1_grad/concatz
gradients/concat_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_grad/Rankѓ
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_grad/modД
gradients/concat_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2
gradients/concat_grad/ShapeИ
gradients/concat_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:(2
gradients/concat_grad/Shape_1р
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0*
N* 
_output_shapes
::2$
"gradients/concat_grad/ConcatOffsetр
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes
:(2
gradients/concat_grad/Sliceц
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes
:(2
gradients/concat_grad/Slice_1≤
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€2

Identity≠

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_1ѓ

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_2Ю

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes

:(2

Identity_3†

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes

:
(2

Identity_4Ь

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:(2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0*Г
_input_shapesс
о:€€€€€€€€€
:€€€€€€€€€€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
: :€€€€€€€€€€€€€€€€€€
::€€€€€€€€€
:€€€€€€€€€
::€€€€€€€€€€€€€€€€€€:€€€€€€€€€
:€€€€€€€€€
:а::€€€€€€€€€
:€€€€€€€€€
: ::::::::: : : : *=
api_implements+)lstm_bcb6e3d7-f229-4280-92a8-6865b1dabf0d*
api_preferred_deviceGPU*D
forward_function_name+)__forward_gpu_lstm_with_fallback_14314652*
go_backwards( *

time_major( 2T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop:- )
'
_output_shapes
:€€€€€€€€€
::6
4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€
:-)
'
_output_shapes
:€€€€€€€€€
:-)
'
_output_shapes
:€€€€€€€€€
:

_output_shapes
: ::6
4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€
: 

_output_shapes
::1-
+
_output_shapes
:€€€€€€€€€
:1-
+
_output_shapes
:€€€€€€€€€
:	

_output_shapes
:::
6
4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€:1-
+
_output_shapes
:€€€€€€€€€
:1-
+
_output_shapes
:€€€€€€€€€
:!

_output_shapes	
:а: 

_output_shapes
::-)
'
_output_shapes
:€€€€€€€€€
:-)
'
_output_shapes
:€€€€€€€€€
:

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
•A
¬
"__inference_standard_lstm_14318071

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:€€€€€€€€€2
	transposeK
ShapeShapetranspose:y:0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2в
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliceЕ
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
TensorArrayV2/element_shape∞
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2њ
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeш
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ь
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€*
shrink_axis_mask2
strided_slice_1n
MatMulMatMulstrided_slice_1:output:0kernel*
T0*'
_output_shapes
:€€€€€€€€€(2
MatMulj
MatMul_1MatMulinit_hrecurrent_kernel*
T0*'
_output_shapes
:€€€€€€€€€(2

MatMul_1k
addAddV2MatMul:product:0MatMul_1:product:0*
T0*'
_output_shapes
:€€€€€€€€€(2
add^
BiasAddBiasAddadd:z:0bias*
T0*'
_output_shapes
:€€€€€€€€€(2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimњ
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*`
_output_shapesN
L:€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
*
	num_split2
split_
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2	
Sigmoidc
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:€€€€€€€€€
2
	Sigmoid_1Z
mulMulSigmoid_1:y:0init_c*
T0*'
_output_shapes
:€€€€€€€€€
2
mulV
TanhTanhsplit:output:2*
T0*'
_output_shapes
:€€€€€€€€€
2
Tanh^
mul_1MulSigmoid:y:0Tanh:y:0*
T0*'
_output_shapes
:€€€€€€€€€
2
mul_1]
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
add_1c
	Sigmoid_2Sigmoidsplit:output:3*
T0*'
_output_shapes
:€€€€€€€€€
2
	Sigmoid_2U
Tanh_1Tanh	add_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
Tanh_1b
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*'
_output_shapes
:€€€€€€€€€
2
mul_2П
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€
   2
TensorArrayV2_1/element_shapeґ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter†
whileStatelessWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*`
_output_shapesN
L: : : : :€€€€€€€€€
:€€€€€€€€€
: : :(:
(:(* 
_read_only_resource_inputs
 *
bodyR
while_body_14317985*
condR
while_cond_14317984*_
output_shapesN
L: : : : :€€€€€€€€€
:€€€€€€€€€
: : :(:
(:(*
parallel_iterations 2
whileµ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€
   22
0TensorArrayV2Stack/TensorListStack/element_shapeи
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*+
_output_shapes
:€€€€€€€€€
*
element_dtype02$
"TensorArrayV2Stack/TensorListStackБ
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2Ъ
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€
*
shrink_axis_mask2
strided_slice_2y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm•
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*+
_output_shapes
:€€€€€€€€€
2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *  А?2	
runtimel
IdentityIdentitystrided_slice_2:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2

Identityk

Identity_1Identitytranspose_1:y:0*
T0*+
_output_shapes
:€€€€€€€€€
2

Identity_1f

Identity_2Identitywhile:output:4*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_2f

Identity_3Identitywhile:output:5*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_3W

Identity_4Identityruntime:output:0*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*j
_input_shapesY
W:€€€€€€€€€:€€€€€€€€€
:€€€€€€€€€
:(:
(:(*=
api_implements+)lstm_3029ed8b-7d02-49bd-8074-ad250be9c9dc*
api_preferred_deviceCPU*
go_backwards( *

time_major( :S O
+
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:OK
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinit_h:OK
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinit_c:FB

_output_shapes

:(
 
_user_specified_namekernel:PL

_output_shapes

:
(
*
_user_specified_namerecurrent_kernel:@<

_output_shapes
:(

_user_specified_namebias
Жз
Ґ
?__inference___backward_gpu_lstm_with_fallback_14316694_14316870
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnA
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm)
%gradients_squeeze_grad_shape_cudnnrnn+
'gradients_squeeze_1_grad_shape_cudnnrnn!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5ИҐ(gradients/CudnnRNN_grad/CudnnRNNBackpropu
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:€€€€€€€€€
2
gradients/grad_ys_0{
gradients/grad_ys_1Identityplaceholder_1*
T0*+
_output_shapes
:€€€€€€€€€
2
gradients/grad_ys_1w
gradients/grad_ys_2Identityplaceholder_2*
T0*'
_output_shapes
:€€€€€€€€€
2
gradients/grad_ys_2w
gradients/grad_ys_3Identityplaceholder_3*
T0*'
_output_shapes
:€€€€€€€€€
2
gradients/grad_ys_3f
gradients/grad_ys_4Identityplaceholder_4*
T0*
_output_shapes
: 2
gradients/grad_ys_4£
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
:2$
"gradients/strided_slice_grad/Shapeљ
3gradients/strided_slice_grad/StridedSliceGrad/beginConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€25
3gradients/strided_slice_grad/StridedSliceGrad/begin∞
1gradients/strided_slice_grad/StridedSliceGrad/endConst*
_output_shapes
:*
dtype0*
valueB: 23
1gradients/strided_slice_grad/StridedSliceGrad/endЄ
5gradients/strided_slice_grad/StridedSliceGrad/stridesConst*
_output_shapes
:*
dtype0*
valueB:27
5gradients/strided_slice_grad/StridedSliceGrad/strides“
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0<gradients/strided_slice_grad/StridedSliceGrad/begin:output:0:gradients/strided_slice_grad/StridedSliceGrad/end:output:0>gradients/strided_slice_grad/StridedSliceGrad/strides:output:0gradients/grad_ys_0:output:0*
Index0*
T0*+
_output_shapes
:€€€€€€€€€
*
shrink_axis_mask2/
-gradients/strided_slice_grad/StridedSliceGradћ
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:2.
,gradients/transpose_9_grad/InvertPermutationя
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*
T0*+
_output_shapes
:€€€€€€€€€
2&
$gradients/transpose_9_grad/transposeС
gradients/Squeeze_grad/ShapeShape%gradients_squeeze_grad_shape_cudnnrnn*
T0*
_output_shapes
:2
gradients/Squeeze_grad/Shape∆
gradients/Squeeze_grad/ReshapeReshapegradients/grad_ys_2:output:0%gradients/Squeeze_grad/Shape:output:0*
T0*+
_output_shapes
:€€€€€€€€€
2 
gradients/Squeeze_grad/ReshapeЧ
gradients/Squeeze_1_grad/ShapeShape'gradients_squeeze_1_grad_shape_cudnnrnn*
T0*
_output_shapes
:2 
gradients/Squeeze_1_grad/Shapeћ
 gradients/Squeeze_1_grad/ReshapeReshapegradients/grad_ys_3:output:0'gradients/Squeeze_1_grad/Shape:output:0*
T0*+
_output_shapes
:€€€€€€€€€
2"
 gradients/Squeeze_1_grad/ReshapeЛ
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*
N*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*+
_output_shapes
:€€€€€€€€€
2
gradients/AddN{
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
:2
gradients/zeros_likeђ
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn%gradients_squeeze_grad_shape_cudnnrnn'gradients_squeeze_1_grad_shape_cudnnrnngradients/AddN:sum:0'gradients/Squeeze_grad/Reshape:output:0)gradients/Squeeze_1_grad/Reshape:output:0gradients_zeros_like_cudnnrnn*
T0*`
_output_shapesN
L:€€€€€€€€€:€€€€€€€€€
:€€€€€€€€€
:а2*
(gradients/CudnnRNN_grad/CudnnRNNBackpropƒ
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:2,
*gradients/transpose_grad/InvertPermutationц
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*+
_output_shapes
:€€€€€€€€€2$
"gradients/transpose_grad/transposeШ
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
:2!
gradients/ExpandDims_grad/Shapeк
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2#
!gradients/ExpandDims_grad/ReshapeЮ
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
T0*
_output_shapes
:2#
!gradients/ExpandDims_1_grad/Shapeр
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2%
#gradients/ExpandDims_1_grad/Reshape~
gradients/concat_1_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_1_grad/Rankє
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_1_grad/modЙ
gradients/concat_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:†2
gradients/concat_1_grad/ShapeН
gradients/concat_1_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:†2!
gradients/concat_1_grad/Shape_1Н
gradients/concat_1_grad/Shape_2Const*
_output_shapes
:*
dtype0*
valueB:†2!
gradients/concat_1_grad/Shape_2Н
gradients/concat_1_grad/Shape_3Const*
_output_shapes
:*
dtype0*
valueB:†2!
gradients/concat_1_grad/Shape_3М
gradients/concat_1_grad/Shape_4Const*
_output_shapes
:*
dtype0*
valueB:d2!
gradients/concat_1_grad/Shape_4М
gradients/concat_1_grad/Shape_5Const*
_output_shapes
:*
dtype0*
valueB:d2!
gradients/concat_1_grad/Shape_5М
gradients/concat_1_grad/Shape_6Const*
_output_shapes
:*
dtype0*
valueB:d2!
gradients/concat_1_grad/Shape_6М
gradients/concat_1_grad/Shape_7Const*
_output_shapes
:*
dtype0*
valueB:d2!
gradients/concat_1_grad/Shape_7М
gradients/concat_1_grad/Shape_8Const*
_output_shapes
:*
dtype0*
valueB:
2!
gradients/concat_1_grad/Shape_8М
gradients/concat_1_grad/Shape_9Const*
_output_shapes
:*
dtype0*
valueB:
2!
gradients/concat_1_grad/Shape_9О
 gradients/concat_1_grad/Shape_10Const*
_output_shapes
:*
dtype0*
valueB:
2"
 gradients/concat_1_grad/Shape_10О
 gradients/concat_1_grad/Shape_11Const*
_output_shapes
:*
dtype0*
valueB:
2"
 gradients/concat_1_grad/Shape_11О
 gradients/concat_1_grad/Shape_12Const*
_output_shapes
:*
dtype0*
valueB:
2"
 gradients/concat_1_grad/Shape_12О
 gradients/concat_1_grad/Shape_13Const*
_output_shapes
:*
dtype0*
valueB:
2"
 gradients/concat_1_grad/Shape_13О
 gradients/concat_1_grad/Shape_14Const*
_output_shapes
:*
dtype0*
valueB:
2"
 gradients/concat_1_grad/Shape_14О
 gradients/concat_1_grad/Shape_15Const*
_output_shapes
:*
dtype0*
valueB:
2"
 gradients/concat_1_grad/Shape_15†
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*
N*t
_output_shapesb
`::::::::::::::::2&
$gradients/concat_1_grad/ConcatOffsetН
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:†2
gradients/concat_1_grad/SliceУ
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:†2!
gradients/concat_1_grad/Slice_1У
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
Index0*
T0*
_output_shapes	
:†2!
gradients/concat_1_grad/Slice_2У
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes	
:†2!
gradients/concat_1_grad/Slice_3Т
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
Index0*
T0*
_output_shapes
:d2!
gradients/concat_1_grad/Slice_4Т
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes
:d2!
gradients/concat_1_grad/Slice_5Т
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes
:d2!
gradients/concat_1_grad/Slice_6Т
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
Index0*
T0*
_output_shapes
:d2!
gradients/concat_1_grad/Slice_7Т
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes
:
2!
gradients/concat_1_grad/Slice_8Т
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes
:
2!
gradients/concat_1_grad/Slice_9Ц
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
Index0*
T0*
_output_shapes
:
2"
 gradients/concat_1_grad/Slice_10Ц
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
Index0*
T0*
_output_shapes
:
2"
 gradients/concat_1_grad/Slice_11Ц
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
Index0*
T0*
_output_shapes
:
2"
 gradients/concat_1_grad/Slice_12Ц
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
Index0*
T0*
_output_shapes
:
2"
 gradients/concat_1_grad/Slice_13Ц
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
Index0*
T0*
_output_shapes
:
2"
 gradients/concat_1_grad/Slice_14Ц
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
Index0*
T0*
_output_shapes
:
2"
 gradients/concat_1_grad/Slice_15Н
gradients/Reshape_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"
      2
gradients/Reshape_grad/Shape√
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
T0*
_output_shapes

:
2 
gradients/Reshape_grad/ReshapeС
gradients/Reshape_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"
      2 
gradients/Reshape_1_grad/ShapeЋ
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0*
_output_shapes

:
2"
 gradients/Reshape_1_grad/ReshapeС
gradients/Reshape_2_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"
      2 
gradients/Reshape_2_grad/ShapeЋ
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0*
_output_shapes

:
2"
 gradients/Reshape_2_grad/ReshapeС
gradients/Reshape_3_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"
      2 
gradients/Reshape_3_grad/ShapeЋ
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0*
_output_shapes

:
2"
 gradients/Reshape_3_grad/ReshapeС
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"
   
   2 
gradients/Reshape_4_grad/ShapeЋ
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0*
_output_shapes

:

2"
 gradients/Reshape_4_grad/ReshapeС
gradients/Reshape_5_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"
   
   2 
gradients/Reshape_5_grad/ShapeЋ
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0*
_output_shapes

:

2"
 gradients/Reshape_5_grad/ReshapeС
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"
   
   2 
gradients/Reshape_6_grad/ShapeЋ
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0*
_output_shapes

:

2"
 gradients/Reshape_6_grad/ReshapeС
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"
   
   2 
gradients/Reshape_7_grad/ShapeЋ
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0*
_output_shapes

:

2"
 gradients/Reshape_7_grad/ReshapeК
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:
2 
gradients/Reshape_8_grad/Shape«
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes
:
2"
 gradients/Reshape_8_grad/ReshapeК
gradients/Reshape_9_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:
2 
gradients/Reshape_9_grad/Shape«
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes
:
2"
 gradients/Reshape_9_grad/ReshapeМ
gradients/Reshape_10_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:
2!
gradients/Reshape_10_grad/ShapeЋ
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes
:
2#
!gradients/Reshape_10_grad/ReshapeМ
gradients/Reshape_11_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:
2!
gradients/Reshape_11_grad/ShapeЋ
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes
:
2#
!gradients/Reshape_11_grad/ReshapeМ
gradients/Reshape_12_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:
2!
gradients/Reshape_12_grad/ShapeЋ
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes
:
2#
!gradients/Reshape_12_grad/ReshapeМ
gradients/Reshape_13_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:
2!
gradients/Reshape_13_grad/ShapeЋ
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
T0*
_output_shapes
:
2#
!gradients/Reshape_13_grad/ReshapeМ
gradients/Reshape_14_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:
2!
gradients/Reshape_14_grad/ShapeЋ
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
T0*
_output_shapes
:
2#
!gradients/Reshape_14_grad/ReshapeМ
gradients/Reshape_15_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:
2!
gradients/Reshape_15_grad/ShapeЋ
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
T0*
_output_shapes
:
2#
!gradients/Reshape_15_grad/Reshapeћ
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:2.
,gradients/transpose_1_grad/InvertPermutationЁ
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0*
_output_shapes

:
2&
$gradients/transpose_1_grad/transposeћ
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:2.
,gradients/transpose_2_grad/InvertPermutationя
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0*
_output_shapes

:
2&
$gradients/transpose_2_grad/transposeћ
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:2.
,gradients/transpose_3_grad/InvertPermutationя
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0*
_output_shapes

:
2&
$gradients/transpose_3_grad/transposeћ
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:2.
,gradients/transpose_4_grad/InvertPermutationя
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0*
_output_shapes

:
2&
$gradients/transpose_4_grad/transposeћ
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:2.
,gradients/transpose_5_grad/InvertPermutationя
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0*
_output_shapes

:

2&
$gradients/transpose_5_grad/transposeћ
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:2.
,gradients/transpose_6_grad/InvertPermutationя
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0*
_output_shapes

:

2&
$gradients/transpose_6_grad/transposeћ
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:2.
,gradients/transpose_7_grad/InvertPermutationя
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0*
_output_shapes

:

2&
$gradients/transpose_7_grad/transposeћ
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:2.
,gradients/transpose_8_grad/InvertPermutationя
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
T0*
_output_shapes

:

2&
$gradients/transpose_8_grad/transposeЗ
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
N*
T0*
_output_shapes
:P2
gradients/split_2_grad/concatЌ
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N*
T0*
_output_shapes

:(2
gradients/split_grad/concat’
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
T0*
_output_shapes

:
(2
gradients/split_1_grad/concatz
gradients/concat_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_grad/Rankѓ
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_grad/modД
gradients/concat_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2
gradients/concat_grad/ShapeИ
gradients/concat_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:(2
gradients/concat_grad/Shape_1р
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0*
N* 
_output_shapes
::2$
"gradients/concat_grad/ConcatOffsetр
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes
:(2
gradients/concat_grad/Sliceц
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes
:(2
gradients/concat_grad/Slice_1©
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*+
_output_shapes
:€€€€€€€€€2

Identity≠

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_1ѓ

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_2Ю

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes

:(2

Identity_3†

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes

:
(2

Identity_4Ь

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:(2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0*и
_input_shapes÷
”:€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
: :€€€€€€€€€
::€€€€€€€€€
:€€€€€€€€€
::€€€€€€€€€:€€€€€€€€€
:€€€€€€€€€
:а::€€€€€€€€€
:€€€€€€€€€
: ::::::::: : : : *=
api_implements+)lstm_419f08a2-6bbc-444c-b3d1-1cde15f255d5*
api_preferred_deviceGPU*D
forward_function_name+)__forward_gpu_lstm_with_fallback_14316869*
go_backwards( *

time_major( 2T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop:- )
'
_output_shapes
:€€€€€€€€€
:1-
+
_output_shapes
:€€€€€€€€€
:-)
'
_output_shapes
:€€€€€€€€€
:-)
'
_output_shapes
:€€€€€€€€€
:

_output_shapes
: :1-
+
_output_shapes
:€€€€€€€€€
: 

_output_shapes
::1-
+
_output_shapes
:€€€€€€€€€
:1-
+
_output_shapes
:€€€€€€€€€
:	

_output_shapes
::1
-
+
_output_shapes
:€€€€€€€€€:1-
+
_output_shapes
:€€€€€€€€€
:1-
+
_output_shapes
:€€€€€€€€€
:!

_output_shapes	
:а: 

_output_shapes
::-)
'
_output_shapes
:€€€€€€€€€
:-)
'
_output_shapes
:€€€€€€€€€
:

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
С	
Ћ
while_cond_14315280
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice6
2while_while_cond_14315280___redundant_placeholder06
2while_while_cond_14315280___redundant_placeholder16
2while_while_cond_14315280___redundant_placeholder26
2while_while_cond_14315280___redundant_placeholder3
while_identity
n

while/LessLesswhile_placeholderwhile_less_strided_slice*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*S
_input_shapesB
@: : : : :€€€€€€€€€
:€€€€€€€€€
: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:€€€€€€€€€
:-)
'
_output_shapes
:€€€€€€€€€
:

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
Б
P
4__inference_max_pooling1d_144_layer_call_fn_14312850

inputs
identityг
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *=
_output_shapes+
):'€€€€€€€€€€€€€€€€€€€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *X
fSRQ
O__inference_max_pooling1d_144_layer_call_and_return_conditional_losses_143128442
PartitionedCallВ
IdentityIdentityPartitionedCall:output:0*
T0*=
_output_shapes+
):'€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*<
_input_shapes+
):'€€€€€€€€€€€€€€€€€€€€€€€€€€€:e a
=
_output_shapes+
):'€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
№A
¬
"__inference_standard_lstm_14317169

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permГ
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€2
	transposeK
ShapeShapetranspose:y:0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2в
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliceЕ
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
TensorArrayV2/element_shape∞
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2њ
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeш
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ь
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€*
shrink_axis_mask2
strided_slice_1n
MatMulMatMulstrided_slice_1:output:0kernel*
T0*'
_output_shapes
:€€€€€€€€€(2
MatMulj
MatMul_1MatMulinit_hrecurrent_kernel*
T0*'
_output_shapes
:€€€€€€€€€(2

MatMul_1k
addAddV2MatMul:product:0MatMul_1:product:0*
T0*'
_output_shapes
:€€€€€€€€€(2
add^
BiasAddBiasAddadd:z:0bias*
T0*'
_output_shapes
:€€€€€€€€€(2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimњ
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*`
_output_shapesN
L:€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
*
	num_split2
split_
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2	
Sigmoidc
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:€€€€€€€€€
2
	Sigmoid_1Z
mulMulSigmoid_1:y:0init_c*
T0*'
_output_shapes
:€€€€€€€€€
2
mulV
TanhTanhsplit:output:2*
T0*'
_output_shapes
:€€€€€€€€€
2
Tanh^
mul_1MulSigmoid:y:0Tanh:y:0*
T0*'
_output_shapes
:€€€€€€€€€
2
mul_1]
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
add_1c
	Sigmoid_2Sigmoidsplit:output:3*
T0*'
_output_shapes
:€€€€€€€€€
2
	Sigmoid_2U
Tanh_1Tanh	add_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
Tanh_1b
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*'
_output_shapes
:€€€€€€€€€
2
mul_2П
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€
   2
TensorArrayV2_1/element_shapeґ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter†
whileStatelessWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*`
_output_shapesN
L: : : : :€€€€€€€€€
:€€€€€€€€€
: : :(:
(:(* 
_read_only_resource_inputs
 *
bodyR
while_body_14317083*
condR
while_cond_14317082*_
output_shapesN
L: : : : :€€€€€€€€€
:€€€€€€€€€
: : :(:
(:(*
parallel_iterations 2
whileµ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€
   22
0TensorArrayV2Stack/TensorListStack/element_shapeс
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€
*
element_dtype02$
"TensorArrayV2Stack/TensorListStackБ
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2Ъ
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€
*
shrink_axis_mask2
strided_slice_2y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permЃ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€
2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *  А?2	
runtimel
IdentityIdentitystrided_slice_2:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2

Identityt

Identity_1Identitytranspose_1:y:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€
2

Identity_1f

Identity_2Identitywhile:output:4*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_2f

Identity_3Identitywhile:output:5*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_3W

Identity_4Identityruntime:output:0*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*s
_input_shapesb
`:€€€€€€€€€€€€€€€€€€:€€€€€€€€€
:€€€€€€€€€
:(:
(:(*=
api_implements+)lstm_0e51d2ee-e300-43ca-b8a1-03d925e74d11*
api_preferred_deviceCPU*
go_backwards( *

time_major( :\ X
4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs:OK
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinit_h:OK
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinit_c:FB

_output_shapes

:(
 
_user_specified_namekernel:PL

_output_shapes

:
(
*
_user_specified_namerecurrent_kernel:@<

_output_shapes
:(

_user_specified_namebias
Б
P
4__inference_max_pooling1d_146_layer_call_fn_14312880

inputs
identityг
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *=
_output_shapes+
):'€€€€€€€€€€€€€€€€€€€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *X
fSRQ
O__inference_max_pooling1d_146_layer_call_and_return_conditional_losses_143128742
PartitionedCallВ
IdentityIdentityPartitionedCall:output:0*
T0*=
_output_shapes+
):'€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*<
_input_shapes+
):'€€€€€€€€€€€€€€€€€€€€€€€€€€€:e a
=
_output_shapes+
):'€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
Ь-
—
while_body_14317083
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
while_matmul_kernel_0%
!while_matmul_1_recurrent_kernel_0
while_biasadd_bias_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_sliceU
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_matmul_kernel#
while_matmul_1_recurrent_kernel
while_biasadd_bias√
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape”
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:€€€€€€€€€*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem°
while/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0while_matmul_kernel_0*
T0*'
_output_shapes
:€€€€€€€€€(2
while/MatMulФ
while/MatMul_1MatMulwhile_placeholder_2!while_matmul_1_recurrent_kernel_0*
T0*'
_output_shapes
:€€€€€€€€€(2
while/MatMul_1Г
	while/addAddV2while/MatMul:product:0while/MatMul_1:product:0*
T0*'
_output_shapes
:€€€€€€€€€(2
	while/addА
while/BiasAddBiasAddwhile/add:z:0while_biasadd_bias_0*
T0*'
_output_shapes
:€€€€€€€€€(2
while/BiasAdd\
while/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/Constp
while/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
while/split/split_dim„
while/splitSplitwhile/split/split_dim:output:0while/BiasAdd:output:0*
T0*`
_output_shapesN
L:€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
*
	num_split2
while/splitq
while/SigmoidSigmoidwhile/split:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2
while/Sigmoidu
while/Sigmoid_1Sigmoidwhile/split:output:1*
T0*'
_output_shapes
:€€€€€€€€€
2
while/Sigmoid_1y
	while/mulMulwhile/Sigmoid_1:y:0while_placeholder_3*
T0*'
_output_shapes
:€€€€€€€€€
2
	while/mulh

while/TanhTanhwhile/split:output:2*
T0*'
_output_shapes
:€€€€€€€€€
2

while/Tanhv
while/mul_1Mulwhile/Sigmoid:y:0while/Tanh:y:0*
T0*'
_output_shapes
:€€€€€€€€€
2
while/mul_1u
while/add_1AddV2while/mul:z:0while/mul_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
while/add_1u
while/Sigmoid_2Sigmoidwhile/split:output:3*
T0*'
_output_shapes
:€€€€€€€€€
2
while/Sigmoid_2g
while/Tanh_1Tanhwhile/add_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
while/Tanh_1z
while/mul_2Mulwhile/Sigmoid_2:y:0while/Tanh_1:y:0*
T0*'
_output_shapes
:€€€€€€€€€
2
while/mul_2”
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/mul_2:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem`
while/add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_2/yo
while/add_2AddV2while_placeholderwhile/add_2/y:output:0*
T0*
_output_shapes
: 2
while/add_2`
while/add_3/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_3/yv
while/add_3AddV2while_while_loop_counterwhile/add_3/y:output:0*
T0*
_output_shapes
: 2
while/add_3^
while/IdentityIdentitywhile/add_3:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1b
while/Identity_2Identitywhile/add_2:z:0*
T0*
_output_shapes
: 2
while/Identity_2Н
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3s
while/Identity_4Identitywhile/mul_2:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
while/Identity_4s
while/Identity_5Identitywhile/add_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
while/Identity_5"*
while_biasadd_biaswhile_biasadd_bias_0")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"D
while_matmul_1_recurrent_kernel!while_matmul_1_recurrent_kernel_0",
while_matmul_kernelwhile_matmul_kernel_0",
while_strided_slicewhile_strided_slice_0"®
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*_
_input_shapesN
L: : : : :€€€€€€€€€
:€€€€€€€€€
: : :(:
(:(: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:€€€€€€€€€
:-)
'
_output_shapes
:€€€€€€€€€
:

_output_shapes
: :

_output_shapes
: :$ 

_output_shapes

:(:$	 

_output_shapes

:
(: 


_output_shapes
:(
љ
љ
H__inference_conv1d_146_layer_call_and_return_conditional_losses_14314747

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identityИy
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
э€€€€€€€€2
conv1d/ExpandDims/dimЦ
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:€€€€€€€€€2
conv1d/ExpandDimsЄ
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:
*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dimЈ
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:
2
conv1d/ExpandDims_1ґ
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:€€€€€€€€€*
paddingSAME*
strides
2
conv1dТ
conv1d/SqueezeSqueezeconv1d:output:0*
T0*+
_output_shapes
:€€€€€€€€€*
squeeze_dims

э€€€€€€€€2
conv1d/SqueezeМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpМ
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:€€€€€€€€€2	
BiasAddh
IdentityIdentityBiasAdd:output:0*
T0*+
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*2
_input_shapes!
:€€€€€€€€€:::S O
+
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
ОK
ў
+__inference_gpu_lstm_with_fallback_14317706

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4ИҐCudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permГ
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€2
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim}

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0*+
_output_shapes
:€€€€€€€€€
2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dimГ
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T0*+
_output_shapes
:€€€€€€€€€
2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimС
splitSplitsplit/split_dim:output:0kernel*
T0*<
_output_shapes*
(:
:
:
:
*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dim°
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*<
_output_shapes*
(:

:

:

:

*
	num_split2	
split_1e

zeros_likeConst*
_output_shapes
:(*
dtype0*
valueB(*    2

zeros_like\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis{
concatConcatV2zeros_like:output:0biasconcat/axis:output:0*
N*
T0*
_output_shapes
:P2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dim®
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*D
_output_shapes2
0:
:
:
:
:
:
:
:
*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm{
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0*
_output_shapes

:
2
transpose_1f
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes	
:†2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm{
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0*
_output_shapes

:
2
transpose_2j
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes	
:†2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm{
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0*
_output_shapes

:
2
transpose_3j
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes	
:†2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm{
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0*
_output_shapes

:
2
transpose_4j
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes	
:†2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm}
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0*
_output_shapes

:

2
transpose_5i
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes
:d2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm}
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0*
_output_shapes

:

2
transpose_6i
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes
:d2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm}
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0*
_output_shapes

:

2
transpose_7i
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes
:d2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm}
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0*
_output_shapes

:

2
transpose_8i
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes
:d2
	Reshape_7j
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes
:
2
	Reshape_8j
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes
:
2
	Reshape_9l

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_10l

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_11l

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_12l

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_13l

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_14l

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axisЂ
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T0*
_output_shapes	
:а2

concat_1я
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T0*f
_output_shapesT
R:€€€€€€€€€€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2ц
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€
*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/permФ
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€
2
transpose_9{
SqueezeSqueezeCudnnRNN:output_h:0*
T0*'
_output_shapes
:€€€€€€€€€
*
squeeze_dims
 2	
Squeeze
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*'
_output_shapes
:€€€€€€€€€
*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimeu
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€
2

Identity_1s

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_2u

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*s
_input_shapesb
`:€€€€€€€€€€€€€€€€€€:€€€€€€€€€
:€€€€€€€€€
:(:
(:(*=
api_implements+)lstm_91452f54-76f7-4c2b-8bd0-f13c8dc7b3e3*
api_preferred_deviceGPU*
go_backwards( *

time_major( 2
CudnnRNNCudnnRNN:\ X
4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs:OK
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinit_h:OK
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinit_c:FB

_output_shapes

:(
 
_user_specified_namekernel:PL

_output_shapes

:
(
*
_user_specified_namerecurrent_kernel:@<

_output_shapes
:(

_user_specified_namebias
є 
“
E__inference_lstm_48_layer_call_and_return_conditional_losses_14317445
inputs_0 
read_readvariableop_resource"
read_1_readvariableop_resource"
read_2_readvariableop_resource

identity_3ИF
ShapeShapeinputs_0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2в
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :
2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :и2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :
2
zeros/packed/1Г
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :
2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :и2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :
2
zeros_1/packed/1Й
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2	
zeros_1З
Read/ReadVariableOpReadVariableOpread_readvariableop_resource*
_output_shapes

:(*
dtype02
Read/ReadVariableOpf
IdentityIdentityRead/ReadVariableOp:value:0*
T0*
_output_shapes

:(2

IdentityН
Read_1/ReadVariableOpReadVariableOpread_1_readvariableop_resource*
_output_shapes

:
(*
dtype02
Read_1/ReadVariableOpl

Identity_1IdentityRead_1/ReadVariableOp:value:0*
T0*
_output_shapes

:
(2

Identity_1Й
Read_2/ReadVariableOpReadVariableOpread_2_readvariableop_resource*
_output_shapes
:(*
dtype02
Read_2/ReadVariableOph

Identity_2IdentityRead_2/ReadVariableOp:value:0*
T0*
_output_shapes
:(2

Identity_2“
PartitionedCallPartitionedCallinputs_0zeros:output:0zeros_1:output:0Identity:output:0Identity_1:output:0Identity_2:output:0*
Tin

2*
Tout	
2*
_collective_manager_ids
 *o
_output_shapes]
[:€€€€€€€€€
:€€€€€€€€€€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *+
f&R$
"__inference_standard_lstm_143171692
PartitionedCallp

Identity_3IdentityPartitionedCall:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_3"!

identity_3Identity_3:output:0*?
_input_shapes.
,:€€€€€€€€€€€€€€€€€€::::^ Z
4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€
"
_user_specified_name
inputs/0
љ
љ
H__inference_conv1d_145_layer_call_and_return_conditional_losses_14316972

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identityИy
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
э€€€€€€€€2
conv1d/ExpandDims/dimЦ
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:€€€€€€€€€2
conv1d/ExpandDimsЄ
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:
*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dimЈ
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:
2
conv1d/ExpandDims_1ґ
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:€€€€€€€€€*
paddingSAME*
strides
2
conv1dТ
conv1d/SqueezeSqueezeconv1d:output:0*
T0*+
_output_shapes
:€€€€€€€€€*
squeeze_dims

э€€€€€€€€2
conv1d/SqueezeМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpМ
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:€€€€€€€€€2	
BiasAddh
IdentityIdentityBiasAdd:output:0*
T0*+
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*2
_input_shapes!
:€€€€€€€€€:::S O
+
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
љ
љ
H__inference_conv1d_144_layer_call_and_return_conditional_losses_14314683

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identityИy
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
э€€€€€€€€2
conv1d/ExpandDims/dimЦ
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:€€€€€€€€€2
conv1d/ExpandDimsЄ
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:
*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dimЈ
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:
2
conv1d/ExpandDims_1ґ
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:€€€€€€€€€*
paddingSAME*
strides
2
conv1dТ
conv1d/SqueezeSqueezeconv1d:output:0*
T0*+
_output_shapes
:€€€€€€€€€*
squeeze_dims

э€€€€€€€€2
conv1d/SqueezeМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpМ
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:€€€€€€€€€2	
BiasAddh
IdentityIdentityBiasAdd:output:0*
T0*+
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*2
_input_shapes!
:€€€€€€€€€:::S O
+
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
Ь-
—
while_body_14314293
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
while_matmul_kernel_0%
!while_matmul_1_recurrent_kernel_0
while_biasadd_bias_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_sliceU
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_matmul_kernel#
while_matmul_1_recurrent_kernel
while_biasadd_bias√
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape”
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:€€€€€€€€€*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem°
while/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0while_matmul_kernel_0*
T0*'
_output_shapes
:€€€€€€€€€(2
while/MatMulФ
while/MatMul_1MatMulwhile_placeholder_2!while_matmul_1_recurrent_kernel_0*
T0*'
_output_shapes
:€€€€€€€€€(2
while/MatMul_1Г
	while/addAddV2while/MatMul:product:0while/MatMul_1:product:0*
T0*'
_output_shapes
:€€€€€€€€€(2
	while/addА
while/BiasAddBiasAddwhile/add:z:0while_biasadd_bias_0*
T0*'
_output_shapes
:€€€€€€€€€(2
while/BiasAdd\
while/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/Constp
while/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
while/split/split_dim„
while/splitSplitwhile/split/split_dim:output:0while/BiasAdd:output:0*
T0*`
_output_shapesN
L:€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
*
	num_split2
while/splitq
while/SigmoidSigmoidwhile/split:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2
while/Sigmoidu
while/Sigmoid_1Sigmoidwhile/split:output:1*
T0*'
_output_shapes
:€€€€€€€€€
2
while/Sigmoid_1y
	while/mulMulwhile/Sigmoid_1:y:0while_placeholder_3*
T0*'
_output_shapes
:€€€€€€€€€
2
	while/mulh

while/TanhTanhwhile/split:output:2*
T0*'
_output_shapes
:€€€€€€€€€
2

while/Tanhv
while/mul_1Mulwhile/Sigmoid:y:0while/Tanh:y:0*
T0*'
_output_shapes
:€€€€€€€€€
2
while/mul_1u
while/add_1AddV2while/mul:z:0while/mul_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
while/add_1u
while/Sigmoid_2Sigmoidwhile/split:output:3*
T0*'
_output_shapes
:€€€€€€€€€
2
while/Sigmoid_2g
while/Tanh_1Tanhwhile/add_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
while/Tanh_1z
while/mul_2Mulwhile/Sigmoid_2:y:0while/Tanh_1:y:0*
T0*'
_output_shapes
:€€€€€€€€€
2
while/mul_2”
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/mul_2:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem`
while/add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_2/yo
while/add_2AddV2while_placeholderwhile/add_2/y:output:0*
T0*
_output_shapes
: 2
while/add_2`
while/add_3/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_3/yv
while/add_3AddV2while_while_loop_counterwhile/add_3/y:output:0*
T0*
_output_shapes
: 2
while/add_3^
while/IdentityIdentitywhile/add_3:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1b
while/Identity_2Identitywhile/add_2:z:0*
T0*
_output_shapes
: 2
while/Identity_2Н
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3s
while/Identity_4Identitywhile/mul_2:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
while/Identity_4s
while/Identity_5Identitywhile/add_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
while/Identity_5"*
while_biasadd_biaswhile_biasadd_bias_0")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"D
while_matmul_1_recurrent_kernel!while_matmul_1_recurrent_kernel_0",
while_matmul_kernelwhile_matmul_kernel_0",
while_strided_slicewhile_strided_slice_0"®
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*_
_input_shapesN
L: : : : :€€€€€€€€€
:€€€€€€€€€
: : :(:
(:(: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:€€€€€€€€€
:-)
'
_output_shapes
:€€€€€€€€€
:

_output_shapes
: :

_output_shapes
: :$ 

_output_shapes

:(:$	 

_output_shapes

:
(: 


_output_shapes
:(
Жз
Ґ
?__inference___backward_gpu_lstm_with_fallback_14312650_14312826
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnA
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm)
%gradients_squeeze_grad_shape_cudnnrnn+
'gradients_squeeze_1_grad_shape_cudnnrnn!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5ИҐ(gradients/CudnnRNN_grad/CudnnRNNBackpropu
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:€€€€€€€€€
2
gradients/grad_ys_0{
gradients/grad_ys_1Identityplaceholder_1*
T0*+
_output_shapes
:€€€€€€€€€
2
gradients/grad_ys_1w
gradients/grad_ys_2Identityplaceholder_2*
T0*'
_output_shapes
:€€€€€€€€€
2
gradients/grad_ys_2w
gradients/grad_ys_3Identityplaceholder_3*
T0*'
_output_shapes
:€€€€€€€€€
2
gradients/grad_ys_3f
gradients/grad_ys_4Identityplaceholder_4*
T0*
_output_shapes
: 2
gradients/grad_ys_4£
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
:2$
"gradients/strided_slice_grad/Shapeљ
3gradients/strided_slice_grad/StridedSliceGrad/beginConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€25
3gradients/strided_slice_grad/StridedSliceGrad/begin∞
1gradients/strided_slice_grad/StridedSliceGrad/endConst*
_output_shapes
:*
dtype0*
valueB: 23
1gradients/strided_slice_grad/StridedSliceGrad/endЄ
5gradients/strided_slice_grad/StridedSliceGrad/stridesConst*
_output_shapes
:*
dtype0*
valueB:27
5gradients/strided_slice_grad/StridedSliceGrad/strides“
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0<gradients/strided_slice_grad/StridedSliceGrad/begin:output:0:gradients/strided_slice_grad/StridedSliceGrad/end:output:0>gradients/strided_slice_grad/StridedSliceGrad/strides:output:0gradients/grad_ys_0:output:0*
Index0*
T0*+
_output_shapes
:€€€€€€€€€
*
shrink_axis_mask2/
-gradients/strided_slice_grad/StridedSliceGradћ
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:2.
,gradients/transpose_9_grad/InvertPermutationя
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*
T0*+
_output_shapes
:€€€€€€€€€
2&
$gradients/transpose_9_grad/transposeС
gradients/Squeeze_grad/ShapeShape%gradients_squeeze_grad_shape_cudnnrnn*
T0*
_output_shapes
:2
gradients/Squeeze_grad/Shape∆
gradients/Squeeze_grad/ReshapeReshapegradients/grad_ys_2:output:0%gradients/Squeeze_grad/Shape:output:0*
T0*+
_output_shapes
:€€€€€€€€€
2 
gradients/Squeeze_grad/ReshapeЧ
gradients/Squeeze_1_grad/ShapeShape'gradients_squeeze_1_grad_shape_cudnnrnn*
T0*
_output_shapes
:2 
gradients/Squeeze_1_grad/Shapeћ
 gradients/Squeeze_1_grad/ReshapeReshapegradients/grad_ys_3:output:0'gradients/Squeeze_1_grad/Shape:output:0*
T0*+
_output_shapes
:€€€€€€€€€
2"
 gradients/Squeeze_1_grad/ReshapeЛ
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*
N*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*+
_output_shapes
:€€€€€€€€€
2
gradients/AddN{
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
:2
gradients/zeros_likeђ
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn%gradients_squeeze_grad_shape_cudnnrnn'gradients_squeeze_1_grad_shape_cudnnrnngradients/AddN:sum:0'gradients/Squeeze_grad/Reshape:output:0)gradients/Squeeze_1_grad/Reshape:output:0gradients_zeros_like_cudnnrnn*
T0*`
_output_shapesN
L:€€€€€€€€€:€€€€€€€€€
:€€€€€€€€€
:а2*
(gradients/CudnnRNN_grad/CudnnRNNBackpropƒ
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:2,
*gradients/transpose_grad/InvertPermutationц
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*+
_output_shapes
:€€€€€€€€€2$
"gradients/transpose_grad/transposeШ
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
:2!
gradients/ExpandDims_grad/Shapeк
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2#
!gradients/ExpandDims_grad/ReshapeЮ
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
T0*
_output_shapes
:2#
!gradients/ExpandDims_1_grad/Shapeр
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2%
#gradients/ExpandDims_1_grad/Reshape~
gradients/concat_1_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_1_grad/Rankє
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_1_grad/modЙ
gradients/concat_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:†2
gradients/concat_1_grad/ShapeН
gradients/concat_1_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:†2!
gradients/concat_1_grad/Shape_1Н
gradients/concat_1_grad/Shape_2Const*
_output_shapes
:*
dtype0*
valueB:†2!
gradients/concat_1_grad/Shape_2Н
gradients/concat_1_grad/Shape_3Const*
_output_shapes
:*
dtype0*
valueB:†2!
gradients/concat_1_grad/Shape_3М
gradients/concat_1_grad/Shape_4Const*
_output_shapes
:*
dtype0*
valueB:d2!
gradients/concat_1_grad/Shape_4М
gradients/concat_1_grad/Shape_5Const*
_output_shapes
:*
dtype0*
valueB:d2!
gradients/concat_1_grad/Shape_5М
gradients/concat_1_grad/Shape_6Const*
_output_shapes
:*
dtype0*
valueB:d2!
gradients/concat_1_grad/Shape_6М
gradients/concat_1_grad/Shape_7Const*
_output_shapes
:*
dtype0*
valueB:d2!
gradients/concat_1_grad/Shape_7М
gradients/concat_1_grad/Shape_8Const*
_output_shapes
:*
dtype0*
valueB:
2!
gradients/concat_1_grad/Shape_8М
gradients/concat_1_grad/Shape_9Const*
_output_shapes
:*
dtype0*
valueB:
2!
gradients/concat_1_grad/Shape_9О
 gradients/concat_1_grad/Shape_10Const*
_output_shapes
:*
dtype0*
valueB:
2"
 gradients/concat_1_grad/Shape_10О
 gradients/concat_1_grad/Shape_11Const*
_output_shapes
:*
dtype0*
valueB:
2"
 gradients/concat_1_grad/Shape_11О
 gradients/concat_1_grad/Shape_12Const*
_output_shapes
:*
dtype0*
valueB:
2"
 gradients/concat_1_grad/Shape_12О
 gradients/concat_1_grad/Shape_13Const*
_output_shapes
:*
dtype0*
valueB:
2"
 gradients/concat_1_grad/Shape_13О
 gradients/concat_1_grad/Shape_14Const*
_output_shapes
:*
dtype0*
valueB:
2"
 gradients/concat_1_grad/Shape_14О
 gradients/concat_1_grad/Shape_15Const*
_output_shapes
:*
dtype0*
valueB:
2"
 gradients/concat_1_grad/Shape_15†
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*
N*t
_output_shapesb
`::::::::::::::::2&
$gradients/concat_1_grad/ConcatOffsetН
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:†2
gradients/concat_1_grad/SliceУ
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:†2!
gradients/concat_1_grad/Slice_1У
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
Index0*
T0*
_output_shapes	
:†2!
gradients/concat_1_grad/Slice_2У
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes	
:†2!
gradients/concat_1_grad/Slice_3Т
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
Index0*
T0*
_output_shapes
:d2!
gradients/concat_1_grad/Slice_4Т
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes
:d2!
gradients/concat_1_grad/Slice_5Т
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes
:d2!
gradients/concat_1_grad/Slice_6Т
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
Index0*
T0*
_output_shapes
:d2!
gradients/concat_1_grad/Slice_7Т
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes
:
2!
gradients/concat_1_grad/Slice_8Т
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes
:
2!
gradients/concat_1_grad/Slice_9Ц
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
Index0*
T0*
_output_shapes
:
2"
 gradients/concat_1_grad/Slice_10Ц
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
Index0*
T0*
_output_shapes
:
2"
 gradients/concat_1_grad/Slice_11Ц
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
Index0*
T0*
_output_shapes
:
2"
 gradients/concat_1_grad/Slice_12Ц
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
Index0*
T0*
_output_shapes
:
2"
 gradients/concat_1_grad/Slice_13Ц
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
Index0*
T0*
_output_shapes
:
2"
 gradients/concat_1_grad/Slice_14Ц
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
Index0*
T0*
_output_shapes
:
2"
 gradients/concat_1_grad/Slice_15Н
gradients/Reshape_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"
      2
gradients/Reshape_grad/Shape√
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
T0*
_output_shapes

:
2 
gradients/Reshape_grad/ReshapeС
gradients/Reshape_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"
      2 
gradients/Reshape_1_grad/ShapeЋ
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0*
_output_shapes

:
2"
 gradients/Reshape_1_grad/ReshapeС
gradients/Reshape_2_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"
      2 
gradients/Reshape_2_grad/ShapeЋ
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0*
_output_shapes

:
2"
 gradients/Reshape_2_grad/ReshapeС
gradients/Reshape_3_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"
      2 
gradients/Reshape_3_grad/ShapeЋ
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0*
_output_shapes

:
2"
 gradients/Reshape_3_grad/ReshapeС
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"
   
   2 
gradients/Reshape_4_grad/ShapeЋ
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0*
_output_shapes

:

2"
 gradients/Reshape_4_grad/ReshapeС
gradients/Reshape_5_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"
   
   2 
gradients/Reshape_5_grad/ShapeЋ
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0*
_output_shapes

:

2"
 gradients/Reshape_5_grad/ReshapeС
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"
   
   2 
gradients/Reshape_6_grad/ShapeЋ
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0*
_output_shapes

:

2"
 gradients/Reshape_6_grad/ReshapeС
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"
   
   2 
gradients/Reshape_7_grad/ShapeЋ
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0*
_output_shapes

:

2"
 gradients/Reshape_7_grad/ReshapeК
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:
2 
gradients/Reshape_8_grad/Shape«
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes
:
2"
 gradients/Reshape_8_grad/ReshapeК
gradients/Reshape_9_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:
2 
gradients/Reshape_9_grad/Shape«
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes
:
2"
 gradients/Reshape_9_grad/ReshapeМ
gradients/Reshape_10_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:
2!
gradients/Reshape_10_grad/ShapeЋ
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes
:
2#
!gradients/Reshape_10_grad/ReshapeМ
gradients/Reshape_11_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:
2!
gradients/Reshape_11_grad/ShapeЋ
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes
:
2#
!gradients/Reshape_11_grad/ReshapeМ
gradients/Reshape_12_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:
2!
gradients/Reshape_12_grad/ShapeЋ
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes
:
2#
!gradients/Reshape_12_grad/ReshapeМ
gradients/Reshape_13_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:
2!
gradients/Reshape_13_grad/ShapeЋ
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
T0*
_output_shapes
:
2#
!gradients/Reshape_13_grad/ReshapeМ
gradients/Reshape_14_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:
2!
gradients/Reshape_14_grad/ShapeЋ
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
T0*
_output_shapes
:
2#
!gradients/Reshape_14_grad/ReshapeМ
gradients/Reshape_15_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:
2!
gradients/Reshape_15_grad/ShapeЋ
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
T0*
_output_shapes
:
2#
!gradients/Reshape_15_grad/Reshapeћ
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:2.
,gradients/transpose_1_grad/InvertPermutationЁ
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0*
_output_shapes

:
2&
$gradients/transpose_1_grad/transposeћ
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:2.
,gradients/transpose_2_grad/InvertPermutationя
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0*
_output_shapes

:
2&
$gradients/transpose_2_grad/transposeћ
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:2.
,gradients/transpose_3_grad/InvertPermutationя
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0*
_output_shapes

:
2&
$gradients/transpose_3_grad/transposeћ
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:2.
,gradients/transpose_4_grad/InvertPermutationя
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0*
_output_shapes

:
2&
$gradients/transpose_4_grad/transposeћ
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:2.
,gradients/transpose_5_grad/InvertPermutationя
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0*
_output_shapes

:

2&
$gradients/transpose_5_grad/transposeћ
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:2.
,gradients/transpose_6_grad/InvertPermutationя
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0*
_output_shapes

:

2&
$gradients/transpose_6_grad/transposeћ
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:2.
,gradients/transpose_7_grad/InvertPermutationя
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0*
_output_shapes

:

2&
$gradients/transpose_7_grad/transposeћ
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:2.
,gradients/transpose_8_grad/InvertPermutationя
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
T0*
_output_shapes

:

2&
$gradients/transpose_8_grad/transposeЗ
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
N*
T0*
_output_shapes
:P2
gradients/split_2_grad/concatЌ
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N*
T0*
_output_shapes

:(2
gradients/split_grad/concat’
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
T0*
_output_shapes

:
(2
gradients/split_1_grad/concatz
gradients/concat_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_grad/Rankѓ
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_grad/modД
gradients/concat_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2
gradients/concat_grad/ShapeИ
gradients/concat_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:(2
gradients/concat_grad/Shape_1р
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0*
N* 
_output_shapes
::2$
"gradients/concat_grad/ConcatOffsetр
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes
:(2
gradients/concat_grad/Sliceц
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes
:(2
gradients/concat_grad/Slice_1©
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*+
_output_shapes
:€€€€€€€€€2

Identity≠

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_1ѓ

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_2Ю

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes

:(2

Identity_3†

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes

:
(2

Identity_4Ь

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:(2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0*и
_input_shapes÷
”:€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
: :€€€€€€€€€
::€€€€€€€€€
:€€€€€€€€€
::€€€€€€€€€:€€€€€€€€€
:€€€€€€€€€
:а::€€€€€€€€€
:€€€€€€€€€
: ::::::::: : : : *=
api_implements+)lstm_fffdd3ca-9dd6-44f9-a84b-f9f42dabbf51*
api_preferred_deviceGPU*D
forward_function_name+)__forward_gpu_lstm_with_fallback_14312825*
go_backwards( *

time_major( 2T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop:- )
'
_output_shapes
:€€€€€€€€€
:1-
+
_output_shapes
:€€€€€€€€€
:-)
'
_output_shapes
:€€€€€€€€€
:-)
'
_output_shapes
:€€€€€€€€€
:

_output_shapes
: :1-
+
_output_shapes
:€€€€€€€€€
: 

_output_shapes
::1-
+
_output_shapes
:€€€€€€€€€
:1-
+
_output_shapes
:€€€€€€€€€
:	

_output_shapes
::1
-
+
_output_shapes
:€€€€€€€€€:1-
+
_output_shapes
:€€€€€€€€€
:1-
+
_output_shapes
:€€€€€€€€€
:!

_output_shapes	
:а: 

_output_shapes
::-)
'
_output_shapes
:€€€€€€€€€
:-)
'
_output_shapes
:€€€€€€€€€
:

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
љ
љ
H__inference_conv1d_144_layer_call_and_return_conditional_losses_14316948

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identityИy
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
э€€€€€€€€2
conv1d/ExpandDims/dimЦ
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:€€€€€€€€€2
conv1d/ExpandDimsЄ
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:
*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dimЈ
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:
2
conv1d/ExpandDims_1ґ
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:€€€€€€€€€*
paddingSAME*
strides
2
conv1dТ
conv1d/SqueezeSqueezeconv1d:output:0*
T0*+
_output_shapes
:€€€€€€€€€*
squeeze_dims

э€€€€€€€€2
conv1d/SqueezeМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpМ
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:€€€€€€€€€2	
BiasAddh
IdentityIdentityBiasAdd:output:0*
T0*+
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*2
_input_shapes!
:€€€€€€€€€:::S O
+
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
х
В
-__inference_conv1d_146_layer_call_fn_14317005

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallь
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_conv1d_146_layer_call_and_return_conditional_losses_143147472
StatefulPartitionedCallТ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*2
_input_shapes!
:€€€€€€€€€::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
Ь-
—
while_body_14314841
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
while_matmul_kernel_0%
!while_matmul_1_recurrent_kernel_0
while_biasadd_bias_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_sliceU
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_matmul_kernel#
while_matmul_1_recurrent_kernel
while_biasadd_bias√
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape”
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:€€€€€€€€€*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem°
while/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0while_matmul_kernel_0*
T0*'
_output_shapes
:€€€€€€€€€(2
while/MatMulФ
while/MatMul_1MatMulwhile_placeholder_2!while_matmul_1_recurrent_kernel_0*
T0*'
_output_shapes
:€€€€€€€€€(2
while/MatMul_1Г
	while/addAddV2while/MatMul:product:0while/MatMul_1:product:0*
T0*'
_output_shapes
:€€€€€€€€€(2
	while/addА
while/BiasAddBiasAddwhile/add:z:0while_biasadd_bias_0*
T0*'
_output_shapes
:€€€€€€€€€(2
while/BiasAdd\
while/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/Constp
while/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
while/split/split_dim„
while/splitSplitwhile/split/split_dim:output:0while/BiasAdd:output:0*
T0*`
_output_shapesN
L:€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
*
	num_split2
while/splitq
while/SigmoidSigmoidwhile/split:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2
while/Sigmoidu
while/Sigmoid_1Sigmoidwhile/split:output:1*
T0*'
_output_shapes
:€€€€€€€€€
2
while/Sigmoid_1y
	while/mulMulwhile/Sigmoid_1:y:0while_placeholder_3*
T0*'
_output_shapes
:€€€€€€€€€
2
	while/mulh

while/TanhTanhwhile/split:output:2*
T0*'
_output_shapes
:€€€€€€€€€
2

while/Tanhv
while/mul_1Mulwhile/Sigmoid:y:0while/Tanh:y:0*
T0*'
_output_shapes
:€€€€€€€€€
2
while/mul_1u
while/add_1AddV2while/mul:z:0while/mul_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
while/add_1u
while/Sigmoid_2Sigmoidwhile/split:output:3*
T0*'
_output_shapes
:€€€€€€€€€
2
while/Sigmoid_2g
while/Tanh_1Tanhwhile/add_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
while/Tanh_1z
while/mul_2Mulwhile/Sigmoid_2:y:0while/Tanh_1:y:0*
T0*'
_output_shapes
:€€€€€€€€€
2
while/mul_2”
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/mul_2:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem`
while/add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_2/yo
while/add_2AddV2while_placeholderwhile/add_2/y:output:0*
T0*
_output_shapes
: 2
while/add_2`
while/add_3/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_3/yv
while/add_3AddV2while_while_loop_counterwhile/add_3/y:output:0*
T0*
_output_shapes
: 2
while/add_3^
while/IdentityIdentitywhile/add_3:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1b
while/Identity_2Identitywhile/add_2:z:0*
T0*
_output_shapes
: 2
while/Identity_2Н
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3s
while/Identity_4Identitywhile/mul_2:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
while/Identity_4s
while/Identity_5Identitywhile/add_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
while/Identity_5"*
while_biasadd_biaswhile_biasadd_bias_0")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"D
while_matmul_1_recurrent_kernel!while_matmul_1_recurrent_kernel_0",
while_matmul_kernelwhile_matmul_kernel_0",
while_strided_slicewhile_strided_slice_0"®
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*_
_input_shapesN
L: : : : :€€€€€€€€€
:€€€€€€€€€
: : :(:
(:(: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:€€€€€€€€€
:-)
'
_output_shapes
:€€€€€€€€€
:

_output_shapes
: :

_output_shapes
: :$ 

_output_shapes

:(:$	 

_output_shapes

:
(: 


_output_shapes
:(
•A
¬
"__inference_standard_lstm_14315367

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:€€€€€€€€€2
	transposeK
ShapeShapetranspose:y:0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2в
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliceЕ
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
TensorArrayV2/element_shape∞
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2њ
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeш
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ь
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€*
shrink_axis_mask2
strided_slice_1n
MatMulMatMulstrided_slice_1:output:0kernel*
T0*'
_output_shapes
:€€€€€€€€€(2
MatMulj
MatMul_1MatMulinit_hrecurrent_kernel*
T0*'
_output_shapes
:€€€€€€€€€(2

MatMul_1k
addAddV2MatMul:product:0MatMul_1:product:0*
T0*'
_output_shapes
:€€€€€€€€€(2
add^
BiasAddBiasAddadd:z:0bias*
T0*'
_output_shapes
:€€€€€€€€€(2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimњ
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*`
_output_shapesN
L:€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
*
	num_split2
split_
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2	
Sigmoidc
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:€€€€€€€€€
2
	Sigmoid_1Z
mulMulSigmoid_1:y:0init_c*
T0*'
_output_shapes
:€€€€€€€€€
2
mulV
TanhTanhsplit:output:2*
T0*'
_output_shapes
:€€€€€€€€€
2
Tanh^
mul_1MulSigmoid:y:0Tanh:y:0*
T0*'
_output_shapes
:€€€€€€€€€
2
mul_1]
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
add_1c
	Sigmoid_2Sigmoidsplit:output:3*
T0*'
_output_shapes
:€€€€€€€€€
2
	Sigmoid_2U
Tanh_1Tanh	add_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
Tanh_1b
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*'
_output_shapes
:€€€€€€€€€
2
mul_2П
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€
   2
TensorArrayV2_1/element_shapeґ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter†
whileStatelessWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*`
_output_shapesN
L: : : : :€€€€€€€€€
:€€€€€€€€€
: : :(:
(:(* 
_read_only_resource_inputs
 *
bodyR
while_body_14315281*
condR
while_cond_14315280*_
output_shapesN
L: : : : :€€€€€€€€€
:€€€€€€€€€
: : :(:
(:(*
parallel_iterations 2
whileµ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€
   22
0TensorArrayV2Stack/TensorListStack/element_shapeи
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*+
_output_shapes
:€€€€€€€€€
*
element_dtype02$
"TensorArrayV2Stack/TensorListStackБ
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2Ъ
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€
*
shrink_axis_mask2
strided_slice_2y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm•
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*+
_output_shapes
:€€€€€€€€€
2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *  А?2	
runtimel
IdentityIdentitystrided_slice_2:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2

Identityk

Identity_1Identitytranspose_1:y:0*
T0*+
_output_shapes
:€€€€€€€€€
2

Identity_1f

Identity_2Identitywhile:output:4*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_2f

Identity_3Identitywhile:output:5*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_3W

Identity_4Identityruntime:output:0*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*j
_input_shapesY
W:€€€€€€€€€:€€€€€€€€€
:€€€€€€€€€
:(:
(:(*=
api_implements+)lstm_af9f3240-a6b4-4d9e-bf52-e458070956a1*
api_preferred_deviceCPU*
go_backwards( *

time_major( :S O
+
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:OK
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinit_h:OK
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinit_c:FB

_output_shapes

:(
 
_user_specified_namekernel:PL

_output_shapes

:
(
*
_user_specified_namerecurrent_kernel:@<

_output_shapes
:(

_user_specified_namebias
м
k
O__inference_max_pooling1d_146_layer_call_and_return_conditional_losses_14312874

inputs
identityb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
ExpandDims/dimУ

ExpandDims
ExpandDimsinputsExpandDims/dim:output:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€2

ExpandDims±
MaxPoolMaxPoolExpandDims:output:0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€*
ksize
*
paddingVALID*
strides
2	
MaxPoolО
SqueezeSqueezeMaxPool:output:0*
T0*=
_output_shapes+
):'€€€€€€€€€€€€€€€€€€€€€€€€€€€*
squeeze_dims
2	
Squeezez
IdentityIdentitySqueeze:output:0*
T0*=
_output_shapes+
):'€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*<
_input_shapes+
):'€€€€€€€€€€€€€€€€€€€€€€€€€€€:e a
=
_output_shapes+
):'€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
„J
ў
+__inference_gpu_lstm_with_fallback_14318608

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4ИҐCudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:€€€€€€€€€2
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim}

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0*+
_output_shapes
:€€€€€€€€€
2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dimГ
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T0*+
_output_shapes
:€€€€€€€€€
2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimС
splitSplitsplit/split_dim:output:0kernel*
T0*<
_output_shapes*
(:
:
:
:
*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dim°
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*<
_output_shapes*
(:

:

:

:

*
	num_split2	
split_1e

zeros_likeConst*
_output_shapes
:(*
dtype0*
valueB(*    2

zeros_like\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis{
concatConcatV2zeros_like:output:0biasconcat/axis:output:0*
N*
T0*
_output_shapes
:P2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dim®
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*D
_output_shapes2
0:
:
:
:
:
:
:
:
*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm{
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0*
_output_shapes

:
2
transpose_1f
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes	
:†2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm{
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0*
_output_shapes

:
2
transpose_2j
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes	
:†2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm{
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0*
_output_shapes

:
2
transpose_3j
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes	
:†2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm{
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0*
_output_shapes

:
2
transpose_4j
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes	
:†2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm}
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0*
_output_shapes

:

2
transpose_5i
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes
:d2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm}
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0*
_output_shapes

:

2
transpose_6i
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes
:d2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm}
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0*
_output_shapes

:

2
transpose_7i
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes
:d2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm}
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0*
_output_shapes

:

2
transpose_8i
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes
:d2
	Reshape_7j
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes
:
2
	Reshape_8j
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes
:
2
	Reshape_9l

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_10l

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_11l

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_12l

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_13l

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_14l

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axisЂ
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T0*
_output_shapes	
:а2

concat_1÷
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T0*]
_output_shapesK
I:€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2ц
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€
*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/permЛ
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*+
_output_shapes
:€€€€€€€€€
2
transpose_9{
SqueezeSqueezeCudnnRNN:output_h:0*
T0*'
_output_shapes
:€€€€€€€€€
*
squeeze_dims
 2	
Squeeze
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*'
_output_shapes
:€€€€€€€€€
*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimeu
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*'
_output_shapes
:€€€€€€€€€
2

Identityv

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*+
_output_shapes
:€€€€€€€€€
2

Identity_1s

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_2u

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*j
_input_shapesY
W:€€€€€€€€€:€€€€€€€€€
:€€€€€€€€€
:(:
(:(*=
api_implements+)lstm_2f7ec930-a8c1-4973-896b-44eb359f0dfc*
api_preferred_deviceGPU*
go_backwards( *

time_major( 2
CudnnRNNCudnnRNN:S O
+
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:OK
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinit_h:OK
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinit_c:FB

_output_shapes

:(
 
_user_specified_namekernel:PL

_output_shapes

:
(
*
_user_specified_namerecurrent_kernel:@<

_output_shapes
:(

_user_specified_namebias
Ц 
–
E__inference_lstm_48_layer_call_and_return_conditional_losses_14315203

inputs 
read_readvariableop_resource"
read_1_readvariableop_resource"
read_2_readvariableop_resource

identity_3ИD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2в
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :
2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :и2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :
2
zeros/packed/1Г
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :
2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :и2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :
2
zeros_1/packed/1Й
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2	
zeros_1З
Read/ReadVariableOpReadVariableOpread_readvariableop_resource*
_output_shapes

:(*
dtype02
Read/ReadVariableOpf
IdentityIdentityRead/ReadVariableOp:value:0*
T0*
_output_shapes

:(2

IdentityН
Read_1/ReadVariableOpReadVariableOpread_1_readvariableop_resource*
_output_shapes

:
(*
dtype02
Read_1/ReadVariableOpl

Identity_1IdentityRead_1/ReadVariableOp:value:0*
T0*
_output_shapes

:
(2

Identity_1Й
Read_2/ReadVariableOpReadVariableOpread_2_readvariableop_resource*
_output_shapes
:(*
dtype02
Read_2/ReadVariableOph

Identity_2IdentityRead_2/ReadVariableOp:value:0*
T0*
_output_shapes
:(2

Identity_2«
PartitionedCallPartitionedCallinputszeros:output:0zeros_1:output:0Identity:output:0Identity_1:output:0Identity_2:output:0*
Tin

2*
Tout	
2*
_collective_manager_ids
 *f
_output_shapesT
R:€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *+
f&R$
"__inference_standard_lstm_143149272
PartitionedCallp

Identity_3IdentityPartitionedCall:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_3"!

identity_3Identity_3:output:0*6
_input_shapes%
#:€€€€€€€€€::::S O
+
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
х
В
-__inference_conv1d_145_layer_call_fn_14316981

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallь
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_conv1d_145_layer_call_and_return_conditional_losses_143147152
StatefulPartitionedCallТ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*2
_input_shapes!
:€€€€€€€€€::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
„J
ў
+__inference_gpu_lstm_with_fallback_14318168

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4ИҐCudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:€€€€€€€€€2
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim}

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0*+
_output_shapes
:€€€€€€€€€
2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dimГ
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T0*+
_output_shapes
:€€€€€€€€€
2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimС
splitSplitsplit/split_dim:output:0kernel*
T0*<
_output_shapes*
(:
:
:
:
*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dim°
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*<
_output_shapes*
(:

:

:

:

*
	num_split2	
split_1e

zeros_likeConst*
_output_shapes
:(*
dtype0*
valueB(*    2

zeros_like\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis{
concatConcatV2zeros_like:output:0biasconcat/axis:output:0*
N*
T0*
_output_shapes
:P2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dim®
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*D
_output_shapes2
0:
:
:
:
:
:
:
:
*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm{
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0*
_output_shapes

:
2
transpose_1f
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes	
:†2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm{
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0*
_output_shapes

:
2
transpose_2j
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes	
:†2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm{
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0*
_output_shapes

:
2
transpose_3j
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes	
:†2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm{
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0*
_output_shapes

:
2
transpose_4j
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes	
:†2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm}
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0*
_output_shapes

:

2
transpose_5i
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes
:d2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm}
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0*
_output_shapes

:

2
transpose_6i
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes
:d2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm}
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0*
_output_shapes

:

2
transpose_7i
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes
:d2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm}
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0*
_output_shapes

:

2
transpose_8i
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes
:d2
	Reshape_7j
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes
:
2
	Reshape_8j
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes
:
2
	Reshape_9l

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_10l

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_11l

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_12l

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_13l

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_14l

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axisЂ
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T0*
_output_shapes	
:а2

concat_1÷
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T0*]
_output_shapesK
I:€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2ц
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€
*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/permЛ
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*+
_output_shapes
:€€€€€€€€€
2
transpose_9{
SqueezeSqueezeCudnnRNN:output_h:0*
T0*'
_output_shapes
:€€€€€€€€€
*
squeeze_dims
 2	
Squeeze
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*'
_output_shapes
:€€€€€€€€€
*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimeu
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*'
_output_shapes
:€€€€€€€€€
2

Identityv

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*+
_output_shapes
:€€€€€€€€€
2

Identity_1s

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_2u

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*j
_input_shapesY
W:€€€€€€€€€:€€€€€€€€€
:€€€€€€€€€
:(:
(:(*=
api_implements+)lstm_3029ed8b-7d02-49bd-8074-ad250be9c9dc*
api_preferred_deviceGPU*
go_backwards( *

time_major( 2
CudnnRNNCudnnRNN:S O
+
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:OK
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinit_h:OK
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinit_c:FB

_output_shapes

:(
 
_user_specified_namekernel:PL

_output_shapes

:
(
*
_user_specified_namerecurrent_kernel:@<

_output_shapes
:(

_user_specified_namebias
І
Ѓ
F__inference_dense_48_layer_call_and_return_conditional_losses_14315684

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2	
BiasAddU
EluEluBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
Elue
IdentityIdentityElu:activations:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€
:::O K
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinputs
їV
±
)__forward_gpu_lstm_with_fallback_14316377

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
transpose_9_perm

cudnnrnn_0

cudnnrnn_1

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axisИҐCudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permO
transpose_0	Transposeinputstranspose/perm:output:0*
T02
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0*+
_output_shapes
:€€€€€€€€€
2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dimЕ
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T0*+
_output_shapes
:€€€€€€€€€
2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimС
splitSplitsplit/split_dim:output:0kernel*
T0*<
_output_shapes*
(:
:
:
:
*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dim°
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*<
_output_shapes*
(:

:

:

:

*
	num_split2	
split_1e

zeros_likeConst*
_output_shapes
:(*
dtype0*
valueB(*    2

zeros_like\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis{
concatConcatV2zeros_like:output:0biasconcat/axis:output:0*
N*
T0*
_output_shapes
:P2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dim®
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*D
_output_shapes2
0:
:
:
:
:
:
:
:
*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm{
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0*
_output_shapes

:
2
transpose_1f
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes	
:†2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm{
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0*
_output_shapes

:
2
transpose_2j
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes	
:†2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm{
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0*
_output_shapes

:
2
transpose_3j
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes	
:†2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm{
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0*
_output_shapes

:
2
transpose_4j
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes	
:†2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm}
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0*
_output_shapes

:

2
transpose_5i
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes
:d2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm}
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0*
_output_shapes

:

2
transpose_6i
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes
:d2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm}
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0*
_output_shapes

:

2
transpose_7i
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes
:d2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm}
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0*
_output_shapes

:

2
transpose_8i
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes
:d2
	Reshape_7j
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes
:
2
	Reshape_8j
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes
:
2
	Reshape_9l

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_10l

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_11l

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_12l

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_13l

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_14l

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axisР

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T02

concat_1Џ
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T0*]
_output_shapesK
I:€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2ц
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€
*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/permЛ
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*+
_output_shapes
:€€€€€€€€€
2
transpose_9{
SqueezeSqueezeCudnnRNN:output_h:0*
T0*'
_output_shapes
:€€€€€€€€€
*
squeeze_dims
 2	
Squeeze
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*'
_output_shapes
:€€€€€€€€€
*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimeu
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*'
_output_shapes
:€€€€€€€€€
2

Identityv

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*+
_output_shapes
:€€€€€€€€€
2

Identity_1s

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_2u

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
concat_1concat_1_0:output:0"'
concat_1_axisconcat_1/axis:output:0"#
concat_axisconcat/axis:output:0"
cudnnrnnCudnnRNN:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"!

expanddimsExpandDims:output:0"%
expanddims_1ExpandDims_1:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
init_cinit_c_0"
init_hinit_h_0"/
split_1_split_dimsplit_1/split_dim:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"+
split_split_dimsplit/split_dim:output:0"
	transposetranspose_0:y:0"-
transpose_1_permtranspose_1/perm:output:0"-
transpose_2_permtranspose_2/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"-
transpose_5_permtranspose_5/perm:output:0"-
transpose_6_permtranspose_6/perm:output:0"-
transpose_7_permtranspose_7/perm:output:0"-
transpose_8_permtranspose_8/perm:output:0"-
transpose_9_permtranspose_9/perm:output:0")
transpose_permtranspose/perm:output:0*j
_input_shapesY
W:€€€€€€€€€:€€€€€€€€€
:€€€€€€€€€
:(:
(:(*=
api_implements+)lstm_65f63fd4-d8b3-41c5-9a9d-a8a5309d31e4*
api_preferred_deviceGPU*[
backward_function_nameA?__inference___backward_gpu_lstm_with_fallback_14316202_14316378*
go_backwards( *

time_major( 2
CudnnRNNCudnnRNN:S O
+
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:OK
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinit_h:OK
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinit_c:FB

_output_shapes

:(
 
_user_specified_namekernel:PL

_output_shapes

:
(
*
_user_specified_namerecurrent_kernel:@<

_output_shapes
:(

_user_specified_namebias
ОK
ў
+__inference_gpu_lstm_with_fallback_14314025

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4ИҐCudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permГ
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€2
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim}

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0*+
_output_shapes
:€€€€€€€€€
2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dimГ
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T0*+
_output_shapes
:€€€€€€€€€
2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimС
splitSplitsplit/split_dim:output:0kernel*
T0*<
_output_shapes*
(:
:
:
:
*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dim°
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*<
_output_shapes*
(:

:

:

:

*
	num_split2	
split_1e

zeros_likeConst*
_output_shapes
:(*
dtype0*
valueB(*    2

zeros_like\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis{
concatConcatV2zeros_like:output:0biasconcat/axis:output:0*
N*
T0*
_output_shapes
:P2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dim®
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*D
_output_shapes2
0:
:
:
:
:
:
:
:
*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm{
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0*
_output_shapes

:
2
transpose_1f
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes	
:†2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm{
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0*
_output_shapes

:
2
transpose_2j
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes	
:†2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm{
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0*
_output_shapes

:
2
transpose_3j
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes	
:†2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm{
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0*
_output_shapes

:
2
transpose_4j
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes	
:†2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm}
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0*
_output_shapes

:

2
transpose_5i
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes
:d2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm}
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0*
_output_shapes

:

2
transpose_6i
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes
:d2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm}
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0*
_output_shapes

:

2
transpose_7i
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes
:d2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm}
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0*
_output_shapes

:

2
transpose_8i
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes
:d2
	Reshape_7j
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes
:
2
	Reshape_8j
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes
:
2
	Reshape_9l

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_10l

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_11l

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_12l

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_13l

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_14l

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axisЂ
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T0*
_output_shapes	
:а2

concat_1я
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T0*f
_output_shapesT
R:€€€€€€€€€€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2ц
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€
*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/permФ
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€
2
transpose_9{
SqueezeSqueezeCudnnRNN:output_h:0*
T0*'
_output_shapes
:€€€€€€€€€
*
squeeze_dims
 2	
Squeeze
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*'
_output_shapes
:€€€€€€€€€
*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimeu
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€
2

Identity_1s

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_2u

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*s
_input_shapesb
`:€€€€€€€€€€€€€€€€€€:€€€€€€€€€
:€€€€€€€€€
:(:
(:(*=
api_implements+)lstm_8e917e3b-410b-433a-ad7b-002750a665ac*
api_preferred_deviceGPU*
go_backwards( *

time_major( 2
CudnnRNNCudnnRNN:\ X
4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs:OK
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinit_h:OK
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinit_c:FB

_output_shapes

:(
 
_user_specified_namekernel:PL

_output_shapes

:
(
*
_user_specified_namerecurrent_kernel:@<

_output_shapes
:(

_user_specified_namebias
х
В
-__inference_conv1d_144_layer_call_fn_14316957

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallь
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_conv1d_144_layer_call_and_return_conditional_losses_143146832
StatefulPartitionedCallТ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*2
_input_shapes!
:€€€€€€€€€::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
І
Ѓ
F__inference_dense_48_layer_call_and_return_conditional_losses_14318820

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2	
BiasAddU
EluEluBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
Elue
IdentityIdentityElu:activations:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€
:::O K
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinputs
Жз
Ґ
?__inference___backward_gpu_lstm_with_fallback_14316202_14316378
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnA
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm)
%gradients_squeeze_grad_shape_cudnnrnn+
'gradients_squeeze_1_grad_shape_cudnnrnn!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5ИҐ(gradients/CudnnRNN_grad/CudnnRNNBackpropu
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:€€€€€€€€€
2
gradients/grad_ys_0{
gradients/grad_ys_1Identityplaceholder_1*
T0*+
_output_shapes
:€€€€€€€€€
2
gradients/grad_ys_1w
gradients/grad_ys_2Identityplaceholder_2*
T0*'
_output_shapes
:€€€€€€€€€
2
gradients/grad_ys_2w
gradients/grad_ys_3Identityplaceholder_3*
T0*'
_output_shapes
:€€€€€€€€€
2
gradients/grad_ys_3f
gradients/grad_ys_4Identityplaceholder_4*
T0*
_output_shapes
: 2
gradients/grad_ys_4£
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
:2$
"gradients/strided_slice_grad/Shapeљ
3gradients/strided_slice_grad/StridedSliceGrad/beginConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€25
3gradients/strided_slice_grad/StridedSliceGrad/begin∞
1gradients/strided_slice_grad/StridedSliceGrad/endConst*
_output_shapes
:*
dtype0*
valueB: 23
1gradients/strided_slice_grad/StridedSliceGrad/endЄ
5gradients/strided_slice_grad/StridedSliceGrad/stridesConst*
_output_shapes
:*
dtype0*
valueB:27
5gradients/strided_slice_grad/StridedSliceGrad/strides“
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0<gradients/strided_slice_grad/StridedSliceGrad/begin:output:0:gradients/strided_slice_grad/StridedSliceGrad/end:output:0>gradients/strided_slice_grad/StridedSliceGrad/strides:output:0gradients/grad_ys_0:output:0*
Index0*
T0*+
_output_shapes
:€€€€€€€€€
*
shrink_axis_mask2/
-gradients/strided_slice_grad/StridedSliceGradћ
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:2.
,gradients/transpose_9_grad/InvertPermutationя
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*
T0*+
_output_shapes
:€€€€€€€€€
2&
$gradients/transpose_9_grad/transposeС
gradients/Squeeze_grad/ShapeShape%gradients_squeeze_grad_shape_cudnnrnn*
T0*
_output_shapes
:2
gradients/Squeeze_grad/Shape∆
gradients/Squeeze_grad/ReshapeReshapegradients/grad_ys_2:output:0%gradients/Squeeze_grad/Shape:output:0*
T0*+
_output_shapes
:€€€€€€€€€
2 
gradients/Squeeze_grad/ReshapeЧ
gradients/Squeeze_1_grad/ShapeShape'gradients_squeeze_1_grad_shape_cudnnrnn*
T0*
_output_shapes
:2 
gradients/Squeeze_1_grad/Shapeћ
 gradients/Squeeze_1_grad/ReshapeReshapegradients/grad_ys_3:output:0'gradients/Squeeze_1_grad/Shape:output:0*
T0*+
_output_shapes
:€€€€€€€€€
2"
 gradients/Squeeze_1_grad/ReshapeЛ
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*
N*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*+
_output_shapes
:€€€€€€€€€
2
gradients/AddN{
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
:2
gradients/zeros_likeђ
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn%gradients_squeeze_grad_shape_cudnnrnn'gradients_squeeze_1_grad_shape_cudnnrnngradients/AddN:sum:0'gradients/Squeeze_grad/Reshape:output:0)gradients/Squeeze_1_grad/Reshape:output:0gradients_zeros_like_cudnnrnn*
T0*`
_output_shapesN
L:€€€€€€€€€:€€€€€€€€€
:€€€€€€€€€
:а2*
(gradients/CudnnRNN_grad/CudnnRNNBackpropƒ
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:2,
*gradients/transpose_grad/InvertPermutationц
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*+
_output_shapes
:€€€€€€€€€2$
"gradients/transpose_grad/transposeШ
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
:2!
gradients/ExpandDims_grad/Shapeк
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2#
!gradients/ExpandDims_grad/ReshapeЮ
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
T0*
_output_shapes
:2#
!gradients/ExpandDims_1_grad/Shapeр
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2%
#gradients/ExpandDims_1_grad/Reshape~
gradients/concat_1_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_1_grad/Rankє
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_1_grad/modЙ
gradients/concat_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:†2
gradients/concat_1_grad/ShapeН
gradients/concat_1_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:†2!
gradients/concat_1_grad/Shape_1Н
gradients/concat_1_grad/Shape_2Const*
_output_shapes
:*
dtype0*
valueB:†2!
gradients/concat_1_grad/Shape_2Н
gradients/concat_1_grad/Shape_3Const*
_output_shapes
:*
dtype0*
valueB:†2!
gradients/concat_1_grad/Shape_3М
gradients/concat_1_grad/Shape_4Const*
_output_shapes
:*
dtype0*
valueB:d2!
gradients/concat_1_grad/Shape_4М
gradients/concat_1_grad/Shape_5Const*
_output_shapes
:*
dtype0*
valueB:d2!
gradients/concat_1_grad/Shape_5М
gradients/concat_1_grad/Shape_6Const*
_output_shapes
:*
dtype0*
valueB:d2!
gradients/concat_1_grad/Shape_6М
gradients/concat_1_grad/Shape_7Const*
_output_shapes
:*
dtype0*
valueB:d2!
gradients/concat_1_grad/Shape_7М
gradients/concat_1_grad/Shape_8Const*
_output_shapes
:*
dtype0*
valueB:
2!
gradients/concat_1_grad/Shape_8М
gradients/concat_1_grad/Shape_9Const*
_output_shapes
:*
dtype0*
valueB:
2!
gradients/concat_1_grad/Shape_9О
 gradients/concat_1_grad/Shape_10Const*
_output_shapes
:*
dtype0*
valueB:
2"
 gradients/concat_1_grad/Shape_10О
 gradients/concat_1_grad/Shape_11Const*
_output_shapes
:*
dtype0*
valueB:
2"
 gradients/concat_1_grad/Shape_11О
 gradients/concat_1_grad/Shape_12Const*
_output_shapes
:*
dtype0*
valueB:
2"
 gradients/concat_1_grad/Shape_12О
 gradients/concat_1_grad/Shape_13Const*
_output_shapes
:*
dtype0*
valueB:
2"
 gradients/concat_1_grad/Shape_13О
 gradients/concat_1_grad/Shape_14Const*
_output_shapes
:*
dtype0*
valueB:
2"
 gradients/concat_1_grad/Shape_14О
 gradients/concat_1_grad/Shape_15Const*
_output_shapes
:*
dtype0*
valueB:
2"
 gradients/concat_1_grad/Shape_15†
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*
N*t
_output_shapesb
`::::::::::::::::2&
$gradients/concat_1_grad/ConcatOffsetН
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:†2
gradients/concat_1_grad/SliceУ
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:†2!
gradients/concat_1_grad/Slice_1У
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
Index0*
T0*
_output_shapes	
:†2!
gradients/concat_1_grad/Slice_2У
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes	
:†2!
gradients/concat_1_grad/Slice_3Т
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
Index0*
T0*
_output_shapes
:d2!
gradients/concat_1_grad/Slice_4Т
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes
:d2!
gradients/concat_1_grad/Slice_5Т
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes
:d2!
gradients/concat_1_grad/Slice_6Т
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
Index0*
T0*
_output_shapes
:d2!
gradients/concat_1_grad/Slice_7Т
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes
:
2!
gradients/concat_1_grad/Slice_8Т
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes
:
2!
gradients/concat_1_grad/Slice_9Ц
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
Index0*
T0*
_output_shapes
:
2"
 gradients/concat_1_grad/Slice_10Ц
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
Index0*
T0*
_output_shapes
:
2"
 gradients/concat_1_grad/Slice_11Ц
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
Index0*
T0*
_output_shapes
:
2"
 gradients/concat_1_grad/Slice_12Ц
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
Index0*
T0*
_output_shapes
:
2"
 gradients/concat_1_grad/Slice_13Ц
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
Index0*
T0*
_output_shapes
:
2"
 gradients/concat_1_grad/Slice_14Ц
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
Index0*
T0*
_output_shapes
:
2"
 gradients/concat_1_grad/Slice_15Н
gradients/Reshape_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"
      2
gradients/Reshape_grad/Shape√
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
T0*
_output_shapes

:
2 
gradients/Reshape_grad/ReshapeС
gradients/Reshape_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"
      2 
gradients/Reshape_1_grad/ShapeЋ
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0*
_output_shapes

:
2"
 gradients/Reshape_1_grad/ReshapeС
gradients/Reshape_2_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"
      2 
gradients/Reshape_2_grad/ShapeЋ
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0*
_output_shapes

:
2"
 gradients/Reshape_2_grad/ReshapeС
gradients/Reshape_3_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"
      2 
gradients/Reshape_3_grad/ShapeЋ
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0*
_output_shapes

:
2"
 gradients/Reshape_3_grad/ReshapeС
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"
   
   2 
gradients/Reshape_4_grad/ShapeЋ
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0*
_output_shapes

:

2"
 gradients/Reshape_4_grad/ReshapeС
gradients/Reshape_5_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"
   
   2 
gradients/Reshape_5_grad/ShapeЋ
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0*
_output_shapes

:

2"
 gradients/Reshape_5_grad/ReshapeС
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"
   
   2 
gradients/Reshape_6_grad/ShapeЋ
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0*
_output_shapes

:

2"
 gradients/Reshape_6_grad/ReshapeС
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"
   
   2 
gradients/Reshape_7_grad/ShapeЋ
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0*
_output_shapes

:

2"
 gradients/Reshape_7_grad/ReshapeК
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:
2 
gradients/Reshape_8_grad/Shape«
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes
:
2"
 gradients/Reshape_8_grad/ReshapeК
gradients/Reshape_9_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:
2 
gradients/Reshape_9_grad/Shape«
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes
:
2"
 gradients/Reshape_9_grad/ReshapeМ
gradients/Reshape_10_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:
2!
gradients/Reshape_10_grad/ShapeЋ
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes
:
2#
!gradients/Reshape_10_grad/ReshapeМ
gradients/Reshape_11_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:
2!
gradients/Reshape_11_grad/ShapeЋ
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes
:
2#
!gradients/Reshape_11_grad/ReshapeМ
gradients/Reshape_12_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:
2!
gradients/Reshape_12_grad/ShapeЋ
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes
:
2#
!gradients/Reshape_12_grad/ReshapeМ
gradients/Reshape_13_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:
2!
gradients/Reshape_13_grad/ShapeЋ
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
T0*
_output_shapes
:
2#
!gradients/Reshape_13_grad/ReshapeМ
gradients/Reshape_14_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:
2!
gradients/Reshape_14_grad/ShapeЋ
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
T0*
_output_shapes
:
2#
!gradients/Reshape_14_grad/ReshapeМ
gradients/Reshape_15_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:
2!
gradients/Reshape_15_grad/ShapeЋ
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
T0*
_output_shapes
:
2#
!gradients/Reshape_15_grad/Reshapeћ
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:2.
,gradients/transpose_1_grad/InvertPermutationЁ
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0*
_output_shapes

:
2&
$gradients/transpose_1_grad/transposeћ
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:2.
,gradients/transpose_2_grad/InvertPermutationя
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0*
_output_shapes

:
2&
$gradients/transpose_2_grad/transposeћ
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:2.
,gradients/transpose_3_grad/InvertPermutationя
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0*
_output_shapes

:
2&
$gradients/transpose_3_grad/transposeћ
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:2.
,gradients/transpose_4_grad/InvertPermutationя
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0*
_output_shapes

:
2&
$gradients/transpose_4_grad/transposeћ
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:2.
,gradients/transpose_5_grad/InvertPermutationя
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0*
_output_shapes

:

2&
$gradients/transpose_5_grad/transposeћ
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:2.
,gradients/transpose_6_grad/InvertPermutationя
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0*
_output_shapes

:

2&
$gradients/transpose_6_grad/transposeћ
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:2.
,gradients/transpose_7_grad/InvertPermutationя
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0*
_output_shapes

:

2&
$gradients/transpose_7_grad/transposeћ
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:2.
,gradients/transpose_8_grad/InvertPermutationя
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
T0*
_output_shapes

:

2&
$gradients/transpose_8_grad/transposeЗ
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
N*
T0*
_output_shapes
:P2
gradients/split_2_grad/concatЌ
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N*
T0*
_output_shapes

:(2
gradients/split_grad/concat’
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
T0*
_output_shapes

:
(2
gradients/split_1_grad/concatz
gradients/concat_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_grad/Rankѓ
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_grad/modД
gradients/concat_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2
gradients/concat_grad/ShapeИ
gradients/concat_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:(2
gradients/concat_grad/Shape_1р
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0*
N* 
_output_shapes
::2$
"gradients/concat_grad/ConcatOffsetр
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes
:(2
gradients/concat_grad/Sliceц
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes
:(2
gradients/concat_grad/Slice_1©
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*+
_output_shapes
:€€€€€€€€€2

Identity≠

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_1ѓ

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_2Ю

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes

:(2

Identity_3†

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes

:
(2

Identity_4Ь

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:(2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0*и
_input_shapes÷
”:€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
: :€€€€€€€€€
::€€€€€€€€€
:€€€€€€€€€
::€€€€€€€€€:€€€€€€€€€
:€€€€€€€€€
:а::€€€€€€€€€
:€€€€€€€€€
: ::::::::: : : : *=
api_implements+)lstm_65f63fd4-d8b3-41c5-9a9d-a8a5309d31e4*
api_preferred_deviceGPU*D
forward_function_name+)__forward_gpu_lstm_with_fallback_14316377*
go_backwards( *

time_major( 2T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop:- )
'
_output_shapes
:€€€€€€€€€
:1-
+
_output_shapes
:€€€€€€€€€
:-)
'
_output_shapes
:€€€€€€€€€
:-)
'
_output_shapes
:€€€€€€€€€
:

_output_shapes
: :1-
+
_output_shapes
:€€€€€€€€€
: 

_output_shapes
::1-
+
_output_shapes
:€€€€€€€€€
:1-
+
_output_shapes
:€€€€€€€€€
:	

_output_shapes
::1
-
+
_output_shapes
:€€€€€€€€€:1-
+
_output_shapes
:€€€€€€€€€
:1-
+
_output_shapes
:€€€€€€€€€
:!

_output_shapes	
:а: 

_output_shapes
::-)
'
_output_shapes
:€€€€€€€€€
:-)
'
_output_shapes
:€€€€€€€€€
:

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
•\
Ф
!__inference__traced_save_14318981
file_prefix0
,savev2_conv1d_144_kernel_read_readvariableop.
*savev2_conv1d_144_bias_read_readvariableop0
,savev2_conv1d_145_kernel_read_readvariableop.
*savev2_conv1d_145_bias_read_readvariableop0
,savev2_conv1d_146_kernel_read_readvariableop.
*savev2_conv1d_146_bias_read_readvariableop.
*savev2_dense_48_kernel_read_readvariableop,
(savev2_dense_48_bias_read_readvariableop)
%savev2_nadam_iter_read_readvariableop	+
'savev2_nadam_beta_1_read_readvariableop+
'savev2_nadam_beta_2_read_readvariableop*
&savev2_nadam_decay_read_readvariableop2
.savev2_nadam_learning_rate_read_readvariableop3
/savev2_nadam_momentum_cache_read_readvariableop:
6savev2_lstm_48_lstm_cell_48_kernel_read_readvariableopD
@savev2_lstm_48_lstm_cell_48_recurrent_kernel_read_readvariableop8
4savev2_lstm_48_lstm_cell_48_bias_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop8
4savev2_nadam_conv1d_144_kernel_m_read_readvariableop6
2savev2_nadam_conv1d_144_bias_m_read_readvariableop8
4savev2_nadam_conv1d_145_kernel_m_read_readvariableop6
2savev2_nadam_conv1d_145_bias_m_read_readvariableop8
4savev2_nadam_conv1d_146_kernel_m_read_readvariableop6
2savev2_nadam_conv1d_146_bias_m_read_readvariableop6
2savev2_nadam_dense_48_kernel_m_read_readvariableop4
0savev2_nadam_dense_48_bias_m_read_readvariableopB
>savev2_nadam_lstm_48_lstm_cell_48_kernel_m_read_readvariableopL
Hsavev2_nadam_lstm_48_lstm_cell_48_recurrent_kernel_m_read_readvariableop@
<savev2_nadam_lstm_48_lstm_cell_48_bias_m_read_readvariableop8
4savev2_nadam_conv1d_144_kernel_v_read_readvariableop6
2savev2_nadam_conv1d_144_bias_v_read_readvariableop8
4savev2_nadam_conv1d_145_kernel_v_read_readvariableop6
2savev2_nadam_conv1d_145_bias_v_read_readvariableop8
4savev2_nadam_conv1d_146_kernel_v_read_readvariableop6
2savev2_nadam_conv1d_146_bias_v_read_readvariableop6
2savev2_nadam_dense_48_kernel_v_read_readvariableop4
0savev2_nadam_dense_48_bias_v_read_readvariableopB
>savev2_nadam_lstm_48_lstm_cell_48_kernel_v_read_readvariableopL
Hsavev2_nadam_lstm_48_lstm_cell_48_recurrent_kernel_v_read_readvariableop@
<savev2_nadam_lstm_48_lstm_cell_48_bias_v_read_readvariableop
savev2_const

identity_1ИҐMergeV2CheckpointsП
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
ConstН
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_cc8632b9e6f94b688cae490e060f3d38/part2	
Const_1Л
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard¶
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameе
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:,*
dtype0*ч
valueнBк,B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB3optimizer/momentum_cache/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/6/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/7/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/8/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_namesа
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:,*
dtype0*k
valuebB`,B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesя
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0,savev2_conv1d_144_kernel_read_readvariableop*savev2_conv1d_144_bias_read_readvariableop,savev2_conv1d_145_kernel_read_readvariableop*savev2_conv1d_145_bias_read_readvariableop,savev2_conv1d_146_kernel_read_readvariableop*savev2_conv1d_146_bias_read_readvariableop*savev2_dense_48_kernel_read_readvariableop(savev2_dense_48_bias_read_readvariableop%savev2_nadam_iter_read_readvariableop'savev2_nadam_beta_1_read_readvariableop'savev2_nadam_beta_2_read_readvariableop&savev2_nadam_decay_read_readvariableop.savev2_nadam_learning_rate_read_readvariableop/savev2_nadam_momentum_cache_read_readvariableop6savev2_lstm_48_lstm_cell_48_kernel_read_readvariableop@savev2_lstm_48_lstm_cell_48_recurrent_kernel_read_readvariableop4savev2_lstm_48_lstm_cell_48_bias_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop4savev2_nadam_conv1d_144_kernel_m_read_readvariableop2savev2_nadam_conv1d_144_bias_m_read_readvariableop4savev2_nadam_conv1d_145_kernel_m_read_readvariableop2savev2_nadam_conv1d_145_bias_m_read_readvariableop4savev2_nadam_conv1d_146_kernel_m_read_readvariableop2savev2_nadam_conv1d_146_bias_m_read_readvariableop2savev2_nadam_dense_48_kernel_m_read_readvariableop0savev2_nadam_dense_48_bias_m_read_readvariableop>savev2_nadam_lstm_48_lstm_cell_48_kernel_m_read_readvariableopHsavev2_nadam_lstm_48_lstm_cell_48_recurrent_kernel_m_read_readvariableop<savev2_nadam_lstm_48_lstm_cell_48_bias_m_read_readvariableop4savev2_nadam_conv1d_144_kernel_v_read_readvariableop2savev2_nadam_conv1d_144_bias_v_read_readvariableop4savev2_nadam_conv1d_145_kernel_v_read_readvariableop2savev2_nadam_conv1d_145_bias_v_read_readvariableop4savev2_nadam_conv1d_146_kernel_v_read_readvariableop2savev2_nadam_conv1d_146_bias_v_read_readvariableop2savev2_nadam_dense_48_kernel_v_read_readvariableop0savev2_nadam_dense_48_bias_v_read_readvariableop>savev2_nadam_lstm_48_lstm_cell_48_kernel_v_read_readvariableopHsavev2_nadam_lstm_48_lstm_cell_48_recurrent_kernel_v_read_readvariableop<savev2_nadam_lstm_48_lstm_cell_48_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *:
dtypes0
.2,	2
SaveV2Ї
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes°
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*я
_input_shapesЌ
 : :
::
::
::
:: : : : : : :(:
(:(: : : : :
::
::
::
::(:
(:(:
::
::
::
::(:
(:(: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:($
"
_output_shapes
:
: 

_output_shapes
::($
"
_output_shapes
:
: 

_output_shapes
::($
"
_output_shapes
:
: 

_output_shapes
::$ 

_output_shapes

:
: 

_output_shapes
::	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :$ 

_output_shapes

:(:$ 

_output_shapes

:
(: 

_output_shapes
:(:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :($
"
_output_shapes
:
: 

_output_shapes
::($
"
_output_shapes
:
: 

_output_shapes
::($
"
_output_shapes
:
: 

_output_shapes
::$ 

_output_shapes

:
: 

_output_shapes
::$ 

_output_shapes

:(:$ 

_output_shapes

:
(:  

_output_shapes
:(:(!$
"
_output_shapes
:
: "

_output_shapes
::(#$
"
_output_shapes
:
: $

_output_shapes
::(%$
"
_output_shapes
:
: &

_output_shapes
::$' 

_output_shapes

:
: (

_output_shapes
::$) 

_output_shapes

:(:$* 

_output_shapes

:
(: +

_output_shapes
:(:,

_output_shapes
: 
Ц 
–
E__inference_lstm_48_layer_call_and_return_conditional_losses_14318787

inputs 
read_readvariableop_resource"
read_1_readvariableop_resource"
read_2_readvariableop_resource

identity_3ИD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2в
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :
2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :и2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :
2
zeros/packed/1Г
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :
2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :и2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :
2
zeros_1/packed/1Й
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2	
zeros_1З
Read/ReadVariableOpReadVariableOpread_readvariableop_resource*
_output_shapes

:(*
dtype02
Read/ReadVariableOpf
IdentityIdentityRead/ReadVariableOp:value:0*
T0*
_output_shapes

:(2

IdentityН
Read_1/ReadVariableOpReadVariableOpread_1_readvariableop_resource*
_output_shapes

:
(*
dtype02
Read_1/ReadVariableOpl

Identity_1IdentityRead_1/ReadVariableOp:value:0*
T0*
_output_shapes

:
(2

Identity_1Й
Read_2/ReadVariableOpReadVariableOpread_2_readvariableop_resource*
_output_shapes
:(*
dtype02
Read_2/ReadVariableOph

Identity_2IdentityRead_2/ReadVariableOp:value:0*
T0*
_output_shapes
:(2

Identity_2«
PartitionedCallPartitionedCallinputszeros:output:0zeros_1:output:0Identity:output:0Identity_1:output:0Identity_2:output:0*
Tin

2*
Tout	
2*
_collective_manager_ids
 *f
_output_shapesT
R:€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *+
f&R$
"__inference_standard_lstm_143185112
PartitionedCallp

Identity_3IdentityPartitionedCall:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_3"!

identity_3Identity_3:output:0*6
_input_shapes%
#:€€€€€€€€€::::S O
+
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
їV
±
)__forward_gpu_lstm_with_fallback_14315200

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
transpose_9_perm

cudnnrnn_0

cudnnrnn_1

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axisИҐCudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permO
transpose_0	Transposeinputstranspose/perm:output:0*
T02
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0*+
_output_shapes
:€€€€€€€€€
2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dimЕ
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T0*+
_output_shapes
:€€€€€€€€€
2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimС
splitSplitsplit/split_dim:output:0kernel*
T0*<
_output_shapes*
(:
:
:
:
*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dim°
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*<
_output_shapes*
(:

:

:

:

*
	num_split2	
split_1e

zeros_likeConst*
_output_shapes
:(*
dtype0*
valueB(*    2

zeros_like\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis{
concatConcatV2zeros_like:output:0biasconcat/axis:output:0*
N*
T0*
_output_shapes
:P2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dim®
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*D
_output_shapes2
0:
:
:
:
:
:
:
:
*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm{
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0*
_output_shapes

:
2
transpose_1f
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes	
:†2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm{
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0*
_output_shapes

:
2
transpose_2j
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes	
:†2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm{
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0*
_output_shapes

:
2
transpose_3j
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes	
:†2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm{
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0*
_output_shapes

:
2
transpose_4j
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes	
:†2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm}
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0*
_output_shapes

:

2
transpose_5i
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes
:d2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm}
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0*
_output_shapes

:

2
transpose_6i
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes
:d2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm}
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0*
_output_shapes

:

2
transpose_7i
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes
:d2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm}
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0*
_output_shapes

:

2
transpose_8i
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes
:d2
	Reshape_7j
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes
:
2
	Reshape_8j
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes
:
2
	Reshape_9l

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_10l

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_11l

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_12l

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_13l

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_14l

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axisР

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T02

concat_1Џ
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T0*]
_output_shapesK
I:€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2ц
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€
*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/permЛ
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*+
_output_shapes
:€€€€€€€€€
2
transpose_9{
SqueezeSqueezeCudnnRNN:output_h:0*
T0*'
_output_shapes
:€€€€€€€€€
*
squeeze_dims
 2	
Squeeze
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*'
_output_shapes
:€€€€€€€€€
*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimeu
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*'
_output_shapes
:€€€€€€€€€
2

Identityv

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*+
_output_shapes
:€€€€€€€€€
2

Identity_1s

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_2u

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
concat_1concat_1_0:output:0"'
concat_1_axisconcat_1/axis:output:0"#
concat_axisconcat/axis:output:0"
cudnnrnnCudnnRNN:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"!

expanddimsExpandDims:output:0"%
expanddims_1ExpandDims_1:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
init_cinit_c_0"
init_hinit_h_0"/
split_1_split_dimsplit_1/split_dim:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"+
split_split_dimsplit/split_dim:output:0"
	transposetranspose_0:y:0"-
transpose_1_permtranspose_1/perm:output:0"-
transpose_2_permtranspose_2/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"-
transpose_5_permtranspose_5/perm:output:0"-
transpose_6_permtranspose_6/perm:output:0"-
transpose_7_permtranspose_7/perm:output:0"-
transpose_8_permtranspose_8/perm:output:0"-
transpose_9_permtranspose_9/perm:output:0")
transpose_permtranspose/perm:output:0*j
_input_shapesY
W:€€€€€€€€€:€€€€€€€€€
:€€€€€€€€€
:(:
(:(*=
api_implements+)lstm_d988542e-6efc-47e7-930c-a136c2c2fd4b*
api_preferred_deviceGPU*[
backward_function_nameA?__inference___backward_gpu_lstm_with_fallback_14315025_14315201*
go_backwards( *

time_major( 2
CudnnRNNCudnnRNN:S O
+
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:OK
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinit_h:OK
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinit_c:FB

_output_shapes

:(
 
_user_specified_namekernel:PL

_output_shapes

:
(
*
_user_specified_namerecurrent_kernel:@<

_output_shapes
:(

_user_specified_namebias
С	
Ћ
while_cond_14316017
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice6
2while_while_cond_14316017___redundant_placeholder06
2while_while_cond_14316017___redundant_placeholder16
2while_while_cond_14316017___redundant_placeholder26
2while_while_cond_14316017___redundant_placeholder3
while_identity
n

while/LessLesswhile_placeholderwhile_less_strided_slice*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*S
_input_shapesB
@: : : : :€€€€€€€€€
:€€€€€€€€€
: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:€€€€€€€€€
:-)
'
_output_shapes
:€€€€€€€€€
:

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
Њ&
§
K__inference_sequential_48_layer_call_and_return_conditional_losses_14315772

inputs
conv1d_144_14315741
conv1d_144_14315743
conv1d_145_14315747
conv1d_145_14315749
conv1d_146_14315753
conv1d_146_14315755
lstm_48_14315759
lstm_48_14315761
lstm_48_14315763
dense_48_14315766
dense_48_14315768
identityИҐ"conv1d_144/StatefulPartitionedCallҐ"conv1d_145/StatefulPartitionedCallҐ"conv1d_146/StatefulPartitionedCallҐ dense_48/StatefulPartitionedCallҐlstm_48/StatefulPartitionedCall®
"conv1d_144/StatefulPartitionedCallStatefulPartitionedCallinputsconv1d_144_14315741conv1d_144_14315743*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_conv1d_144_layer_call_and_return_conditional_losses_143146832$
"conv1d_144/StatefulPartitionedCallЪ
!max_pooling1d_144/PartitionedCallPartitionedCall+conv1d_144/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *X
fSRQ
O__inference_max_pooling1d_144_layer_call_and_return_conditional_losses_143128442#
!max_pooling1d_144/PartitionedCallћ
"conv1d_145/StatefulPartitionedCallStatefulPartitionedCall*max_pooling1d_144/PartitionedCall:output:0conv1d_145_14315747conv1d_145_14315749*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_conv1d_145_layer_call_and_return_conditional_losses_143147152$
"conv1d_145/StatefulPartitionedCallЪ
!max_pooling1d_145/PartitionedCallPartitionedCall+conv1d_145/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *X
fSRQ
O__inference_max_pooling1d_145_layer_call_and_return_conditional_losses_143128592#
!max_pooling1d_145/PartitionedCallћ
"conv1d_146/StatefulPartitionedCallStatefulPartitionedCall*max_pooling1d_145/PartitionedCall:output:0conv1d_146_14315753conv1d_146_14315755*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_conv1d_146_layer_call_and_return_conditional_losses_143147472$
"conv1d_146/StatefulPartitionedCallЪ
!max_pooling1d_146/PartitionedCallPartitionedCall+conv1d_146/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *X
fSRQ
O__inference_max_pooling1d_146_layer_call_and_return_conditional_losses_143128742#
!max_pooling1d_146/PartitionedCallЌ
lstm_48/StatefulPartitionedCallStatefulPartitionedCall*max_pooling1d_146/PartitionedCall:output:0lstm_48_14315759lstm_48_14315761lstm_48_14315763*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€
*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_lstm_48_layer_call_and_return_conditional_losses_143152032!
lstm_48/StatefulPartitionedCallЉ
 dense_48/StatefulPartitionedCallStatefulPartitionedCall(lstm_48/StatefulPartitionedCall:output:0dense_48_14315766dense_48_14315768*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *O
fJRH
F__inference_dense_48_layer_call_and_return_conditional_losses_143156842"
 dense_48/StatefulPartitionedCall±
IdentityIdentity)dense_48/StatefulPartitionedCall:output:0#^conv1d_144/StatefulPartitionedCall#^conv1d_145/StatefulPartitionedCall#^conv1d_146/StatefulPartitionedCall!^dense_48/StatefulPartitionedCall ^lstm_48/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:€€€€€€€€€:::::::::::2H
"conv1d_144/StatefulPartitionedCall"conv1d_144/StatefulPartitionedCall2H
"conv1d_145/StatefulPartitionedCall"conv1d_145/StatefulPartitionedCall2H
"conv1d_146/StatefulPartitionedCall"conv1d_146/StatefulPartitionedCall2D
 dense_48/StatefulPartitionedCall dense_48/StatefulPartitionedCall2B
lstm_48/StatefulPartitionedCalllstm_48/StatefulPartitionedCall:S O
+
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
Б
P
4__inference_max_pooling1d_145_layer_call_fn_14312865

inputs
identityг
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *=
_output_shapes+
):'€€€€€€€€€€€€€€€€€€€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *X
fSRQ
O__inference_max_pooling1d_145_layer_call_and_return_conditional_losses_143128592
PartitionedCallВ
IdentityIdentityPartitionedCall:output:0*
T0*=
_output_shapes+
):'€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*<
_input_shapes+
):'€€€€€€€€€€€€€€€€€€€€€€€€€€€:e a
=
_output_shapes+
):'€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
±	
Ц
0__inference_sequential_48_layer_call_fn_14315797
conv1d_144_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9
identityИҐStatefulPartitionedCallъ
StatefulPartitionedCallStatefulPartitionedCallconv1d_144_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*-
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8В *T
fORM
K__inference_sequential_48_layer_call_and_return_conditional_losses_143157722
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:€€€€€€€€€:::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
+
_output_shapes
:€€€€€€€€€
*
_user_specified_nameconv1d_144_input
 i
Л
K__inference_sequential_48_layer_call_and_return_conditional_losses_14316387

inputs:
6conv1d_144_conv1d_expanddims_1_readvariableop_resource.
*conv1d_144_biasadd_readvariableop_resource:
6conv1d_145_conv1d_expanddims_1_readvariableop_resource.
*conv1d_145_biasadd_readvariableop_resource:
6conv1d_146_conv1d_expanddims_1_readvariableop_resource.
*conv1d_146_biasadd_readvariableop_resource(
$lstm_48_read_readvariableop_resource*
&lstm_48_read_1_readvariableop_resource*
&lstm_48_read_2_readvariableop_resource+
'dense_48_matmul_readvariableop_resource,
(dense_48_biasadd_readvariableop_resource
identityИП
 conv1d_144/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
э€€€€€€€€2"
 conv1d_144/conv1d/ExpandDims/dimЈ
conv1d_144/conv1d/ExpandDims
ExpandDimsinputs)conv1d_144/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:€€€€€€€€€2
conv1d_144/conv1d/ExpandDimsў
-conv1d_144/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp6conv1d_144_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:
*
dtype02/
-conv1d_144/conv1d/ExpandDims_1/ReadVariableOpК
"conv1d_144/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2$
"conv1d_144/conv1d/ExpandDims_1/dimг
conv1d_144/conv1d/ExpandDims_1
ExpandDims5conv1d_144/conv1d/ExpandDims_1/ReadVariableOp:value:0+conv1d_144/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:
2 
conv1d_144/conv1d/ExpandDims_1в
conv1d_144/conv1dConv2D%conv1d_144/conv1d/ExpandDims:output:0'conv1d_144/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:€€€€€€€€€*
paddingSAME*
strides
2
conv1d_144/conv1d≥
conv1d_144/conv1d/SqueezeSqueezeconv1d_144/conv1d:output:0*
T0*+
_output_shapes
:€€€€€€€€€*
squeeze_dims

э€€€€€€€€2
conv1d_144/conv1d/Squeeze≠
!conv1d_144/BiasAdd/ReadVariableOpReadVariableOp*conv1d_144_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02#
!conv1d_144/BiasAdd/ReadVariableOpЄ
conv1d_144/BiasAddBiasAdd"conv1d_144/conv1d/Squeeze:output:0)conv1d_144/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:€€€€€€€€€2
conv1d_144/BiasAddЖ
 max_pooling1d_144/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2"
 max_pooling1d_144/ExpandDims/dimћ
max_pooling1d_144/ExpandDims
ExpandDimsconv1d_144/BiasAdd:output:0)max_pooling1d_144/ExpandDims/dim:output:0*
T0*/
_output_shapes
:€€€€€€€€€2
max_pooling1d_144/ExpandDims’
max_pooling1d_144/MaxPoolMaxPool%max_pooling1d_144/ExpandDims:output:0*/
_output_shapes
:€€€€€€€€€*
ksize
*
paddingVALID*
strides
2
max_pooling1d_144/MaxPool≤
max_pooling1d_144/SqueezeSqueeze"max_pooling1d_144/MaxPool:output:0*
T0*+
_output_shapes
:€€€€€€€€€*
squeeze_dims
2
max_pooling1d_144/SqueezeП
 conv1d_145/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
э€€€€€€€€2"
 conv1d_145/conv1d/ExpandDims/dim”
conv1d_145/conv1d/ExpandDims
ExpandDims"max_pooling1d_144/Squeeze:output:0)conv1d_145/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:€€€€€€€€€2
conv1d_145/conv1d/ExpandDimsў
-conv1d_145/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp6conv1d_145_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:
*
dtype02/
-conv1d_145/conv1d/ExpandDims_1/ReadVariableOpК
"conv1d_145/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2$
"conv1d_145/conv1d/ExpandDims_1/dimг
conv1d_145/conv1d/ExpandDims_1
ExpandDims5conv1d_145/conv1d/ExpandDims_1/ReadVariableOp:value:0+conv1d_145/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:
2 
conv1d_145/conv1d/ExpandDims_1в
conv1d_145/conv1dConv2D%conv1d_145/conv1d/ExpandDims:output:0'conv1d_145/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:€€€€€€€€€*
paddingSAME*
strides
2
conv1d_145/conv1d≥
conv1d_145/conv1d/SqueezeSqueezeconv1d_145/conv1d:output:0*
T0*+
_output_shapes
:€€€€€€€€€*
squeeze_dims

э€€€€€€€€2
conv1d_145/conv1d/Squeeze≠
!conv1d_145/BiasAdd/ReadVariableOpReadVariableOp*conv1d_145_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02#
!conv1d_145/BiasAdd/ReadVariableOpЄ
conv1d_145/BiasAddBiasAdd"conv1d_145/conv1d/Squeeze:output:0)conv1d_145/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:€€€€€€€€€2
conv1d_145/BiasAddЖ
 max_pooling1d_145/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2"
 max_pooling1d_145/ExpandDims/dimћ
max_pooling1d_145/ExpandDims
ExpandDimsconv1d_145/BiasAdd:output:0)max_pooling1d_145/ExpandDims/dim:output:0*
T0*/
_output_shapes
:€€€€€€€€€2
max_pooling1d_145/ExpandDims’
max_pooling1d_145/MaxPoolMaxPool%max_pooling1d_145/ExpandDims:output:0*/
_output_shapes
:€€€€€€€€€*
ksize
*
paddingVALID*
strides
2
max_pooling1d_145/MaxPool≤
max_pooling1d_145/SqueezeSqueeze"max_pooling1d_145/MaxPool:output:0*
T0*+
_output_shapes
:€€€€€€€€€*
squeeze_dims
2
max_pooling1d_145/SqueezeП
 conv1d_146/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
э€€€€€€€€2"
 conv1d_146/conv1d/ExpandDims/dim”
conv1d_146/conv1d/ExpandDims
ExpandDims"max_pooling1d_145/Squeeze:output:0)conv1d_146/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:€€€€€€€€€2
conv1d_146/conv1d/ExpandDimsў
-conv1d_146/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp6conv1d_146_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:
*
dtype02/
-conv1d_146/conv1d/ExpandDims_1/ReadVariableOpК
"conv1d_146/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2$
"conv1d_146/conv1d/ExpandDims_1/dimг
conv1d_146/conv1d/ExpandDims_1
ExpandDims5conv1d_146/conv1d/ExpandDims_1/ReadVariableOp:value:0+conv1d_146/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:
2 
conv1d_146/conv1d/ExpandDims_1в
conv1d_146/conv1dConv2D%conv1d_146/conv1d/ExpandDims:output:0'conv1d_146/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:€€€€€€€€€*
paddingSAME*
strides
2
conv1d_146/conv1d≥
conv1d_146/conv1d/SqueezeSqueezeconv1d_146/conv1d:output:0*
T0*+
_output_shapes
:€€€€€€€€€*
squeeze_dims

э€€€€€€€€2
conv1d_146/conv1d/Squeeze≠
!conv1d_146/BiasAdd/ReadVariableOpReadVariableOp*conv1d_146_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02#
!conv1d_146/BiasAdd/ReadVariableOpЄ
conv1d_146/BiasAddBiasAdd"conv1d_146/conv1d/Squeeze:output:0)conv1d_146/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:€€€€€€€€€2
conv1d_146/BiasAddЖ
 max_pooling1d_146/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2"
 max_pooling1d_146/ExpandDims/dimћ
max_pooling1d_146/ExpandDims
ExpandDimsconv1d_146/BiasAdd:output:0)max_pooling1d_146/ExpandDims/dim:output:0*
T0*/
_output_shapes
:€€€€€€€€€2
max_pooling1d_146/ExpandDims’
max_pooling1d_146/MaxPoolMaxPool%max_pooling1d_146/ExpandDims:output:0*/
_output_shapes
:€€€€€€€€€*
ksize
*
paddingVALID*
strides
2
max_pooling1d_146/MaxPool≤
max_pooling1d_146/SqueezeSqueeze"max_pooling1d_146/MaxPool:output:0*
T0*+
_output_shapes
:€€€€€€€€€*
squeeze_dims
2
max_pooling1d_146/Squeezep
lstm_48/ShapeShape"max_pooling1d_146/Squeeze:output:0*
T0*
_output_shapes
:2
lstm_48/ShapeД
lstm_48/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm_48/strided_slice/stackИ
lstm_48/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
lstm_48/strided_slice/stack_1И
lstm_48/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
lstm_48/strided_slice/stack_2Т
lstm_48/strided_sliceStridedSlicelstm_48/Shape:output:0$lstm_48/strided_slice/stack:output:0&lstm_48/strided_slice/stack_1:output:0&lstm_48/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
lstm_48/strided_slicel
lstm_48/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :
2
lstm_48/zeros/mul/yМ
lstm_48/zeros/mulMullstm_48/strided_slice:output:0lstm_48/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
lstm_48/zeros/mulo
lstm_48/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :и2
lstm_48/zeros/Less/yЗ
lstm_48/zeros/LessLesslstm_48/zeros/mul:z:0lstm_48/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
lstm_48/zeros/Lessr
lstm_48/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :
2
lstm_48/zeros/packed/1£
lstm_48/zeros/packedPacklstm_48/strided_slice:output:0lstm_48/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
lstm_48/zeros/packedo
lstm_48/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_48/zeros/ConstХ
lstm_48/zerosFilllstm_48/zeros/packed:output:0lstm_48/zeros/Const:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2
lstm_48/zerosp
lstm_48/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :
2
lstm_48/zeros_1/mul/yТ
lstm_48/zeros_1/mulMullstm_48/strided_slice:output:0lstm_48/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
lstm_48/zeros_1/muls
lstm_48/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :и2
lstm_48/zeros_1/Less/yП
lstm_48/zeros_1/LessLesslstm_48/zeros_1/mul:z:0lstm_48/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
lstm_48/zeros_1/Lessv
lstm_48/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :
2
lstm_48/zeros_1/packed/1©
lstm_48/zeros_1/packedPacklstm_48/strided_slice:output:0!lstm_48/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
lstm_48/zeros_1/packeds
lstm_48/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_48/zeros_1/ConstЭ
lstm_48/zeros_1Filllstm_48/zeros_1/packed:output:0lstm_48/zeros_1/Const:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2
lstm_48/zeros_1Я
lstm_48/Read/ReadVariableOpReadVariableOp$lstm_48_read_readvariableop_resource*
_output_shapes

:(*
dtype02
lstm_48/Read/ReadVariableOp~
lstm_48/IdentityIdentity#lstm_48/Read/ReadVariableOp:value:0*
T0*
_output_shapes

:(2
lstm_48/Identity•
lstm_48/Read_1/ReadVariableOpReadVariableOp&lstm_48_read_1_readvariableop_resource*
_output_shapes

:
(*
dtype02
lstm_48/Read_1/ReadVariableOpД
lstm_48/Identity_1Identity%lstm_48/Read_1/ReadVariableOp:value:0*
T0*
_output_shapes

:
(2
lstm_48/Identity_1°
lstm_48/Read_2/ReadVariableOpReadVariableOp&lstm_48_read_2_readvariableop_resource*
_output_shapes
:(*
dtype02
lstm_48/Read_2/ReadVariableOpА
lstm_48/Identity_2Identity%lstm_48/Read_2/ReadVariableOp:value:0*
T0*
_output_shapes
:(2
lstm_48/Identity_2Ы
lstm_48/PartitionedCallPartitionedCall"max_pooling1d_146/Squeeze:output:0lstm_48/zeros:output:0lstm_48/zeros_1:output:0lstm_48/Identity:output:0lstm_48/Identity_1:output:0lstm_48/Identity_2:output:0*
Tin

2*
Tout	
2*
_collective_manager_ids
 *f
_output_shapesT
R:€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *+
f&R$
"__inference_standard_lstm_143161042
lstm_48/PartitionedCall®
dense_48/MatMul/ReadVariableOpReadVariableOp'dense_48_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02 
dense_48/MatMul/ReadVariableOp®
dense_48/MatMulMatMul lstm_48/PartitionedCall:output:0&dense_48/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_48/MatMulІ
dense_48/BiasAdd/ReadVariableOpReadVariableOp(dense_48_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_48/BiasAdd/ReadVariableOp•
dense_48/BiasAddBiasAdddense_48/MatMul:product:0'dense_48/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_48/BiasAddp
dense_48/EluEludense_48/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_48/Elun
IdentityIdentitydense_48/Elu:activations:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:€€€€€€€€€::::::::::::S O
+
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
„J
ў
+__inference_gpu_lstm_with_fallback_14316201

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4ИҐCudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:€€€€€€€€€2
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim}

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0*+
_output_shapes
:€€€€€€€€€
2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dimГ
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T0*+
_output_shapes
:€€€€€€€€€
2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimС
splitSplitsplit/split_dim:output:0kernel*
T0*<
_output_shapes*
(:
:
:
:
*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dim°
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*<
_output_shapes*
(:

:

:

:

*
	num_split2	
split_1e

zeros_likeConst*
_output_shapes
:(*
dtype0*
valueB(*    2

zeros_like\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis{
concatConcatV2zeros_like:output:0biasconcat/axis:output:0*
N*
T0*
_output_shapes
:P2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dim®
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*D
_output_shapes2
0:
:
:
:
:
:
:
:
*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm{
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0*
_output_shapes

:
2
transpose_1f
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes	
:†2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm{
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0*
_output_shapes

:
2
transpose_2j
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes	
:†2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm{
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0*
_output_shapes

:
2
transpose_3j
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes	
:†2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm{
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0*
_output_shapes

:
2
transpose_4j
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes	
:†2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm}
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0*
_output_shapes

:

2
transpose_5i
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes
:d2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm}
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0*
_output_shapes

:

2
transpose_6i
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes
:d2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm}
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0*
_output_shapes

:

2
transpose_7i
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes
:d2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm}
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0*
_output_shapes

:

2
transpose_8i
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes
:d2
	Reshape_7j
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes
:
2
	Reshape_8j
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes
:
2
	Reshape_9l

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_10l

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_11l

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_12l

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_13l

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_14l

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axisЂ
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T0*
_output_shapes	
:а2

concat_1÷
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T0*]
_output_shapesK
I:€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2ц
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€
*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/permЛ
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*+
_output_shapes
:€€€€€€€€€
2
transpose_9{
SqueezeSqueezeCudnnRNN:output_h:0*
T0*'
_output_shapes
:€€€€€€€€€
*
squeeze_dims
 2	
Squeeze
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*'
_output_shapes
:€€€€€€€€€
*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimeu
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*'
_output_shapes
:€€€€€€€€€
2

Identityv

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*+
_output_shapes
:€€€€€€€€€
2

Identity_1s

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_2u

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*j
_input_shapesY
W:€€€€€€€€€:€€€€€€€€€
:€€€€€€€€€
:(:
(:(*=
api_implements+)lstm_65f63fd4-d8b3-41c5-9a9d-a8a5309d31e4*
api_preferred_deviceGPU*
go_backwards( *

time_major( 2
CudnnRNNCudnnRNN:S O
+
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:OK
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinit_h:OK
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinit_c:FB

_output_shapes

:(
 
_user_specified_namekernel:PL

_output_shapes

:
(
*
_user_specified_namerecurrent_kernel:@<

_output_shapes
:(

_user_specified_namebias
•A
¬
"__inference_standard_lstm_14318511

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:€€€€€€€€€2
	transposeK
ShapeShapetranspose:y:0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2в
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliceЕ
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
TensorArrayV2/element_shape∞
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2њ
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeш
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ь
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€*
shrink_axis_mask2
strided_slice_1n
MatMulMatMulstrided_slice_1:output:0kernel*
T0*'
_output_shapes
:€€€€€€€€€(2
MatMulj
MatMul_1MatMulinit_hrecurrent_kernel*
T0*'
_output_shapes
:€€€€€€€€€(2

MatMul_1k
addAddV2MatMul:product:0MatMul_1:product:0*
T0*'
_output_shapes
:€€€€€€€€€(2
add^
BiasAddBiasAddadd:z:0bias*
T0*'
_output_shapes
:€€€€€€€€€(2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimњ
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*`
_output_shapesN
L:€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
*
	num_split2
split_
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2	
Sigmoidc
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:€€€€€€€€€
2
	Sigmoid_1Z
mulMulSigmoid_1:y:0init_c*
T0*'
_output_shapes
:€€€€€€€€€
2
mulV
TanhTanhsplit:output:2*
T0*'
_output_shapes
:€€€€€€€€€
2
Tanh^
mul_1MulSigmoid:y:0Tanh:y:0*
T0*'
_output_shapes
:€€€€€€€€€
2
mul_1]
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
add_1c
	Sigmoid_2Sigmoidsplit:output:3*
T0*'
_output_shapes
:€€€€€€€€€
2
	Sigmoid_2U
Tanh_1Tanh	add_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
Tanh_1b
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*'
_output_shapes
:€€€€€€€€€
2
mul_2П
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€
   2
TensorArrayV2_1/element_shapeґ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter†
whileStatelessWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*`
_output_shapesN
L: : : : :€€€€€€€€€
:€€€€€€€€€
: : :(:
(:(* 
_read_only_resource_inputs
 *
bodyR
while_body_14318425*
condR
while_cond_14318424*_
output_shapesN
L: : : : :€€€€€€€€€
:€€€€€€€€€
: : :(:
(:(*
parallel_iterations 2
whileµ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€
   22
0TensorArrayV2Stack/TensorListStack/element_shapeи
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*+
_output_shapes
:€€€€€€€€€
*
element_dtype02$
"TensorArrayV2Stack/TensorListStackБ
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2Ъ
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€
*
shrink_axis_mask2
strided_slice_2y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm•
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*+
_output_shapes
:€€€€€€€€€
2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *  А?2	
runtimel
IdentityIdentitystrided_slice_2:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2

Identityk

Identity_1Identitytranspose_1:y:0*
T0*+
_output_shapes
:€€€€€€€€€
2

Identity_1f

Identity_2Identitywhile:output:4*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_2f

Identity_3Identitywhile:output:5*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_3W

Identity_4Identityruntime:output:0*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*j
_input_shapesY
W:€€€€€€€€€:€€€€€€€€€
:€€€€€€€€€
:(:
(:(*=
api_implements+)lstm_2f7ec930-a8c1-4973-896b-44eb359f0dfc*
api_preferred_deviceCPU*
go_backwards( *

time_major( :S O
+
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:OK
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinit_h:OK
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinit_c:FB

_output_shapes

:(
 
_user_specified_namekernel:PL

_output_shapes

:
(
*
_user_specified_namerecurrent_kernel:@<

_output_shapes
:(

_user_specified_namebias
Я
Р
*__inference_lstm_48_layer_call_fn_14317896
inputs_0
unknown
	unknown_0
	unknown_1
identityИҐStatefulPartitionedCallД
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€
*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_lstm_48_layer_call_and_return_conditional_losses_143142042
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:€€€€€€€€€€€€€€€€€€:::22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€
"
_user_specified_name
inputs/0
Ь-
—
while_body_14312466
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
while_matmul_kernel_0%
!while_matmul_1_recurrent_kernel_0
while_biasadd_bias_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_sliceU
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_matmul_kernel#
while_matmul_1_recurrent_kernel
while_biasadd_bias√
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape”
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:€€€€€€€€€*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem°
while/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0while_matmul_kernel_0*
T0*'
_output_shapes
:€€€€€€€€€(2
while/MatMulФ
while/MatMul_1MatMulwhile_placeholder_2!while_matmul_1_recurrent_kernel_0*
T0*'
_output_shapes
:€€€€€€€€€(2
while/MatMul_1Г
	while/addAddV2while/MatMul:product:0while/MatMul_1:product:0*
T0*'
_output_shapes
:€€€€€€€€€(2
	while/addА
while/BiasAddBiasAddwhile/add:z:0while_biasadd_bias_0*
T0*'
_output_shapes
:€€€€€€€€€(2
while/BiasAdd\
while/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/Constp
while/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
while/split/split_dim„
while/splitSplitwhile/split/split_dim:output:0while/BiasAdd:output:0*
T0*`
_output_shapesN
L:€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
*
	num_split2
while/splitq
while/SigmoidSigmoidwhile/split:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2
while/Sigmoidu
while/Sigmoid_1Sigmoidwhile/split:output:1*
T0*'
_output_shapes
:€€€€€€€€€
2
while/Sigmoid_1y
	while/mulMulwhile/Sigmoid_1:y:0while_placeholder_3*
T0*'
_output_shapes
:€€€€€€€€€
2
	while/mulh

while/TanhTanhwhile/split:output:2*
T0*'
_output_shapes
:€€€€€€€€€
2

while/Tanhv
while/mul_1Mulwhile/Sigmoid:y:0while/Tanh:y:0*
T0*'
_output_shapes
:€€€€€€€€€
2
while/mul_1u
while/add_1AddV2while/mul:z:0while/mul_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
while/add_1u
while/Sigmoid_2Sigmoidwhile/split:output:3*
T0*'
_output_shapes
:€€€€€€€€€
2
while/Sigmoid_2g
while/Tanh_1Tanhwhile/add_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
while/Tanh_1z
while/mul_2Mulwhile/Sigmoid_2:y:0while/Tanh_1:y:0*
T0*'
_output_shapes
:€€€€€€€€€
2
while/mul_2”
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/mul_2:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem`
while/add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_2/yo
while/add_2AddV2while_placeholderwhile/add_2/y:output:0*
T0*
_output_shapes
: 2
while/add_2`
while/add_3/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_3/yv
while/add_3AddV2while_while_loop_counterwhile/add_3/y:output:0*
T0*
_output_shapes
: 2
while/add_3^
while/IdentityIdentitywhile/add_3:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1b
while/Identity_2Identitywhile/add_2:z:0*
T0*
_output_shapes
: 2
while/Identity_2Н
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3s
while/Identity_4Identitywhile/mul_2:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
while/Identity_4s
while/Identity_5Identitywhile/add_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
while/Identity_5"*
while_biasadd_biaswhile_biasadd_bias_0")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"D
while_matmul_1_recurrent_kernel!while_matmul_1_recurrent_kernel_0",
while_matmul_kernelwhile_matmul_kernel_0",
while_strided_slicewhile_strided_slice_0"®
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*_
_input_shapesN
L: : : : :€€€€€€€€€
:€€€€€€€€€
: : :(:
(:(: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:€€€€€€€€€
:-)
'
_output_shapes
:€€€€€€€€€
:

_output_shapes
: :

_output_shapes
: :$ 

_output_shapes

:(:$	 

_output_shapes

:
(: 


_output_shapes
:(
Жз
Ґ
?__inference___backward_gpu_lstm_with_fallback_14318169_14318345
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnA
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm)
%gradients_squeeze_grad_shape_cudnnrnn+
'gradients_squeeze_1_grad_shape_cudnnrnn!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5ИҐ(gradients/CudnnRNN_grad/CudnnRNNBackpropu
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:€€€€€€€€€
2
gradients/grad_ys_0{
gradients/grad_ys_1Identityplaceholder_1*
T0*+
_output_shapes
:€€€€€€€€€
2
gradients/grad_ys_1w
gradients/grad_ys_2Identityplaceholder_2*
T0*'
_output_shapes
:€€€€€€€€€
2
gradients/grad_ys_2w
gradients/grad_ys_3Identityplaceholder_3*
T0*'
_output_shapes
:€€€€€€€€€
2
gradients/grad_ys_3f
gradients/grad_ys_4Identityplaceholder_4*
T0*
_output_shapes
: 2
gradients/grad_ys_4£
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
:2$
"gradients/strided_slice_grad/Shapeљ
3gradients/strided_slice_grad/StridedSliceGrad/beginConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€25
3gradients/strided_slice_grad/StridedSliceGrad/begin∞
1gradients/strided_slice_grad/StridedSliceGrad/endConst*
_output_shapes
:*
dtype0*
valueB: 23
1gradients/strided_slice_grad/StridedSliceGrad/endЄ
5gradients/strided_slice_grad/StridedSliceGrad/stridesConst*
_output_shapes
:*
dtype0*
valueB:27
5gradients/strided_slice_grad/StridedSliceGrad/strides“
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0<gradients/strided_slice_grad/StridedSliceGrad/begin:output:0:gradients/strided_slice_grad/StridedSliceGrad/end:output:0>gradients/strided_slice_grad/StridedSliceGrad/strides:output:0gradients/grad_ys_0:output:0*
Index0*
T0*+
_output_shapes
:€€€€€€€€€
*
shrink_axis_mask2/
-gradients/strided_slice_grad/StridedSliceGradћ
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:2.
,gradients/transpose_9_grad/InvertPermutationя
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*
T0*+
_output_shapes
:€€€€€€€€€
2&
$gradients/transpose_9_grad/transposeС
gradients/Squeeze_grad/ShapeShape%gradients_squeeze_grad_shape_cudnnrnn*
T0*
_output_shapes
:2
gradients/Squeeze_grad/Shape∆
gradients/Squeeze_grad/ReshapeReshapegradients/grad_ys_2:output:0%gradients/Squeeze_grad/Shape:output:0*
T0*+
_output_shapes
:€€€€€€€€€
2 
gradients/Squeeze_grad/ReshapeЧ
gradients/Squeeze_1_grad/ShapeShape'gradients_squeeze_1_grad_shape_cudnnrnn*
T0*
_output_shapes
:2 
gradients/Squeeze_1_grad/Shapeћ
 gradients/Squeeze_1_grad/ReshapeReshapegradients/grad_ys_3:output:0'gradients/Squeeze_1_grad/Shape:output:0*
T0*+
_output_shapes
:€€€€€€€€€
2"
 gradients/Squeeze_1_grad/ReshapeЛ
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*
N*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*+
_output_shapes
:€€€€€€€€€
2
gradients/AddN{
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
:2
gradients/zeros_likeђ
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn%gradients_squeeze_grad_shape_cudnnrnn'gradients_squeeze_1_grad_shape_cudnnrnngradients/AddN:sum:0'gradients/Squeeze_grad/Reshape:output:0)gradients/Squeeze_1_grad/Reshape:output:0gradients_zeros_like_cudnnrnn*
T0*`
_output_shapesN
L:€€€€€€€€€:€€€€€€€€€
:€€€€€€€€€
:а2*
(gradients/CudnnRNN_grad/CudnnRNNBackpropƒ
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:2,
*gradients/transpose_grad/InvertPermutationц
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*+
_output_shapes
:€€€€€€€€€2$
"gradients/transpose_grad/transposeШ
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
:2!
gradients/ExpandDims_grad/Shapeк
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2#
!gradients/ExpandDims_grad/ReshapeЮ
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
T0*
_output_shapes
:2#
!gradients/ExpandDims_1_grad/Shapeр
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2%
#gradients/ExpandDims_1_grad/Reshape~
gradients/concat_1_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_1_grad/Rankє
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_1_grad/modЙ
gradients/concat_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:†2
gradients/concat_1_grad/ShapeН
gradients/concat_1_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:†2!
gradients/concat_1_grad/Shape_1Н
gradients/concat_1_grad/Shape_2Const*
_output_shapes
:*
dtype0*
valueB:†2!
gradients/concat_1_grad/Shape_2Н
gradients/concat_1_grad/Shape_3Const*
_output_shapes
:*
dtype0*
valueB:†2!
gradients/concat_1_grad/Shape_3М
gradients/concat_1_grad/Shape_4Const*
_output_shapes
:*
dtype0*
valueB:d2!
gradients/concat_1_grad/Shape_4М
gradients/concat_1_grad/Shape_5Const*
_output_shapes
:*
dtype0*
valueB:d2!
gradients/concat_1_grad/Shape_5М
gradients/concat_1_grad/Shape_6Const*
_output_shapes
:*
dtype0*
valueB:d2!
gradients/concat_1_grad/Shape_6М
gradients/concat_1_grad/Shape_7Const*
_output_shapes
:*
dtype0*
valueB:d2!
gradients/concat_1_grad/Shape_7М
gradients/concat_1_grad/Shape_8Const*
_output_shapes
:*
dtype0*
valueB:
2!
gradients/concat_1_grad/Shape_8М
gradients/concat_1_grad/Shape_9Const*
_output_shapes
:*
dtype0*
valueB:
2!
gradients/concat_1_grad/Shape_9О
 gradients/concat_1_grad/Shape_10Const*
_output_shapes
:*
dtype0*
valueB:
2"
 gradients/concat_1_grad/Shape_10О
 gradients/concat_1_grad/Shape_11Const*
_output_shapes
:*
dtype0*
valueB:
2"
 gradients/concat_1_grad/Shape_11О
 gradients/concat_1_grad/Shape_12Const*
_output_shapes
:*
dtype0*
valueB:
2"
 gradients/concat_1_grad/Shape_12О
 gradients/concat_1_grad/Shape_13Const*
_output_shapes
:*
dtype0*
valueB:
2"
 gradients/concat_1_grad/Shape_13О
 gradients/concat_1_grad/Shape_14Const*
_output_shapes
:*
dtype0*
valueB:
2"
 gradients/concat_1_grad/Shape_14О
 gradients/concat_1_grad/Shape_15Const*
_output_shapes
:*
dtype0*
valueB:
2"
 gradients/concat_1_grad/Shape_15†
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*
N*t
_output_shapesb
`::::::::::::::::2&
$gradients/concat_1_grad/ConcatOffsetН
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:†2
gradients/concat_1_grad/SliceУ
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:†2!
gradients/concat_1_grad/Slice_1У
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
Index0*
T0*
_output_shapes	
:†2!
gradients/concat_1_grad/Slice_2У
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes	
:†2!
gradients/concat_1_grad/Slice_3Т
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
Index0*
T0*
_output_shapes
:d2!
gradients/concat_1_grad/Slice_4Т
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes
:d2!
gradients/concat_1_grad/Slice_5Т
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes
:d2!
gradients/concat_1_grad/Slice_6Т
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
Index0*
T0*
_output_shapes
:d2!
gradients/concat_1_grad/Slice_7Т
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes
:
2!
gradients/concat_1_grad/Slice_8Т
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes
:
2!
gradients/concat_1_grad/Slice_9Ц
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
Index0*
T0*
_output_shapes
:
2"
 gradients/concat_1_grad/Slice_10Ц
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
Index0*
T0*
_output_shapes
:
2"
 gradients/concat_1_grad/Slice_11Ц
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
Index0*
T0*
_output_shapes
:
2"
 gradients/concat_1_grad/Slice_12Ц
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
Index0*
T0*
_output_shapes
:
2"
 gradients/concat_1_grad/Slice_13Ц
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
Index0*
T0*
_output_shapes
:
2"
 gradients/concat_1_grad/Slice_14Ц
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
Index0*
T0*
_output_shapes
:
2"
 gradients/concat_1_grad/Slice_15Н
gradients/Reshape_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"
      2
gradients/Reshape_grad/Shape√
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
T0*
_output_shapes

:
2 
gradients/Reshape_grad/ReshapeС
gradients/Reshape_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"
      2 
gradients/Reshape_1_grad/ShapeЋ
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0*
_output_shapes

:
2"
 gradients/Reshape_1_grad/ReshapeС
gradients/Reshape_2_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"
      2 
gradients/Reshape_2_grad/ShapeЋ
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0*
_output_shapes

:
2"
 gradients/Reshape_2_grad/ReshapeС
gradients/Reshape_3_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"
      2 
gradients/Reshape_3_grad/ShapeЋ
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0*
_output_shapes

:
2"
 gradients/Reshape_3_grad/ReshapeС
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"
   
   2 
gradients/Reshape_4_grad/ShapeЋ
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0*
_output_shapes

:

2"
 gradients/Reshape_4_grad/ReshapeС
gradients/Reshape_5_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"
   
   2 
gradients/Reshape_5_grad/ShapeЋ
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0*
_output_shapes

:

2"
 gradients/Reshape_5_grad/ReshapeС
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"
   
   2 
gradients/Reshape_6_grad/ShapeЋ
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0*
_output_shapes

:

2"
 gradients/Reshape_6_grad/ReshapeС
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"
   
   2 
gradients/Reshape_7_grad/ShapeЋ
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0*
_output_shapes

:

2"
 gradients/Reshape_7_grad/ReshapeК
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:
2 
gradients/Reshape_8_grad/Shape«
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes
:
2"
 gradients/Reshape_8_grad/ReshapeК
gradients/Reshape_9_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:
2 
gradients/Reshape_9_grad/Shape«
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes
:
2"
 gradients/Reshape_9_grad/ReshapeМ
gradients/Reshape_10_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:
2!
gradients/Reshape_10_grad/ShapeЋ
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes
:
2#
!gradients/Reshape_10_grad/ReshapeМ
gradients/Reshape_11_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:
2!
gradients/Reshape_11_grad/ShapeЋ
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes
:
2#
!gradients/Reshape_11_grad/ReshapeМ
gradients/Reshape_12_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:
2!
gradients/Reshape_12_grad/ShapeЋ
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes
:
2#
!gradients/Reshape_12_grad/ReshapeМ
gradients/Reshape_13_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:
2!
gradients/Reshape_13_grad/ShapeЋ
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
T0*
_output_shapes
:
2#
!gradients/Reshape_13_grad/ReshapeМ
gradients/Reshape_14_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:
2!
gradients/Reshape_14_grad/ShapeЋ
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
T0*
_output_shapes
:
2#
!gradients/Reshape_14_grad/ReshapeМ
gradients/Reshape_15_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:
2!
gradients/Reshape_15_grad/ShapeЋ
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
T0*
_output_shapes
:
2#
!gradients/Reshape_15_grad/Reshapeћ
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:2.
,gradients/transpose_1_grad/InvertPermutationЁ
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0*
_output_shapes

:
2&
$gradients/transpose_1_grad/transposeћ
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:2.
,gradients/transpose_2_grad/InvertPermutationя
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0*
_output_shapes

:
2&
$gradients/transpose_2_grad/transposeћ
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:2.
,gradients/transpose_3_grad/InvertPermutationя
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0*
_output_shapes

:
2&
$gradients/transpose_3_grad/transposeћ
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:2.
,gradients/transpose_4_grad/InvertPermutationя
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0*
_output_shapes

:
2&
$gradients/transpose_4_grad/transposeћ
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:2.
,gradients/transpose_5_grad/InvertPermutationя
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0*
_output_shapes

:

2&
$gradients/transpose_5_grad/transposeћ
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:2.
,gradients/transpose_6_grad/InvertPermutationя
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0*
_output_shapes

:

2&
$gradients/transpose_6_grad/transposeћ
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:2.
,gradients/transpose_7_grad/InvertPermutationя
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0*
_output_shapes

:

2&
$gradients/transpose_7_grad/transposeћ
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:2.
,gradients/transpose_8_grad/InvertPermutationя
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
T0*
_output_shapes

:

2&
$gradients/transpose_8_grad/transposeЗ
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
N*
T0*
_output_shapes
:P2
gradients/split_2_grad/concatЌ
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N*
T0*
_output_shapes

:(2
gradients/split_grad/concat’
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
T0*
_output_shapes

:
(2
gradients/split_1_grad/concatz
gradients/concat_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_grad/Rankѓ
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_grad/modД
gradients/concat_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2
gradients/concat_grad/ShapeИ
gradients/concat_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:(2
gradients/concat_grad/Shape_1р
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0*
N* 
_output_shapes
::2$
"gradients/concat_grad/ConcatOffsetр
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes
:(2
gradients/concat_grad/Sliceц
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes
:(2
gradients/concat_grad/Slice_1©
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*+
_output_shapes
:€€€€€€€€€2

Identity≠

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_1ѓ

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_2Ю

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes

:(2

Identity_3†

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes

:
(2

Identity_4Ь

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:(2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0*и
_input_shapes÷
”:€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
: :€€€€€€€€€
::€€€€€€€€€
:€€€€€€€€€
::€€€€€€€€€:€€€€€€€€€
:€€€€€€€€€
:а::€€€€€€€€€
:€€€€€€€€€
: ::::::::: : : : *=
api_implements+)lstm_3029ed8b-7d02-49bd-8074-ad250be9c9dc*
api_preferred_deviceGPU*D
forward_function_name+)__forward_gpu_lstm_with_fallback_14318344*
go_backwards( *

time_major( 2T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop:- )
'
_output_shapes
:€€€€€€€€€
:1-
+
_output_shapes
:€€€€€€€€€
:-)
'
_output_shapes
:€€€€€€€€€
:-)
'
_output_shapes
:€€€€€€€€€
:

_output_shapes
: :1-
+
_output_shapes
:€€€€€€€€€
: 

_output_shapes
::1-
+
_output_shapes
:€€€€€€€€€
:1-
+
_output_shapes
:€€€€€€€€€
:	

_output_shapes
::1
-
+
_output_shapes
:€€€€€€€€€:1-
+
_output_shapes
:€€€€€€€€€
:1-
+
_output_shapes
:€€€€€€€€€
:!

_output_shapes	
:а: 

_output_shapes
::-)
'
_output_shapes
:€€€€€€€€€
:-)
'
_output_shapes
:€€€€€€€€€
:

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Жз
Ґ
?__inference___backward_gpu_lstm_with_fallback_14318609_14318785
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnA
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm)
%gradients_squeeze_grad_shape_cudnnrnn+
'gradients_squeeze_1_grad_shape_cudnnrnn!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5ИҐ(gradients/CudnnRNN_grad/CudnnRNNBackpropu
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:€€€€€€€€€
2
gradients/grad_ys_0{
gradients/grad_ys_1Identityplaceholder_1*
T0*+
_output_shapes
:€€€€€€€€€
2
gradients/grad_ys_1w
gradients/grad_ys_2Identityplaceholder_2*
T0*'
_output_shapes
:€€€€€€€€€
2
gradients/grad_ys_2w
gradients/grad_ys_3Identityplaceholder_3*
T0*'
_output_shapes
:€€€€€€€€€
2
gradients/grad_ys_3f
gradients/grad_ys_4Identityplaceholder_4*
T0*
_output_shapes
: 2
gradients/grad_ys_4£
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
:2$
"gradients/strided_slice_grad/Shapeљ
3gradients/strided_slice_grad/StridedSliceGrad/beginConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€25
3gradients/strided_slice_grad/StridedSliceGrad/begin∞
1gradients/strided_slice_grad/StridedSliceGrad/endConst*
_output_shapes
:*
dtype0*
valueB: 23
1gradients/strided_slice_grad/StridedSliceGrad/endЄ
5gradients/strided_slice_grad/StridedSliceGrad/stridesConst*
_output_shapes
:*
dtype0*
valueB:27
5gradients/strided_slice_grad/StridedSliceGrad/strides“
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0<gradients/strided_slice_grad/StridedSliceGrad/begin:output:0:gradients/strided_slice_grad/StridedSliceGrad/end:output:0>gradients/strided_slice_grad/StridedSliceGrad/strides:output:0gradients/grad_ys_0:output:0*
Index0*
T0*+
_output_shapes
:€€€€€€€€€
*
shrink_axis_mask2/
-gradients/strided_slice_grad/StridedSliceGradћ
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:2.
,gradients/transpose_9_grad/InvertPermutationя
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*
T0*+
_output_shapes
:€€€€€€€€€
2&
$gradients/transpose_9_grad/transposeС
gradients/Squeeze_grad/ShapeShape%gradients_squeeze_grad_shape_cudnnrnn*
T0*
_output_shapes
:2
gradients/Squeeze_grad/Shape∆
gradients/Squeeze_grad/ReshapeReshapegradients/grad_ys_2:output:0%gradients/Squeeze_grad/Shape:output:0*
T0*+
_output_shapes
:€€€€€€€€€
2 
gradients/Squeeze_grad/ReshapeЧ
gradients/Squeeze_1_grad/ShapeShape'gradients_squeeze_1_grad_shape_cudnnrnn*
T0*
_output_shapes
:2 
gradients/Squeeze_1_grad/Shapeћ
 gradients/Squeeze_1_grad/ReshapeReshapegradients/grad_ys_3:output:0'gradients/Squeeze_1_grad/Shape:output:0*
T0*+
_output_shapes
:€€€€€€€€€
2"
 gradients/Squeeze_1_grad/ReshapeЛ
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*
N*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*+
_output_shapes
:€€€€€€€€€
2
gradients/AddN{
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
:2
gradients/zeros_likeђ
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn%gradients_squeeze_grad_shape_cudnnrnn'gradients_squeeze_1_grad_shape_cudnnrnngradients/AddN:sum:0'gradients/Squeeze_grad/Reshape:output:0)gradients/Squeeze_1_grad/Reshape:output:0gradients_zeros_like_cudnnrnn*
T0*`
_output_shapesN
L:€€€€€€€€€:€€€€€€€€€
:€€€€€€€€€
:а2*
(gradients/CudnnRNN_grad/CudnnRNNBackpropƒ
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:2,
*gradients/transpose_grad/InvertPermutationц
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*+
_output_shapes
:€€€€€€€€€2$
"gradients/transpose_grad/transposeШ
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
:2!
gradients/ExpandDims_grad/Shapeк
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2#
!gradients/ExpandDims_grad/ReshapeЮ
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
T0*
_output_shapes
:2#
!gradients/ExpandDims_1_grad/Shapeр
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2%
#gradients/ExpandDims_1_grad/Reshape~
gradients/concat_1_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_1_grad/Rankє
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_1_grad/modЙ
gradients/concat_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:†2
gradients/concat_1_grad/ShapeН
gradients/concat_1_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:†2!
gradients/concat_1_grad/Shape_1Н
gradients/concat_1_grad/Shape_2Const*
_output_shapes
:*
dtype0*
valueB:†2!
gradients/concat_1_grad/Shape_2Н
gradients/concat_1_grad/Shape_3Const*
_output_shapes
:*
dtype0*
valueB:†2!
gradients/concat_1_grad/Shape_3М
gradients/concat_1_grad/Shape_4Const*
_output_shapes
:*
dtype0*
valueB:d2!
gradients/concat_1_grad/Shape_4М
gradients/concat_1_grad/Shape_5Const*
_output_shapes
:*
dtype0*
valueB:d2!
gradients/concat_1_grad/Shape_5М
gradients/concat_1_grad/Shape_6Const*
_output_shapes
:*
dtype0*
valueB:d2!
gradients/concat_1_grad/Shape_6М
gradients/concat_1_grad/Shape_7Const*
_output_shapes
:*
dtype0*
valueB:d2!
gradients/concat_1_grad/Shape_7М
gradients/concat_1_grad/Shape_8Const*
_output_shapes
:*
dtype0*
valueB:
2!
gradients/concat_1_grad/Shape_8М
gradients/concat_1_grad/Shape_9Const*
_output_shapes
:*
dtype0*
valueB:
2!
gradients/concat_1_grad/Shape_9О
 gradients/concat_1_grad/Shape_10Const*
_output_shapes
:*
dtype0*
valueB:
2"
 gradients/concat_1_grad/Shape_10О
 gradients/concat_1_grad/Shape_11Const*
_output_shapes
:*
dtype0*
valueB:
2"
 gradients/concat_1_grad/Shape_11О
 gradients/concat_1_grad/Shape_12Const*
_output_shapes
:*
dtype0*
valueB:
2"
 gradients/concat_1_grad/Shape_12О
 gradients/concat_1_grad/Shape_13Const*
_output_shapes
:*
dtype0*
valueB:
2"
 gradients/concat_1_grad/Shape_13О
 gradients/concat_1_grad/Shape_14Const*
_output_shapes
:*
dtype0*
valueB:
2"
 gradients/concat_1_grad/Shape_14О
 gradients/concat_1_grad/Shape_15Const*
_output_shapes
:*
dtype0*
valueB:
2"
 gradients/concat_1_grad/Shape_15†
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*
N*t
_output_shapesb
`::::::::::::::::2&
$gradients/concat_1_grad/ConcatOffsetН
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:†2
gradients/concat_1_grad/SliceУ
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:†2!
gradients/concat_1_grad/Slice_1У
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
Index0*
T0*
_output_shapes	
:†2!
gradients/concat_1_grad/Slice_2У
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes	
:†2!
gradients/concat_1_grad/Slice_3Т
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
Index0*
T0*
_output_shapes
:d2!
gradients/concat_1_grad/Slice_4Т
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes
:d2!
gradients/concat_1_grad/Slice_5Т
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes
:d2!
gradients/concat_1_grad/Slice_6Т
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
Index0*
T0*
_output_shapes
:d2!
gradients/concat_1_grad/Slice_7Т
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes
:
2!
gradients/concat_1_grad/Slice_8Т
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes
:
2!
gradients/concat_1_grad/Slice_9Ц
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
Index0*
T0*
_output_shapes
:
2"
 gradients/concat_1_grad/Slice_10Ц
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
Index0*
T0*
_output_shapes
:
2"
 gradients/concat_1_grad/Slice_11Ц
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
Index0*
T0*
_output_shapes
:
2"
 gradients/concat_1_grad/Slice_12Ц
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
Index0*
T0*
_output_shapes
:
2"
 gradients/concat_1_grad/Slice_13Ц
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
Index0*
T0*
_output_shapes
:
2"
 gradients/concat_1_grad/Slice_14Ц
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
Index0*
T0*
_output_shapes
:
2"
 gradients/concat_1_grad/Slice_15Н
gradients/Reshape_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"
      2
gradients/Reshape_grad/Shape√
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
T0*
_output_shapes

:
2 
gradients/Reshape_grad/ReshapeС
gradients/Reshape_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"
      2 
gradients/Reshape_1_grad/ShapeЋ
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0*
_output_shapes

:
2"
 gradients/Reshape_1_grad/ReshapeС
gradients/Reshape_2_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"
      2 
gradients/Reshape_2_grad/ShapeЋ
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0*
_output_shapes

:
2"
 gradients/Reshape_2_grad/ReshapeС
gradients/Reshape_3_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"
      2 
gradients/Reshape_3_grad/ShapeЋ
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0*
_output_shapes

:
2"
 gradients/Reshape_3_grad/ReshapeС
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"
   
   2 
gradients/Reshape_4_grad/ShapeЋ
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0*
_output_shapes

:

2"
 gradients/Reshape_4_grad/ReshapeС
gradients/Reshape_5_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"
   
   2 
gradients/Reshape_5_grad/ShapeЋ
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0*
_output_shapes

:

2"
 gradients/Reshape_5_grad/ReshapeС
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"
   
   2 
gradients/Reshape_6_grad/ShapeЋ
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0*
_output_shapes

:

2"
 gradients/Reshape_6_grad/ReshapeС
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"
   
   2 
gradients/Reshape_7_grad/ShapeЋ
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0*
_output_shapes

:

2"
 gradients/Reshape_7_grad/ReshapeК
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:
2 
gradients/Reshape_8_grad/Shape«
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes
:
2"
 gradients/Reshape_8_grad/ReshapeК
gradients/Reshape_9_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:
2 
gradients/Reshape_9_grad/Shape«
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes
:
2"
 gradients/Reshape_9_grad/ReshapeМ
gradients/Reshape_10_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:
2!
gradients/Reshape_10_grad/ShapeЋ
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes
:
2#
!gradients/Reshape_10_grad/ReshapeМ
gradients/Reshape_11_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:
2!
gradients/Reshape_11_grad/ShapeЋ
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes
:
2#
!gradients/Reshape_11_grad/ReshapeМ
gradients/Reshape_12_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:
2!
gradients/Reshape_12_grad/ShapeЋ
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes
:
2#
!gradients/Reshape_12_grad/ReshapeМ
gradients/Reshape_13_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:
2!
gradients/Reshape_13_grad/ShapeЋ
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
T0*
_output_shapes
:
2#
!gradients/Reshape_13_grad/ReshapeМ
gradients/Reshape_14_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:
2!
gradients/Reshape_14_grad/ShapeЋ
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
T0*
_output_shapes
:
2#
!gradients/Reshape_14_grad/ReshapeМ
gradients/Reshape_15_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:
2!
gradients/Reshape_15_grad/ShapeЋ
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
T0*
_output_shapes
:
2#
!gradients/Reshape_15_grad/Reshapeћ
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:2.
,gradients/transpose_1_grad/InvertPermutationЁ
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0*
_output_shapes

:
2&
$gradients/transpose_1_grad/transposeћ
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:2.
,gradients/transpose_2_grad/InvertPermutationя
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0*
_output_shapes

:
2&
$gradients/transpose_2_grad/transposeћ
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:2.
,gradients/transpose_3_grad/InvertPermutationя
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0*
_output_shapes

:
2&
$gradients/transpose_3_grad/transposeћ
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:2.
,gradients/transpose_4_grad/InvertPermutationя
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0*
_output_shapes

:
2&
$gradients/transpose_4_grad/transposeћ
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:2.
,gradients/transpose_5_grad/InvertPermutationя
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0*
_output_shapes

:

2&
$gradients/transpose_5_grad/transposeћ
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:2.
,gradients/transpose_6_grad/InvertPermutationя
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0*
_output_shapes

:

2&
$gradients/transpose_6_grad/transposeћ
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:2.
,gradients/transpose_7_grad/InvertPermutationя
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0*
_output_shapes

:

2&
$gradients/transpose_7_grad/transposeћ
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:2.
,gradients/transpose_8_grad/InvertPermutationя
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
T0*
_output_shapes

:

2&
$gradients/transpose_8_grad/transposeЗ
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
N*
T0*
_output_shapes
:P2
gradients/split_2_grad/concatЌ
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N*
T0*
_output_shapes

:(2
gradients/split_grad/concat’
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
T0*
_output_shapes

:
(2
gradients/split_1_grad/concatz
gradients/concat_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_grad/Rankѓ
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_grad/modД
gradients/concat_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2
gradients/concat_grad/ShapeИ
gradients/concat_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:(2
gradients/concat_grad/Shape_1р
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0*
N* 
_output_shapes
::2$
"gradients/concat_grad/ConcatOffsetр
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes
:(2
gradients/concat_grad/Sliceц
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes
:(2
gradients/concat_grad/Slice_1©
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*+
_output_shapes
:€€€€€€€€€2

Identity≠

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_1ѓ

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_2Ю

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes

:(2

Identity_3†

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes

:
(2

Identity_4Ь

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:(2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0*и
_input_shapes÷
”:€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
: :€€€€€€€€€
::€€€€€€€€€
:€€€€€€€€€
::€€€€€€€€€:€€€€€€€€€
:€€€€€€€€€
:а::€€€€€€€€€
:€€€€€€€€€
: ::::::::: : : : *=
api_implements+)lstm_2f7ec930-a8c1-4973-896b-44eb359f0dfc*
api_preferred_deviceGPU*D
forward_function_name+)__forward_gpu_lstm_with_fallback_14318784*
go_backwards( *

time_major( 2T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop:- )
'
_output_shapes
:€€€€€€€€€
:1-
+
_output_shapes
:€€€€€€€€€
:-)
'
_output_shapes
:€€€€€€€€€
:-)
'
_output_shapes
:€€€€€€€€€
:

_output_shapes
: :1-
+
_output_shapes
:€€€€€€€€€
: 

_output_shapes
::1-
+
_output_shapes
:€€€€€€€€€
:1-
+
_output_shapes
:€€€€€€€€€
:	

_output_shapes
::1
-
+
_output_shapes
:€€€€€€€€€:1-
+
_output_shapes
:€€€€€€€€€
:1-
+
_output_shapes
:€€€€€€€€€
:!

_output_shapes	
:а: 

_output_shapes
::-)
'
_output_shapes
:€€€€€€€€€
:-)
'
_output_shapes
:€€€€€€€€€
:

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
•A
¬
"__inference_standard_lstm_14316104

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:€€€€€€€€€2
	transposeK
ShapeShapetranspose:y:0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2в
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliceЕ
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
TensorArrayV2/element_shape∞
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2њ
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeш
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ь
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€*
shrink_axis_mask2
strided_slice_1n
MatMulMatMulstrided_slice_1:output:0kernel*
T0*'
_output_shapes
:€€€€€€€€€(2
MatMulj
MatMul_1MatMulinit_hrecurrent_kernel*
T0*'
_output_shapes
:€€€€€€€€€(2

MatMul_1k
addAddV2MatMul:product:0MatMul_1:product:0*
T0*'
_output_shapes
:€€€€€€€€€(2
add^
BiasAddBiasAddadd:z:0bias*
T0*'
_output_shapes
:€€€€€€€€€(2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimњ
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*`
_output_shapesN
L:€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
*
	num_split2
split_
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2	
Sigmoidc
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:€€€€€€€€€
2
	Sigmoid_1Z
mulMulSigmoid_1:y:0init_c*
T0*'
_output_shapes
:€€€€€€€€€
2
mulV
TanhTanhsplit:output:2*
T0*'
_output_shapes
:€€€€€€€€€
2
Tanh^
mul_1MulSigmoid:y:0Tanh:y:0*
T0*'
_output_shapes
:€€€€€€€€€
2
mul_1]
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
add_1c
	Sigmoid_2Sigmoidsplit:output:3*
T0*'
_output_shapes
:€€€€€€€€€
2
	Sigmoid_2U
Tanh_1Tanh	add_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
Tanh_1b
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*'
_output_shapes
:€€€€€€€€€
2
mul_2П
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€
   2
TensorArrayV2_1/element_shapeґ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter†
whileStatelessWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*`
_output_shapesN
L: : : : :€€€€€€€€€
:€€€€€€€€€
: : :(:
(:(* 
_read_only_resource_inputs
 *
bodyR
while_body_14316018*
condR
while_cond_14316017*_
output_shapesN
L: : : : :€€€€€€€€€
:€€€€€€€€€
: : :(:
(:(*
parallel_iterations 2
whileµ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€
   22
0TensorArrayV2Stack/TensorListStack/element_shapeи
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*+
_output_shapes
:€€€€€€€€€
*
element_dtype02$
"TensorArrayV2Stack/TensorListStackБ
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2Ъ
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€
*
shrink_axis_mask2
strided_slice_2y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm•
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*+
_output_shapes
:€€€€€€€€€
2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *  А?2	
runtimel
IdentityIdentitystrided_slice_2:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2

Identityk

Identity_1Identitytranspose_1:y:0*
T0*+
_output_shapes
:€€€€€€€€€
2

Identity_1f

Identity_2Identitywhile:output:4*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_2f

Identity_3Identitywhile:output:5*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_3W

Identity_4Identityruntime:output:0*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*j
_input_shapesY
W:€€€€€€€€€:€€€€€€€€€
:€€€€€€€€€
:(:
(:(*=
api_implements+)lstm_65f63fd4-d8b3-41c5-9a9d-a8a5309d31e4*
api_preferred_deviceCPU*
go_backwards( *

time_major( :S O
+
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:OK
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinit_h:OK
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinit_c:FB

_output_shapes

:(
 
_user_specified_namekernel:PL

_output_shapes

:
(
*
_user_specified_namerecurrent_kernel:@<

_output_shapes
:(

_user_specified_namebias
Ь-
—
while_body_14318425
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
while_matmul_kernel_0%
!while_matmul_1_recurrent_kernel_0
while_biasadd_bias_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_sliceU
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_matmul_kernel#
while_matmul_1_recurrent_kernel
while_biasadd_bias√
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape”
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:€€€€€€€€€*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem°
while/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0while_matmul_kernel_0*
T0*'
_output_shapes
:€€€€€€€€€(2
while/MatMulФ
while/MatMul_1MatMulwhile_placeholder_2!while_matmul_1_recurrent_kernel_0*
T0*'
_output_shapes
:€€€€€€€€€(2
while/MatMul_1Г
	while/addAddV2while/MatMul:product:0while/MatMul_1:product:0*
T0*'
_output_shapes
:€€€€€€€€€(2
	while/addА
while/BiasAddBiasAddwhile/add:z:0while_biasadd_bias_0*
T0*'
_output_shapes
:€€€€€€€€€(2
while/BiasAdd\
while/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/Constp
while/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
while/split/split_dim„
while/splitSplitwhile/split/split_dim:output:0while/BiasAdd:output:0*
T0*`
_output_shapesN
L:€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
*
	num_split2
while/splitq
while/SigmoidSigmoidwhile/split:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2
while/Sigmoidu
while/Sigmoid_1Sigmoidwhile/split:output:1*
T0*'
_output_shapes
:€€€€€€€€€
2
while/Sigmoid_1y
	while/mulMulwhile/Sigmoid_1:y:0while_placeholder_3*
T0*'
_output_shapes
:€€€€€€€€€
2
	while/mulh

while/TanhTanhwhile/split:output:2*
T0*'
_output_shapes
:€€€€€€€€€
2

while/Tanhv
while/mul_1Mulwhile/Sigmoid:y:0while/Tanh:y:0*
T0*'
_output_shapes
:€€€€€€€€€
2
while/mul_1u
while/add_1AddV2while/mul:z:0while/mul_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
while/add_1u
while/Sigmoid_2Sigmoidwhile/split:output:3*
T0*'
_output_shapes
:€€€€€€€€€
2
while/Sigmoid_2g
while/Tanh_1Tanhwhile/add_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
while/Tanh_1z
while/mul_2Mulwhile/Sigmoid_2:y:0while/Tanh_1:y:0*
T0*'
_output_shapes
:€€€€€€€€€
2
while/mul_2”
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/mul_2:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem`
while/add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_2/yo
while/add_2AddV2while_placeholderwhile/add_2/y:output:0*
T0*
_output_shapes
: 2
while/add_2`
while/add_3/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_3/yv
while/add_3AddV2while_while_loop_counterwhile/add_3/y:output:0*
T0*
_output_shapes
: 2
while/add_3^
while/IdentityIdentitywhile/add_3:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1b
while/Identity_2Identitywhile/add_2:z:0*
T0*
_output_shapes
: 2
while/Identity_2Н
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3s
while/Identity_4Identitywhile/mul_2:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
while/Identity_4s
while/Identity_5Identitywhile/add_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
while/Identity_5"*
while_biasadd_biaswhile_biasadd_bias_0")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"D
while_matmul_1_recurrent_kernel!while_matmul_1_recurrent_kernel_0",
while_matmul_kernelwhile_matmul_kernel_0",
while_strided_slicewhile_strided_slice_0"®
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*_
_input_shapesN
L: : : : :€€€€€€€€€
:€€€€€€€€€
: : :(:
(:(: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:€€€€€€€€€
:-)
'
_output_shapes
:€€€€€€€€€
:

_output_shapes
: :

_output_shapes
: :$ 

_output_shapes

:(:$	 

_output_shapes

:
(: 


_output_shapes
:(
Ь-
—
while_body_14316018
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
while_matmul_kernel_0%
!while_matmul_1_recurrent_kernel_0
while_biasadd_bias_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_sliceU
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_matmul_kernel#
while_matmul_1_recurrent_kernel
while_biasadd_bias√
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape”
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:€€€€€€€€€*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem°
while/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0while_matmul_kernel_0*
T0*'
_output_shapes
:€€€€€€€€€(2
while/MatMulФ
while/MatMul_1MatMulwhile_placeholder_2!while_matmul_1_recurrent_kernel_0*
T0*'
_output_shapes
:€€€€€€€€€(2
while/MatMul_1Г
	while/addAddV2while/MatMul:product:0while/MatMul_1:product:0*
T0*'
_output_shapes
:€€€€€€€€€(2
	while/addА
while/BiasAddBiasAddwhile/add:z:0while_biasadd_bias_0*
T0*'
_output_shapes
:€€€€€€€€€(2
while/BiasAdd\
while/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/Constp
while/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
while/split/split_dim„
while/splitSplitwhile/split/split_dim:output:0while/BiasAdd:output:0*
T0*`
_output_shapesN
L:€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
*
	num_split2
while/splitq
while/SigmoidSigmoidwhile/split:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2
while/Sigmoidu
while/Sigmoid_1Sigmoidwhile/split:output:1*
T0*'
_output_shapes
:€€€€€€€€€
2
while/Sigmoid_1y
	while/mulMulwhile/Sigmoid_1:y:0while_placeholder_3*
T0*'
_output_shapes
:€€€€€€€€€
2
	while/mulh

while/TanhTanhwhile/split:output:2*
T0*'
_output_shapes
:€€€€€€€€€
2

while/Tanhv
while/mul_1Mulwhile/Sigmoid:y:0while/Tanh:y:0*
T0*'
_output_shapes
:€€€€€€€€€
2
while/mul_1u
while/add_1AddV2while/mul:z:0while/mul_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
while/add_1u
while/Sigmoid_2Sigmoidwhile/split:output:3*
T0*'
_output_shapes
:€€€€€€€€€
2
while/Sigmoid_2g
while/Tanh_1Tanhwhile/add_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
while/Tanh_1z
while/mul_2Mulwhile/Sigmoid_2:y:0while/Tanh_1:y:0*
T0*'
_output_shapes
:€€€€€€€€€
2
while/mul_2”
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/mul_2:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem`
while/add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_2/yo
while/add_2AddV2while_placeholderwhile/add_2/y:output:0*
T0*
_output_shapes
: 2
while/add_2`
while/add_3/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_3/yv
while/add_3AddV2while_while_loop_counterwhile/add_3/y:output:0*
T0*
_output_shapes
: 2
while/add_3^
while/IdentityIdentitywhile/add_3:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1b
while/Identity_2Identitywhile/add_2:z:0*
T0*
_output_shapes
: 2
while/Identity_2Н
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3s
while/Identity_4Identitywhile/mul_2:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
while/Identity_4s
while/Identity_5Identitywhile/add_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
while/Identity_5"*
while_biasadd_biaswhile_biasadd_bias_0")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"D
while_matmul_1_recurrent_kernel!while_matmul_1_recurrent_kernel_0",
while_matmul_kernelwhile_matmul_kernel_0",
while_strided_slicewhile_strided_slice_0"®
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*_
_input_shapesN
L: : : : :€€€€€€€€€
:€€€€€€€€€
: : :(:
(:(: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:€€€€€€€€€
:-)
'
_output_shapes
:€€€€€€€€€
:

_output_shapes
: :

_output_shapes
: :$ 

_output_shapes

:(:$	 

_output_shapes

:
(: 


_output_shapes
:(
м
k
O__inference_max_pooling1d_144_layer_call_and_return_conditional_losses_14312844

inputs
identityb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
ExpandDims/dimУ

ExpandDims
ExpandDimsinputsExpandDims/dim:output:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€2

ExpandDims±
MaxPoolMaxPoolExpandDims:output:0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€*
ksize
*
paddingVALID*
strides
2	
MaxPoolО
SqueezeSqueezeMaxPool:output:0*
T0*=
_output_shapes+
):'€€€€€€€€€€€€€€€€€€€€€€€€€€€*
squeeze_dims
2	
Squeezez
IdentityIdentitySqueeze:output:0*
T0*=
_output_shapes+
):'€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*<
_input_shapes+
):'€€€€€€€€€€€€€€€€€€€€€€€€€€€:e a
=
_output_shapes+
):'€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
їV
±
)__forward_gpu_lstm_with_fallback_14315640

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
transpose_9_perm

cudnnrnn_0

cudnnrnn_1

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axisИҐCudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permO
transpose_0	Transposeinputstranspose/perm:output:0*
T02
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0*+
_output_shapes
:€€€€€€€€€
2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dimЕ
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T0*+
_output_shapes
:€€€€€€€€€
2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimС
splitSplitsplit/split_dim:output:0kernel*
T0*<
_output_shapes*
(:
:
:
:
*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dim°
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*<
_output_shapes*
(:

:

:

:

*
	num_split2	
split_1e

zeros_likeConst*
_output_shapes
:(*
dtype0*
valueB(*    2

zeros_like\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis{
concatConcatV2zeros_like:output:0biasconcat/axis:output:0*
N*
T0*
_output_shapes
:P2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dim®
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*D
_output_shapes2
0:
:
:
:
:
:
:
:
*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm{
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0*
_output_shapes

:
2
transpose_1f
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes	
:†2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm{
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0*
_output_shapes

:
2
transpose_2j
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes	
:†2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm{
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0*
_output_shapes

:
2
transpose_3j
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes	
:†2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm{
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0*
_output_shapes

:
2
transpose_4j
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes	
:†2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm}
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0*
_output_shapes

:

2
transpose_5i
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes
:d2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm}
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0*
_output_shapes

:

2
transpose_6i
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes
:d2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm}
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0*
_output_shapes

:

2
transpose_7i
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes
:d2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm}
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0*
_output_shapes

:

2
transpose_8i
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes
:d2
	Reshape_7j
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes
:
2
	Reshape_8j
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes
:
2
	Reshape_9l

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_10l

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_11l

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_12l

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_13l

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_14l

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axisР

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T02

concat_1Џ
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T0*]
_output_shapesK
I:€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2ц
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€
*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/permЛ
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*+
_output_shapes
:€€€€€€€€€
2
transpose_9{
SqueezeSqueezeCudnnRNN:output_h:0*
T0*'
_output_shapes
:€€€€€€€€€
*
squeeze_dims
 2	
Squeeze
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*'
_output_shapes
:€€€€€€€€€
*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimeu
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*'
_output_shapes
:€€€€€€€€€
2

Identityv

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*+
_output_shapes
:€€€€€€€€€
2

Identity_1s

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_2u

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
concat_1concat_1_0:output:0"'
concat_1_axisconcat_1/axis:output:0"#
concat_axisconcat/axis:output:0"
cudnnrnnCudnnRNN:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"!

expanddimsExpandDims:output:0"%
expanddims_1ExpandDims_1:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
init_cinit_c_0"
init_hinit_h_0"/
split_1_split_dimsplit_1/split_dim:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"+
split_split_dimsplit/split_dim:output:0"
	transposetranspose_0:y:0"-
transpose_1_permtranspose_1/perm:output:0"-
transpose_2_permtranspose_2/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"-
transpose_5_permtranspose_5/perm:output:0"-
transpose_6_permtranspose_6/perm:output:0"-
transpose_7_permtranspose_7/perm:output:0"-
transpose_8_permtranspose_8/perm:output:0"-
transpose_9_permtranspose_9/perm:output:0")
transpose_permtranspose/perm:output:0*j
_input_shapesY
W:€€€€€€€€€:€€€€€€€€€
:€€€€€€€€€
:(:
(:(*=
api_implements+)lstm_af9f3240-a6b4-4d9e-bf52-e458070956a1*
api_preferred_deviceGPU*[
backward_function_nameA?__inference___backward_gpu_lstm_with_fallback_14315465_14315641*
go_backwards( *

time_major( 2
CudnnRNNCudnnRNN:S O
+
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:OK
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinit_h:OK
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinit_c:FB

_output_shapes

:(
 
_user_specified_namekernel:PL

_output_shapes

:
(
*
_user_specified_namerecurrent_kernel:@<

_output_shapes
:(

_user_specified_namebias
± 
–
E__inference_lstm_48_layer_call_and_return_conditional_losses_14314655

inputs 
read_readvariableop_resource"
read_1_readvariableop_resource"
read_2_readvariableop_resource

identity_3ИD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2в
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :
2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :и2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :
2
zeros/packed/1Г
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :
2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :и2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :
2
zeros_1/packed/1Й
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2	
zeros_1З
Read/ReadVariableOpReadVariableOpread_readvariableop_resource*
_output_shapes

:(*
dtype02
Read/ReadVariableOpf
IdentityIdentityRead/ReadVariableOp:value:0*
T0*
_output_shapes

:(2

IdentityН
Read_1/ReadVariableOpReadVariableOpread_1_readvariableop_resource*
_output_shapes

:
(*
dtype02
Read_1/ReadVariableOpl

Identity_1IdentityRead_1/ReadVariableOp:value:0*
T0*
_output_shapes

:
(2

Identity_1Й
Read_2/ReadVariableOpReadVariableOpread_2_readvariableop_resource*
_output_shapes
:(*
dtype02
Read_2/ReadVariableOph

Identity_2IdentityRead_2/ReadVariableOp:value:0*
T0*
_output_shapes
:(2

Identity_2–
PartitionedCallPartitionedCallinputszeros:output:0zeros_1:output:0Identity:output:0Identity_1:output:0Identity_2:output:0*
Tin

2*
Tout	
2*
_collective_manager_ids
 *o
_output_shapes]
[:€€€€€€€€€
:€€€€€€€€€€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *+
f&R$
"__inference_standard_lstm_143143792
PartitionedCallp

Identity_3IdentityPartitionedCall:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_3"!

identity_3Identity_3:output:0*?
_input_shapes.
,:€€€€€€€€€€€€€€€€€€::::\ X
4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
їV
±
)__forward_gpu_lstm_with_fallback_14318784

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
transpose_9_perm

cudnnrnn_0

cudnnrnn_1

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axisИҐCudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permO
transpose_0	Transposeinputstranspose/perm:output:0*
T02
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0*+
_output_shapes
:€€€€€€€€€
2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dimЕ
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T0*+
_output_shapes
:€€€€€€€€€
2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimС
splitSplitsplit/split_dim:output:0kernel*
T0*<
_output_shapes*
(:
:
:
:
*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dim°
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*<
_output_shapes*
(:

:

:

:

*
	num_split2	
split_1e

zeros_likeConst*
_output_shapes
:(*
dtype0*
valueB(*    2

zeros_like\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis{
concatConcatV2zeros_like:output:0biasconcat/axis:output:0*
N*
T0*
_output_shapes
:P2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dim®
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*D
_output_shapes2
0:
:
:
:
:
:
:
:
*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm{
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0*
_output_shapes

:
2
transpose_1f
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes	
:†2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm{
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0*
_output_shapes

:
2
transpose_2j
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes	
:†2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm{
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0*
_output_shapes

:
2
transpose_3j
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes	
:†2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm{
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0*
_output_shapes

:
2
transpose_4j
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes	
:†2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm}
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0*
_output_shapes

:

2
transpose_5i
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes
:d2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm}
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0*
_output_shapes

:

2
transpose_6i
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes
:d2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm}
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0*
_output_shapes

:

2
transpose_7i
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes
:d2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm}
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0*
_output_shapes

:

2
transpose_8i
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes
:d2
	Reshape_7j
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes
:
2
	Reshape_8j
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes
:
2
	Reshape_9l

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_10l

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_11l

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_12l

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_13l

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_14l

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axisР

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T02

concat_1Џ
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T0*]
_output_shapesK
I:€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2ц
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€
*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/permЛ
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*+
_output_shapes
:€€€€€€€€€
2
transpose_9{
SqueezeSqueezeCudnnRNN:output_h:0*
T0*'
_output_shapes
:€€€€€€€€€
*
squeeze_dims
 2	
Squeeze
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*'
_output_shapes
:€€€€€€€€€
*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimeu
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*'
_output_shapes
:€€€€€€€€€
2

Identityv

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*+
_output_shapes
:€€€€€€€€€
2

Identity_1s

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_2u

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
concat_1concat_1_0:output:0"'
concat_1_axisconcat_1/axis:output:0"#
concat_axisconcat/axis:output:0"
cudnnrnnCudnnRNN:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"!

expanddimsExpandDims:output:0"%
expanddims_1ExpandDims_1:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
init_cinit_c_0"
init_hinit_h_0"/
split_1_split_dimsplit_1/split_dim:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"+
split_split_dimsplit/split_dim:output:0"
	transposetranspose_0:y:0"-
transpose_1_permtranspose_1/perm:output:0"-
transpose_2_permtranspose_2/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"-
transpose_5_permtranspose_5/perm:output:0"-
transpose_6_permtranspose_6/perm:output:0"-
transpose_7_permtranspose_7/perm:output:0"-
transpose_8_permtranspose_8/perm:output:0"-
transpose_9_permtranspose_9/perm:output:0")
transpose_permtranspose/perm:output:0*j
_input_shapesY
W:€€€€€€€€€:€€€€€€€€€
:€€€€€€€€€
:(:
(:(*=
api_implements+)lstm_2f7ec930-a8c1-4973-896b-44eb359f0dfc*
api_preferred_deviceGPU*[
backward_function_nameA?__inference___backward_gpu_lstm_with_fallback_14318609_14318785*
go_backwards( *

time_major( 2
CudnnRNNCudnnRNN:S O
+
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:OK
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinit_h:OK
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinit_c:FB

_output_shapes

:(
 
_user_specified_namekernel:PL

_output_shapes

:
(
*
_user_specified_namerecurrent_kernel:@<

_output_shapes
:(

_user_specified_namebias
№A
¬
"__inference_standard_lstm_14317609

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permГ
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€2
	transposeK
ShapeShapetranspose:y:0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2в
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliceЕ
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
TensorArrayV2/element_shape∞
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2њ
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeш
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ь
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€*
shrink_axis_mask2
strided_slice_1n
MatMulMatMulstrided_slice_1:output:0kernel*
T0*'
_output_shapes
:€€€€€€€€€(2
MatMulj
MatMul_1MatMulinit_hrecurrent_kernel*
T0*'
_output_shapes
:€€€€€€€€€(2

MatMul_1k
addAddV2MatMul:product:0MatMul_1:product:0*
T0*'
_output_shapes
:€€€€€€€€€(2
add^
BiasAddBiasAddadd:z:0bias*
T0*'
_output_shapes
:€€€€€€€€€(2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimњ
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*`
_output_shapesN
L:€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
*
	num_split2
split_
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2	
Sigmoidc
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:€€€€€€€€€
2
	Sigmoid_1Z
mulMulSigmoid_1:y:0init_c*
T0*'
_output_shapes
:€€€€€€€€€
2
mulV
TanhTanhsplit:output:2*
T0*'
_output_shapes
:€€€€€€€€€
2
Tanh^
mul_1MulSigmoid:y:0Tanh:y:0*
T0*'
_output_shapes
:€€€€€€€€€
2
mul_1]
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
add_1c
	Sigmoid_2Sigmoidsplit:output:3*
T0*'
_output_shapes
:€€€€€€€€€
2
	Sigmoid_2U
Tanh_1Tanh	add_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
Tanh_1b
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*'
_output_shapes
:€€€€€€€€€
2
mul_2П
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€
   2
TensorArrayV2_1/element_shapeґ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter†
whileStatelessWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*`
_output_shapesN
L: : : : :€€€€€€€€€
:€€€€€€€€€
: : :(:
(:(* 
_read_only_resource_inputs
 *
bodyR
while_body_14317523*
condR
while_cond_14317522*_
output_shapesN
L: : : : :€€€€€€€€€
:€€€€€€€€€
: : :(:
(:(*
parallel_iterations 2
whileµ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€
   22
0TensorArrayV2Stack/TensorListStack/element_shapeс
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€
*
element_dtype02$
"TensorArrayV2Stack/TensorListStackБ
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2Ъ
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€
*
shrink_axis_mask2
strided_slice_2y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permЃ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€
2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *  А?2	
runtimel
IdentityIdentitystrided_slice_2:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2

Identityt

Identity_1Identitytranspose_1:y:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€
2

Identity_1f

Identity_2Identitywhile:output:4*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_2f

Identity_3Identitywhile:output:5*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_3W

Identity_4Identityruntime:output:0*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*s
_input_shapesb
`:€€€€€€€€€€€€€€€€€€:€€€€€€€€€
:€€€€€€€€€
:(:
(:(*=
api_implements+)lstm_91452f54-76f7-4c2b-8bd0-f13c8dc7b3e3*
api_preferred_deviceCPU*
go_backwards( *

time_major( :\ X
4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs:OK
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinit_h:OK
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinit_c:FB

_output_shapes

:(
 
_user_specified_namekernel:PL

_output_shapes

:
(
*
_user_specified_namerecurrent_kernel:@<

_output_shapes
:(

_user_specified_namebias
№&
Ѓ
K__inference_sequential_48_layer_call_and_return_conditional_losses_14315735
conv1d_144_input
conv1d_144_14315704
conv1d_144_14315706
conv1d_145_14315710
conv1d_145_14315712
conv1d_146_14315716
conv1d_146_14315718
lstm_48_14315722
lstm_48_14315724
lstm_48_14315726
dense_48_14315729
dense_48_14315731
identityИҐ"conv1d_144/StatefulPartitionedCallҐ"conv1d_145/StatefulPartitionedCallҐ"conv1d_146/StatefulPartitionedCallҐ dense_48/StatefulPartitionedCallҐlstm_48/StatefulPartitionedCall≤
"conv1d_144/StatefulPartitionedCallStatefulPartitionedCallconv1d_144_inputconv1d_144_14315704conv1d_144_14315706*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_conv1d_144_layer_call_and_return_conditional_losses_143146832$
"conv1d_144/StatefulPartitionedCallЪ
!max_pooling1d_144/PartitionedCallPartitionedCall+conv1d_144/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *X
fSRQ
O__inference_max_pooling1d_144_layer_call_and_return_conditional_losses_143128442#
!max_pooling1d_144/PartitionedCallћ
"conv1d_145/StatefulPartitionedCallStatefulPartitionedCall*max_pooling1d_144/PartitionedCall:output:0conv1d_145_14315710conv1d_145_14315712*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_conv1d_145_layer_call_and_return_conditional_losses_143147152$
"conv1d_145/StatefulPartitionedCallЪ
!max_pooling1d_145/PartitionedCallPartitionedCall+conv1d_145/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *X
fSRQ
O__inference_max_pooling1d_145_layer_call_and_return_conditional_losses_143128592#
!max_pooling1d_145/PartitionedCallћ
"conv1d_146/StatefulPartitionedCallStatefulPartitionedCall*max_pooling1d_145/PartitionedCall:output:0conv1d_146_14315716conv1d_146_14315718*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_conv1d_146_layer_call_and_return_conditional_losses_143147472$
"conv1d_146/StatefulPartitionedCallЪ
!max_pooling1d_146/PartitionedCallPartitionedCall+conv1d_146/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *X
fSRQ
O__inference_max_pooling1d_146_layer_call_and_return_conditional_losses_143128742#
!max_pooling1d_146/PartitionedCallЌ
lstm_48/StatefulPartitionedCallStatefulPartitionedCall*max_pooling1d_146/PartitionedCall:output:0lstm_48_14315722lstm_48_14315724lstm_48_14315726*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€
*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_lstm_48_layer_call_and_return_conditional_losses_143156432!
lstm_48/StatefulPartitionedCallЉ
 dense_48/StatefulPartitionedCallStatefulPartitionedCall(lstm_48/StatefulPartitionedCall:output:0dense_48_14315729dense_48_14315731*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *O
fJRH
F__inference_dense_48_layer_call_and_return_conditional_losses_143156842"
 dense_48/StatefulPartitionedCall±
IdentityIdentity)dense_48/StatefulPartitionedCall:output:0#^conv1d_144/StatefulPartitionedCall#^conv1d_145/StatefulPartitionedCall#^conv1d_146/StatefulPartitionedCall!^dense_48/StatefulPartitionedCall ^lstm_48/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:€€€€€€€€€:::::::::::2H
"conv1d_144/StatefulPartitionedCall"conv1d_144/StatefulPartitionedCall2H
"conv1d_145/StatefulPartitionedCall"conv1d_145/StatefulPartitionedCall2H
"conv1d_146/StatefulPartitionedCall"conv1d_146/StatefulPartitionedCall2D
 dense_48/StatefulPartitionedCall dense_48/StatefulPartitionedCall2B
lstm_48/StatefulPartitionedCalllstm_48/StatefulPartitionedCall:] Y
+
_output_shapes
:€€€€€€€€€
*
_user_specified_nameconv1d_144_input
С	
Ћ
while_cond_14316509
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice6
2while_while_cond_14316509___redundant_placeholder06
2while_while_cond_14316509___redundant_placeholder16
2while_while_cond_14316509___redundant_placeholder26
2while_while_cond_14316509___redundant_placeholder3
while_identity
n

while/LessLesswhile_placeholderwhile_less_strided_slice*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*S
_input_shapesB
@: : : : :€€€€€€€€€
:€€€€€€€€€
: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:€€€€€€€€€
:-)
'
_output_shapes
:€€€€€€€€€
:

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
„J
ў
+__inference_gpu_lstm_with_fallback_14316693

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4ИҐCudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:€€€€€€€€€2
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim}

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0*+
_output_shapes
:€€€€€€€€€
2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dimГ
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T0*+
_output_shapes
:€€€€€€€€€
2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimС
splitSplitsplit/split_dim:output:0kernel*
T0*<
_output_shapes*
(:
:
:
:
*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dim°
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*<
_output_shapes*
(:

:

:

:

*
	num_split2	
split_1e

zeros_likeConst*
_output_shapes
:(*
dtype0*
valueB(*    2

zeros_like\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis{
concatConcatV2zeros_like:output:0biasconcat/axis:output:0*
N*
T0*
_output_shapes
:P2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dim®
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*D
_output_shapes2
0:
:
:
:
:
:
:
:
*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm{
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0*
_output_shapes

:
2
transpose_1f
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes	
:†2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm{
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0*
_output_shapes

:
2
transpose_2j
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes	
:†2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm{
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0*
_output_shapes

:
2
transpose_3j
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes	
:†2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm{
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0*
_output_shapes

:
2
transpose_4j
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes	
:†2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm}
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0*
_output_shapes

:

2
transpose_5i
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes
:d2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm}
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0*
_output_shapes

:

2
transpose_6i
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes
:d2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm}
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0*
_output_shapes

:

2
transpose_7i
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes
:d2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm}
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0*
_output_shapes

:

2
transpose_8i
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes
:d2
	Reshape_7j
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes
:
2
	Reshape_8j
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes
:
2
	Reshape_9l

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_10l

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_11l

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_12l

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_13l

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_14l

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axisЂ
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T0*
_output_shapes	
:а2

concat_1÷
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T0*]
_output_shapesK
I:€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2ц
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€
*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/permЛ
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*+
_output_shapes
:€€€€€€€€€
2
transpose_9{
SqueezeSqueezeCudnnRNN:output_h:0*
T0*'
_output_shapes
:€€€€€€€€€
*
squeeze_dims
 2	
Squeeze
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*'
_output_shapes
:€€€€€€€€€
*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimeu
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*'
_output_shapes
:€€€€€€€€€
2

Identityv

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*+
_output_shapes
:€€€€€€€€€
2

Identity_1s

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_2u

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*j
_input_shapesY
W:€€€€€€€€€:€€€€€€€€€
:€€€€€€€€€
:(:
(:(*=
api_implements+)lstm_419f08a2-6bbc-444c-b3d1-1cde15f255d5*
api_preferred_deviceGPU*
go_backwards( *

time_major( 2
CudnnRNNCudnnRNN:S O
+
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:OK
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinit_h:OK
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinit_c:FB

_output_shapes

:(
 
_user_specified_namekernel:PL

_output_shapes

:
(
*
_user_specified_namerecurrent_kernel:@<

_output_shapes
:(

_user_specified_namebias
Жз
Ґ
?__inference___backward_gpu_lstm_with_fallback_14315465_14315641
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnA
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm)
%gradients_squeeze_grad_shape_cudnnrnn+
'gradients_squeeze_1_grad_shape_cudnnrnn!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5ИҐ(gradients/CudnnRNN_grad/CudnnRNNBackpropu
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:€€€€€€€€€
2
gradients/grad_ys_0{
gradients/grad_ys_1Identityplaceholder_1*
T0*+
_output_shapes
:€€€€€€€€€
2
gradients/grad_ys_1w
gradients/grad_ys_2Identityplaceholder_2*
T0*'
_output_shapes
:€€€€€€€€€
2
gradients/grad_ys_2w
gradients/grad_ys_3Identityplaceholder_3*
T0*'
_output_shapes
:€€€€€€€€€
2
gradients/grad_ys_3f
gradients/grad_ys_4Identityplaceholder_4*
T0*
_output_shapes
: 2
gradients/grad_ys_4£
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
:2$
"gradients/strided_slice_grad/Shapeљ
3gradients/strided_slice_grad/StridedSliceGrad/beginConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€25
3gradients/strided_slice_grad/StridedSliceGrad/begin∞
1gradients/strided_slice_grad/StridedSliceGrad/endConst*
_output_shapes
:*
dtype0*
valueB: 23
1gradients/strided_slice_grad/StridedSliceGrad/endЄ
5gradients/strided_slice_grad/StridedSliceGrad/stridesConst*
_output_shapes
:*
dtype0*
valueB:27
5gradients/strided_slice_grad/StridedSliceGrad/strides“
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0<gradients/strided_slice_grad/StridedSliceGrad/begin:output:0:gradients/strided_slice_grad/StridedSliceGrad/end:output:0>gradients/strided_slice_grad/StridedSliceGrad/strides:output:0gradients/grad_ys_0:output:0*
Index0*
T0*+
_output_shapes
:€€€€€€€€€
*
shrink_axis_mask2/
-gradients/strided_slice_grad/StridedSliceGradћ
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:2.
,gradients/transpose_9_grad/InvertPermutationя
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*
T0*+
_output_shapes
:€€€€€€€€€
2&
$gradients/transpose_9_grad/transposeС
gradients/Squeeze_grad/ShapeShape%gradients_squeeze_grad_shape_cudnnrnn*
T0*
_output_shapes
:2
gradients/Squeeze_grad/Shape∆
gradients/Squeeze_grad/ReshapeReshapegradients/grad_ys_2:output:0%gradients/Squeeze_grad/Shape:output:0*
T0*+
_output_shapes
:€€€€€€€€€
2 
gradients/Squeeze_grad/ReshapeЧ
gradients/Squeeze_1_grad/ShapeShape'gradients_squeeze_1_grad_shape_cudnnrnn*
T0*
_output_shapes
:2 
gradients/Squeeze_1_grad/Shapeћ
 gradients/Squeeze_1_grad/ReshapeReshapegradients/grad_ys_3:output:0'gradients/Squeeze_1_grad/Shape:output:0*
T0*+
_output_shapes
:€€€€€€€€€
2"
 gradients/Squeeze_1_grad/ReshapeЛ
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*
N*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*+
_output_shapes
:€€€€€€€€€
2
gradients/AddN{
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
:2
gradients/zeros_likeђ
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn%gradients_squeeze_grad_shape_cudnnrnn'gradients_squeeze_1_grad_shape_cudnnrnngradients/AddN:sum:0'gradients/Squeeze_grad/Reshape:output:0)gradients/Squeeze_1_grad/Reshape:output:0gradients_zeros_like_cudnnrnn*
T0*`
_output_shapesN
L:€€€€€€€€€:€€€€€€€€€
:€€€€€€€€€
:а2*
(gradients/CudnnRNN_grad/CudnnRNNBackpropƒ
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:2,
*gradients/transpose_grad/InvertPermutationц
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*+
_output_shapes
:€€€€€€€€€2$
"gradients/transpose_grad/transposeШ
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
:2!
gradients/ExpandDims_grad/Shapeк
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2#
!gradients/ExpandDims_grad/ReshapeЮ
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
T0*
_output_shapes
:2#
!gradients/ExpandDims_1_grad/Shapeр
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2%
#gradients/ExpandDims_1_grad/Reshape~
gradients/concat_1_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_1_grad/Rankє
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_1_grad/modЙ
gradients/concat_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:†2
gradients/concat_1_grad/ShapeН
gradients/concat_1_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:†2!
gradients/concat_1_grad/Shape_1Н
gradients/concat_1_grad/Shape_2Const*
_output_shapes
:*
dtype0*
valueB:†2!
gradients/concat_1_grad/Shape_2Н
gradients/concat_1_grad/Shape_3Const*
_output_shapes
:*
dtype0*
valueB:†2!
gradients/concat_1_grad/Shape_3М
gradients/concat_1_grad/Shape_4Const*
_output_shapes
:*
dtype0*
valueB:d2!
gradients/concat_1_grad/Shape_4М
gradients/concat_1_grad/Shape_5Const*
_output_shapes
:*
dtype0*
valueB:d2!
gradients/concat_1_grad/Shape_5М
gradients/concat_1_grad/Shape_6Const*
_output_shapes
:*
dtype0*
valueB:d2!
gradients/concat_1_grad/Shape_6М
gradients/concat_1_grad/Shape_7Const*
_output_shapes
:*
dtype0*
valueB:d2!
gradients/concat_1_grad/Shape_7М
gradients/concat_1_grad/Shape_8Const*
_output_shapes
:*
dtype0*
valueB:
2!
gradients/concat_1_grad/Shape_8М
gradients/concat_1_grad/Shape_9Const*
_output_shapes
:*
dtype0*
valueB:
2!
gradients/concat_1_grad/Shape_9О
 gradients/concat_1_grad/Shape_10Const*
_output_shapes
:*
dtype0*
valueB:
2"
 gradients/concat_1_grad/Shape_10О
 gradients/concat_1_grad/Shape_11Const*
_output_shapes
:*
dtype0*
valueB:
2"
 gradients/concat_1_grad/Shape_11О
 gradients/concat_1_grad/Shape_12Const*
_output_shapes
:*
dtype0*
valueB:
2"
 gradients/concat_1_grad/Shape_12О
 gradients/concat_1_grad/Shape_13Const*
_output_shapes
:*
dtype0*
valueB:
2"
 gradients/concat_1_grad/Shape_13О
 gradients/concat_1_grad/Shape_14Const*
_output_shapes
:*
dtype0*
valueB:
2"
 gradients/concat_1_grad/Shape_14О
 gradients/concat_1_grad/Shape_15Const*
_output_shapes
:*
dtype0*
valueB:
2"
 gradients/concat_1_grad/Shape_15†
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*
N*t
_output_shapesb
`::::::::::::::::2&
$gradients/concat_1_grad/ConcatOffsetН
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:†2
gradients/concat_1_grad/SliceУ
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:†2!
gradients/concat_1_grad/Slice_1У
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
Index0*
T0*
_output_shapes	
:†2!
gradients/concat_1_grad/Slice_2У
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes	
:†2!
gradients/concat_1_grad/Slice_3Т
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
Index0*
T0*
_output_shapes
:d2!
gradients/concat_1_grad/Slice_4Т
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes
:d2!
gradients/concat_1_grad/Slice_5Т
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes
:d2!
gradients/concat_1_grad/Slice_6Т
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
Index0*
T0*
_output_shapes
:d2!
gradients/concat_1_grad/Slice_7Т
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes
:
2!
gradients/concat_1_grad/Slice_8Т
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes
:
2!
gradients/concat_1_grad/Slice_9Ц
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
Index0*
T0*
_output_shapes
:
2"
 gradients/concat_1_grad/Slice_10Ц
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
Index0*
T0*
_output_shapes
:
2"
 gradients/concat_1_grad/Slice_11Ц
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
Index0*
T0*
_output_shapes
:
2"
 gradients/concat_1_grad/Slice_12Ц
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
Index0*
T0*
_output_shapes
:
2"
 gradients/concat_1_grad/Slice_13Ц
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
Index0*
T0*
_output_shapes
:
2"
 gradients/concat_1_grad/Slice_14Ц
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
Index0*
T0*
_output_shapes
:
2"
 gradients/concat_1_grad/Slice_15Н
gradients/Reshape_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"
      2
gradients/Reshape_grad/Shape√
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
T0*
_output_shapes

:
2 
gradients/Reshape_grad/ReshapeС
gradients/Reshape_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"
      2 
gradients/Reshape_1_grad/ShapeЋ
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0*
_output_shapes

:
2"
 gradients/Reshape_1_grad/ReshapeС
gradients/Reshape_2_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"
      2 
gradients/Reshape_2_grad/ShapeЋ
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0*
_output_shapes

:
2"
 gradients/Reshape_2_grad/ReshapeС
gradients/Reshape_3_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"
      2 
gradients/Reshape_3_grad/ShapeЋ
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0*
_output_shapes

:
2"
 gradients/Reshape_3_grad/ReshapeС
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"
   
   2 
gradients/Reshape_4_grad/ShapeЋ
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0*
_output_shapes

:

2"
 gradients/Reshape_4_grad/ReshapeС
gradients/Reshape_5_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"
   
   2 
gradients/Reshape_5_grad/ShapeЋ
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0*
_output_shapes

:

2"
 gradients/Reshape_5_grad/ReshapeС
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"
   
   2 
gradients/Reshape_6_grad/ShapeЋ
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0*
_output_shapes

:

2"
 gradients/Reshape_6_grad/ReshapeС
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"
   
   2 
gradients/Reshape_7_grad/ShapeЋ
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0*
_output_shapes

:

2"
 gradients/Reshape_7_grad/ReshapeК
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:
2 
gradients/Reshape_8_grad/Shape«
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes
:
2"
 gradients/Reshape_8_grad/ReshapeК
gradients/Reshape_9_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:
2 
gradients/Reshape_9_grad/Shape«
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes
:
2"
 gradients/Reshape_9_grad/ReshapeМ
gradients/Reshape_10_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:
2!
gradients/Reshape_10_grad/ShapeЋ
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes
:
2#
!gradients/Reshape_10_grad/ReshapeМ
gradients/Reshape_11_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:
2!
gradients/Reshape_11_grad/ShapeЋ
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes
:
2#
!gradients/Reshape_11_grad/ReshapeМ
gradients/Reshape_12_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:
2!
gradients/Reshape_12_grad/ShapeЋ
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes
:
2#
!gradients/Reshape_12_grad/ReshapeМ
gradients/Reshape_13_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:
2!
gradients/Reshape_13_grad/ShapeЋ
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
T0*
_output_shapes
:
2#
!gradients/Reshape_13_grad/ReshapeМ
gradients/Reshape_14_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:
2!
gradients/Reshape_14_grad/ShapeЋ
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
T0*
_output_shapes
:
2#
!gradients/Reshape_14_grad/ReshapeМ
gradients/Reshape_15_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:
2!
gradients/Reshape_15_grad/ShapeЋ
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
T0*
_output_shapes
:
2#
!gradients/Reshape_15_grad/Reshapeћ
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:2.
,gradients/transpose_1_grad/InvertPermutationЁ
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0*
_output_shapes

:
2&
$gradients/transpose_1_grad/transposeћ
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:2.
,gradients/transpose_2_grad/InvertPermutationя
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0*
_output_shapes

:
2&
$gradients/transpose_2_grad/transposeћ
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:2.
,gradients/transpose_3_grad/InvertPermutationя
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0*
_output_shapes

:
2&
$gradients/transpose_3_grad/transposeћ
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:2.
,gradients/transpose_4_grad/InvertPermutationя
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0*
_output_shapes

:
2&
$gradients/transpose_4_grad/transposeћ
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:2.
,gradients/transpose_5_grad/InvertPermutationя
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0*
_output_shapes

:

2&
$gradients/transpose_5_grad/transposeћ
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:2.
,gradients/transpose_6_grad/InvertPermutationя
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0*
_output_shapes

:

2&
$gradients/transpose_6_grad/transposeћ
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:2.
,gradients/transpose_7_grad/InvertPermutationя
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0*
_output_shapes

:

2&
$gradients/transpose_7_grad/transposeћ
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:2.
,gradients/transpose_8_grad/InvertPermutationя
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
T0*
_output_shapes

:

2&
$gradients/transpose_8_grad/transposeЗ
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
N*
T0*
_output_shapes
:P2
gradients/split_2_grad/concatЌ
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N*
T0*
_output_shapes

:(2
gradients/split_grad/concat’
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
T0*
_output_shapes

:
(2
gradients/split_1_grad/concatz
gradients/concat_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_grad/Rankѓ
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_grad/modД
gradients/concat_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2
gradients/concat_grad/ShapeИ
gradients/concat_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:(2
gradients/concat_grad/Shape_1р
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0*
N* 
_output_shapes
::2$
"gradients/concat_grad/ConcatOffsetр
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes
:(2
gradients/concat_grad/Sliceц
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes
:(2
gradients/concat_grad/Slice_1©
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*+
_output_shapes
:€€€€€€€€€2

Identity≠

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_1ѓ

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_2Ю

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes

:(2

Identity_3†

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes

:
(2

Identity_4Ь

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:(2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0*и
_input_shapes÷
”:€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
: :€€€€€€€€€
::€€€€€€€€€
:€€€€€€€€€
::€€€€€€€€€:€€€€€€€€€
:€€€€€€€€€
:а::€€€€€€€€€
:€€€€€€€€€
: ::::::::: : : : *=
api_implements+)lstm_af9f3240-a6b4-4d9e-bf52-e458070956a1*
api_preferred_deviceGPU*D
forward_function_name+)__forward_gpu_lstm_with_fallback_14315640*
go_backwards( *

time_major( 2T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop:- )
'
_output_shapes
:€€€€€€€€€
:1-
+
_output_shapes
:€€€€€€€€€
:-)
'
_output_shapes
:€€€€€€€€€
:-)
'
_output_shapes
:€€€€€€€€€
:

_output_shapes
: :1-
+
_output_shapes
:€€€€€€€€€
: 

_output_shapes
::1-
+
_output_shapes
:€€€€€€€€€
:1-
+
_output_shapes
:€€€€€€€€€
:	

_output_shapes
::1
-
+
_output_shapes
:€€€€€€€€€:1-
+
_output_shapes
:€€€€€€€€€
:1-
+
_output_shapes
:€€€€€€€€€
:!

_output_shapes	
:а: 

_output_shapes
::-)
'
_output_shapes
:€€€€€€€€€
:-)
'
_output_shapes
:€€€€€€€€€
:

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
иV
±
)__forward_gpu_lstm_with_fallback_14314652

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
transpose_9_perm

cudnnrnn_0

cudnnrnn_1

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axisИҐCudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permO
transpose_0	Transposeinputstranspose/perm:output:0*
T02
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0*+
_output_shapes
:€€€€€€€€€
2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dimЕ
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T0*+
_output_shapes
:€€€€€€€€€
2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimС
splitSplitsplit/split_dim:output:0kernel*
T0*<
_output_shapes*
(:
:
:
:
*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dim°
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*<
_output_shapes*
(:

:

:

:

*
	num_split2	
split_1e

zeros_likeConst*
_output_shapes
:(*
dtype0*
valueB(*    2

zeros_like\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis{
concatConcatV2zeros_like:output:0biasconcat/axis:output:0*
N*
T0*
_output_shapes
:P2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dim®
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*D
_output_shapes2
0:
:
:
:
:
:
:
:
*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm{
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0*
_output_shapes

:
2
transpose_1f
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes	
:†2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm{
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0*
_output_shapes

:
2
transpose_2j
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes	
:†2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm{
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0*
_output_shapes

:
2
transpose_3j
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes	
:†2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm{
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0*
_output_shapes

:
2
transpose_4j
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes	
:†2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm}
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0*
_output_shapes

:

2
transpose_5i
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes
:d2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm}
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0*
_output_shapes

:

2
transpose_6i
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes
:d2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm}
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0*
_output_shapes

:

2
transpose_7i
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes
:d2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm}
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0*
_output_shapes

:

2
transpose_8i
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes
:d2
	Reshape_7j
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes
:
2
	Reshape_8j
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes
:
2
	Reshape_9l

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_10l

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_11l

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_12l

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_13l

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_14l

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes
:
2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axisР

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T02

concat_1г
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T0*f
_output_shapesT
R:€€€€€€€€€€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2ц
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€
*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/permФ
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€
2
transpose_9{
SqueezeSqueezeCudnnRNN:output_h:0*
T0*'
_output_shapes
:€€€€€€€€€
*
squeeze_dims
 2	
Squeeze
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*'
_output_shapes
:€€€€€€€€€
*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimeu
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€
2

Identity_1s

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_2u

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
concat_1concat_1_0:output:0"'
concat_1_axisconcat_1/axis:output:0"#
concat_axisconcat/axis:output:0"
cudnnrnnCudnnRNN:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"!

expanddimsExpandDims:output:0"%
expanddims_1ExpandDims_1:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
init_cinit_c_0"
init_hinit_h_0"/
split_1_split_dimsplit_1/split_dim:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"+
split_split_dimsplit/split_dim:output:0"
	transposetranspose_0:y:0"-
transpose_1_permtranspose_1/perm:output:0"-
transpose_2_permtranspose_2/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"-
transpose_5_permtranspose_5/perm:output:0"-
transpose_6_permtranspose_6/perm:output:0"-
transpose_7_permtranspose_7/perm:output:0"-
transpose_8_permtranspose_8/perm:output:0"-
transpose_9_permtranspose_9/perm:output:0")
transpose_permtranspose/perm:output:0*s
_input_shapesb
`:€€€€€€€€€€€€€€€€€€:€€€€€€€€€
:€€€€€€€€€
:(:
(:(*=
api_implements+)lstm_bcb6e3d7-f229-4280-92a8-6865b1dabf0d*
api_preferred_deviceGPU*[
backward_function_nameA?__inference___backward_gpu_lstm_with_fallback_14314477_14314653*
go_backwards( *

time_major( 2
CudnnRNNCudnnRNN:\ X
4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs:OK
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinit_h:OK
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinit_c:FB

_output_shapes

:(
 
_user_specified_namekernel:PL

_output_shapes

:
(
*
_user_specified_namerecurrent_kernel:@<

_output_shapes
:(

_user_specified_namebias
У	
М
0__inference_sequential_48_layer_call_fn_14316933

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9
identityИҐStatefulPartitionedCallр
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*-
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8В *T
fORM
K__inference_sequential_48_layer_call_and_return_conditional_losses_143158332
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:€€€€€€€€€:::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs"ЄL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*Ѕ
serving_default≠
Q
conv1d_144_input=
"serving_default_conv1d_144_input:0€€€€€€€€€<
dense_480
StatefulPartitionedCall:0€€€€€€€€€tensorflow/serving/predict:Ч¬
№Q
layer_with_weights-0
layer-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer-5
layer_with_weights-3
layer-6
layer_with_weights-4
layer-7
		optimizer

trainable_variables
	variables
regularization_losses
	keras_api

signatures
Ъ__call__
Ы_default_save_signature
+Ь&call_and_return_all_conditional_losses"§N
_tf_keras_sequentialЕN{"class_name": "Sequential", "name": "sequential_48", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_48", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 6, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv1d_144_input"}}, {"class_name": "Conv1D", "config": {"name": "conv1d_144", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 6, 1]}, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [10]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling1D", "config": {"name": "max_pooling1d_144", "trainable": true, "dtype": "float32", "strides": {"class_name": "__tuple__", "items": [2]}, "pool_size": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last"}}, {"class_name": "Conv1D", "config": {"name": "conv1d_145", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 6, 1]}, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [10]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling1D", "config": {"name": "max_pooling1d_145", "trainable": true, "dtype": "float32", "strides": {"class_name": "__tuple__", "items": [2]}, "pool_size": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last"}}, {"class_name": "Conv1D", "config": {"name": "conv1d_146", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 6, 1]}, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [10]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling1D", "config": {"name": "max_pooling1d_146", "trainable": true, "dtype": "float32", "strides": {"class_name": "__tuple__", "items": [1]}, "pool_size": {"class_name": "__tuple__", "items": [1]}, "padding": "valid", "data_format": "channels_last"}}, {"class_name": "LSTM", "config": {"name": "lstm_48", "trainable": true, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 10, "activation": "tanh", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}}, {"class_name": "Dense", "config": {"name": "dense_48", "trainable": true, "dtype": "float32", "units": 1, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 3, "axes": {"-1": 1}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 6, 1]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_48", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 6, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv1d_144_input"}}, {"class_name": "Conv1D", "config": {"name": "conv1d_144", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 6, 1]}, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [10]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling1D", "config": {"name": "max_pooling1d_144", "trainable": true, "dtype": "float32", "strides": {"class_name": "__tuple__", "items": [2]}, "pool_size": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last"}}, {"class_name": "Conv1D", "config": {"name": "conv1d_145", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 6, 1]}, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [10]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling1D", "config": {"name": "max_pooling1d_145", "trainable": true, "dtype": "float32", "strides": {"class_name": "__tuple__", "items": [2]}, "pool_size": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last"}}, {"class_name": "Conv1D", "config": {"name": "conv1d_146", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 6, 1]}, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [10]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling1D", "config": {"name": "max_pooling1d_146", "trainable": true, "dtype": "float32", "strides": {"class_name": "__tuple__", "items": [1]}, "pool_size": {"class_name": "__tuple__", "items": [1]}, "padding": "valid", "data_format": "channels_last"}}, {"class_name": "LSTM", "config": {"name": "lstm_48", "trainable": true, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 10, "activation": "tanh", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}}, {"class_name": "Dense", "config": {"name": "dense_48", "trainable": true, "dtype": "float32", "units": 1, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "mean_absolute_error", "metrics": ["mean_squared_error"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Nadam", "config": {"name": "Nadam", "learning_rate": 0.0010000000474974513, "decay": 0.004000000189989805, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07}}}}
в


kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
Э__call__
+Ю&call_and_return_all_conditional_losses"ї	
_tf_keras_layer°	{"class_name": "Conv1D", "name": "conv1d_144", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 6, 1]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv1d_144", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 6, 1]}, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [10]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 3, "axes": {"-1": 1}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 6, 1]}}
€
trainable_variables
	variables
regularization_losses
	keras_api
Я__call__
+†&call_and_return_all_conditional_losses"о
_tf_keras_layer‘{"class_name": "MaxPooling1D", "name": "max_pooling1d_144", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling1d_144", "trainable": true, "dtype": "float32", "strides": {"class_name": "__tuple__", "items": [2]}, "pool_size": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}}
д


kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
°__call__
+Ґ&call_and_return_all_conditional_losses"љ	
_tf_keras_layer£	{"class_name": "Conv1D", "name": "conv1d_145", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 6, 1]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv1d_145", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 6, 1]}, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [10]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 3, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 3, 16]}}
€
trainable_variables
 	variables
!regularization_losses
"	keras_api
£__call__
+§&call_and_return_all_conditional_losses"о
_tf_keras_layer‘{"class_name": "MaxPooling1D", "name": "max_pooling1d_145", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling1d_145", "trainable": true, "dtype": "float32", "strides": {"class_name": "__tuple__", "items": [2]}, "pool_size": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}}
д


#kernel
$bias
%trainable_variables
&	variables
'regularization_losses
(	keras_api
•__call__
+¶&call_and_return_all_conditional_losses"љ	
_tf_keras_layer£	{"class_name": "Conv1D", "name": "conv1d_146", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 6, 1]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv1d_146", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 6, 1]}, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [10]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 3, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 1, 16]}}
€
)trainable_variables
*	variables
+regularization_losses
,	keras_api
І__call__
+®&call_and_return_all_conditional_losses"о
_tf_keras_layer‘{"class_name": "MaxPooling1D", "name": "max_pooling1d_146", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling1d_146", "trainable": true, "dtype": "float32", "strides": {"class_name": "__tuple__", "items": [1]}, "pool_size": {"class_name": "__tuple__", "items": [1]}, "padding": "valid", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ј
-cell
.
state_spec
/trainable_variables
0	variables
1regularization_losses
2	keras_api
©__call__
+™&call_and_return_all_conditional_losses"Х

_tf_keras_rnn_layerч	{"class_name": "LSTM", "name": "lstm_48", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "lstm_48", "trainable": true, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 10, "activation": "tanh", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": {"class_name": "__tuple__", "items": [null, null, 16]}, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 1, 16]}}
т

3kernel
4bias
5trainable_variables
6	variables
7regularization_losses
8	keras_api
Ђ__call__
+ђ&call_and_return_all_conditional_losses"Ћ
_tf_keras_layer±{"class_name": "Dense", "name": "dense_48", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_48", "trainable": true, "dtype": "float32", "units": 1, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 10}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 10]}}
√
9iter

:beta_1

;beta_2
	<decay
=learning_rate
>momentum_cachemДmЕmЖmЗ#mИ$mЙ3mК4mЛ?mМ@mНAmОvПvРvСvТ#vУ$vФ3vХ4vЦ?vЧ@vШAvЩ"
	optimizer
n
0
1
2
3
#4
$5
?6
@7
A8
39
410"
trackable_list_wrapper
n
0
1
2
3
#4
$5
?6
@7
A8
39
410"
trackable_list_wrapper
 "
trackable_list_wrapper
ќ
Blayer_regularization_losses

trainable_variables
Cmetrics
Dlayer_metrics
	variables
Enon_trainable_variables

Flayers
regularization_losses
Ъ__call__
Ы_default_save_signature
+Ь&call_and_return_all_conditional_losses
'Ь"call_and_return_conditional_losses"
_generic_user_object
-
≠serving_default"
signature_map
':%
2conv1d_144/kernel
:2conv1d_144/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
∞
Glayer_regularization_losses
trainable_variables
Hmetrics
Ilayer_metrics
	variables
Jnon_trainable_variables

Klayers
regularization_losses
Э__call__
+Ю&call_and_return_all_conditional_losses
'Ю"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
∞
Llayer_regularization_losses
trainable_variables
Mmetrics
Nlayer_metrics
	variables
Onon_trainable_variables

Players
regularization_losses
Я__call__
+†&call_and_return_all_conditional_losses
'†"call_and_return_conditional_losses"
_generic_user_object
':%
2conv1d_145/kernel
:2conv1d_145/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
∞
Qlayer_regularization_losses
trainable_variables
Rmetrics
Slayer_metrics
	variables
Tnon_trainable_variables

Ulayers
regularization_losses
°__call__
+Ґ&call_and_return_all_conditional_losses
'Ґ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
∞
Vlayer_regularization_losses
trainable_variables
Wmetrics
Xlayer_metrics
 	variables
Ynon_trainable_variables

Zlayers
!regularization_losses
£__call__
+§&call_and_return_all_conditional_losses
'§"call_and_return_conditional_losses"
_generic_user_object
':%
2conv1d_146/kernel
:2conv1d_146/bias
.
#0
$1"
trackable_list_wrapper
.
#0
$1"
trackable_list_wrapper
 "
trackable_list_wrapper
∞
[layer_regularization_losses
%trainable_variables
\metrics
]layer_metrics
&	variables
^non_trainable_variables

_layers
'regularization_losses
•__call__
+¶&call_and_return_all_conditional_losses
'¶"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
∞
`layer_regularization_losses
)trainable_variables
ametrics
blayer_metrics
*	variables
cnon_trainable_variables

dlayers
+regularization_losses
І__call__
+®&call_and_return_all_conditional_losses
'®"call_and_return_conditional_losses"
_generic_user_object
ђ

?kernel
@recurrent_kernel
Abias
etrainable_variables
f	variables
gregularization_losses
h	keras_api
Ѓ__call__
+ѓ&call_and_return_all_conditional_losses"п
_tf_keras_layer’{"class_name": "LSTMCell", "name": "lstm_cell_48", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "lstm_cell_48", "trainable": true, "dtype": "float32", "units": 10, "activation": "tanh", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}}
 "
trackable_list_wrapper
5
?0
@1
A2"
trackable_list_wrapper
5
?0
@1
A2"
trackable_list_wrapper
 "
trackable_list_wrapper
Љ
ilayer_regularization_losses
/trainable_variables
jmetrics

kstates
llayer_metrics
0	variables
mnon_trainable_variables

nlayers
1regularization_losses
©__call__
+™&call_and_return_all_conditional_losses
'™"call_and_return_conditional_losses"
_generic_user_object
!:
2dense_48/kernel
:2dense_48/bias
.
30
41"
trackable_list_wrapper
.
30
41"
trackable_list_wrapper
 "
trackable_list_wrapper
∞
olayer_regularization_losses
5trainable_variables
pmetrics
qlayer_metrics
6	variables
rnon_trainable_variables

slayers
7regularization_losses
Ђ__call__
+ђ&call_and_return_all_conditional_losses
'ђ"call_and_return_conditional_losses"
_generic_user_object
:	 (2
Nadam/iter
: (2Nadam/beta_1
: (2Nadam/beta_2
: (2Nadam/decay
: (2Nadam/learning_rate
: (2Nadam/momentum_cache
-:+(2lstm_48/lstm_cell_48/kernel
7:5
(2%lstm_48/lstm_cell_48/recurrent_kernel
':%(2lstm_48/lstm_cell_48/bias
 "
trackable_list_wrapper
.
t0
u1"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
X
0
1
2
3
4
5
6
7"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
5
?0
@1
A2"
trackable_list_wrapper
5
?0
@1
A2"
trackable_list_wrapper
 "
trackable_list_wrapper
∞
vlayer_regularization_losses
etrainable_variables
wmetrics
xlayer_metrics
f	variables
ynon_trainable_variables

zlayers
gregularization_losses
Ѓ__call__
+ѓ&call_and_return_all_conditional_losses
'ѓ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
'
-0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ї
	{total
	|count
}	variables
~	keras_api"Д
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
Х
	total

Аcount
Б
_fn_kwargs
В	variables
Г	keras_api" 
_tf_keras_metricѓ{"class_name": "MeanMetricWrapper", "name": "mean_squared_error", "dtype": "float32", "config": {"name": "mean_squared_error", "dtype": "float32", "fn": "mean_squared_error"}}
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
:  (2total
:  (2count
.
{0
|1"
trackable_list_wrapper
-
}	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
/
0
А1"
trackable_list_wrapper
.
В	variables"
_generic_user_object
-:+
2Nadam/conv1d_144/kernel/m
#:!2Nadam/conv1d_144/bias/m
-:+
2Nadam/conv1d_145/kernel/m
#:!2Nadam/conv1d_145/bias/m
-:+
2Nadam/conv1d_146/kernel/m
#:!2Nadam/conv1d_146/bias/m
':%
2Nadam/dense_48/kernel/m
!:2Nadam/dense_48/bias/m
3:1(2#Nadam/lstm_48/lstm_cell_48/kernel/m
=:;
(2-Nadam/lstm_48/lstm_cell_48/recurrent_kernel/m
-:+(2!Nadam/lstm_48/lstm_cell_48/bias/m
-:+
2Nadam/conv1d_144/kernel/v
#:!2Nadam/conv1d_144/bias/v
-:+
2Nadam/conv1d_145/kernel/v
#:!2Nadam/conv1d_145/bias/v
-:+
2Nadam/conv1d_146/kernel/v
#:!2Nadam/conv1d_146/bias/v
':%
2Nadam/dense_48/kernel/v
!:2Nadam/dense_48/bias/v
3:1(2#Nadam/lstm_48/lstm_cell_48/kernel/v
=:;
(2-Nadam/lstm_48/lstm_cell_48/recurrent_kernel/v
-:+(2!Nadam/lstm_48/lstm_cell_48/bias/v
О2Л
0__inference_sequential_48_layer_call_fn_14315797
0__inference_sequential_48_layer_call_fn_14316933
0__inference_sequential_48_layer_call_fn_14315858
0__inference_sequential_48_layer_call_fn_14316906ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
о2л
#__inference__wrapped_model_14312835√
Л≤З
FullArgSpec
argsЪ 
varargsjargs
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *3Ґ0
.К+
conv1d_144_input€€€€€€€€€
ъ2ч
K__inference_sequential_48_layer_call_and_return_conditional_losses_14316387
K__inference_sequential_48_layer_call_and_return_conditional_losses_14315735
K__inference_sequential_48_layer_call_and_return_conditional_losses_14316879
K__inference_sequential_48_layer_call_and_return_conditional_losses_14315701ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
„2‘
-__inference_conv1d_144_layer_call_fn_14316957Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
т2п
H__inference_conv1d_144_layer_call_and_return_conditional_losses_14316948Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
П2М
4__inference_max_pooling1d_144_layer_call_fn_14312850”
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *3Ґ0
.К+'€€€€€€€€€€€€€€€€€€€€€€€€€€€
™2І
O__inference_max_pooling1d_144_layer_call_and_return_conditional_losses_14312844”
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *3Ґ0
.К+'€€€€€€€€€€€€€€€€€€€€€€€€€€€
„2‘
-__inference_conv1d_145_layer_call_fn_14316981Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
т2п
H__inference_conv1d_145_layer_call_and_return_conditional_losses_14316972Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
П2М
4__inference_max_pooling1d_145_layer_call_fn_14312865”
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *3Ґ0
.К+'€€€€€€€€€€€€€€€€€€€€€€€€€€€
™2І
O__inference_max_pooling1d_145_layer_call_and_return_conditional_losses_14312859”
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *3Ґ0
.К+'€€€€€€€€€€€€€€€€€€€€€€€€€€€
„2‘
-__inference_conv1d_146_layer_call_fn_14317005Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
т2п
H__inference_conv1d_146_layer_call_and_return_conditional_losses_14316996Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
П2М
4__inference_max_pooling1d_146_layer_call_fn_14312880”
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *3Ґ0
.К+'€€€€€€€€€€€€€€€€€€€€€€€€€€€
™2І
O__inference_max_pooling1d_146_layer_call_and_return_conditional_losses_14312874”
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *3Ґ0
.К+'€€€€€€€€€€€€€€€€€€€€€€€€€€€
Л2И
*__inference_lstm_48_layer_call_fn_14317896
*__inference_lstm_48_layer_call_fn_14318798
*__inference_lstm_48_layer_call_fn_14317907
*__inference_lstm_48_layer_call_fn_14318809’
ћ≤»
FullArgSpecB
args:Ъ7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaultsЪ

 
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
ч2ф
E__inference_lstm_48_layer_call_and_return_conditional_losses_14318347
E__inference_lstm_48_layer_call_and_return_conditional_losses_14317445
E__inference_lstm_48_layer_call_and_return_conditional_losses_14317885
E__inference_lstm_48_layer_call_and_return_conditional_losses_14318787’
ћ≤»
FullArgSpecB
args:Ъ7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaultsЪ

 
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
’2“
+__inference_dense_48_layer_call_fn_14318829Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
р2н
F__inference_dense_48_layer_call_and_return_conditional_losses_14318820Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
>B<
&__inference_signature_wrapper_14315895conv1d_144_input
ƒ2ЅЊ
µ≤±
FullArgSpec3
args+Ъ(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
ƒ2ЅЊ
µ≤±
FullArgSpec3
args+Ъ(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 ©
#__inference__wrapped_model_14312835Б#$?@A34=Ґ:
3Ґ0
.К+
conv1d_144_input€€€€€€€€€
™ "3™0
.
dense_48"К
dense_48€€€€€€€€€∞
H__inference_conv1d_144_layer_call_and_return_conditional_losses_14316948d3Ґ0
)Ґ&
$К!
inputs€€€€€€€€€
™ ")Ґ&
К
0€€€€€€€€€
Ъ И
-__inference_conv1d_144_layer_call_fn_14316957W3Ґ0
)Ґ&
$К!
inputs€€€€€€€€€
™ "К€€€€€€€€€∞
H__inference_conv1d_145_layer_call_and_return_conditional_losses_14316972d3Ґ0
)Ґ&
$К!
inputs€€€€€€€€€
™ ")Ґ&
К
0€€€€€€€€€
Ъ И
-__inference_conv1d_145_layer_call_fn_14316981W3Ґ0
)Ґ&
$К!
inputs€€€€€€€€€
™ "К€€€€€€€€€∞
H__inference_conv1d_146_layer_call_and_return_conditional_losses_14316996d#$3Ґ0
)Ґ&
$К!
inputs€€€€€€€€€
™ ")Ґ&
К
0€€€€€€€€€
Ъ И
-__inference_conv1d_146_layer_call_fn_14317005W#$3Ґ0
)Ґ&
$К!
inputs€€€€€€€€€
™ "К€€€€€€€€€¶
F__inference_dense_48_layer_call_and_return_conditional_losses_14318820\34/Ґ,
%Ґ"
 К
inputs€€€€€€€€€

™ "%Ґ"
К
0€€€€€€€€€
Ъ ~
+__inference_dense_48_layer_call_fn_14318829O34/Ґ,
%Ґ"
 К
inputs€€€€€€€€€

™ "К€€€€€€€€€∆
E__inference_lstm_48_layer_call_and_return_conditional_losses_14317445}?@AOҐL
EҐB
4Ъ1
/К,
inputs/0€€€€€€€€€€€€€€€€€€

 
p

 
™ "%Ґ"
К
0€€€€€€€€€

Ъ ∆
E__inference_lstm_48_layer_call_and_return_conditional_losses_14317885}?@AOҐL
EҐB
4Ъ1
/К,
inputs/0€€€€€€€€€€€€€€€€€€

 
p 

 
™ "%Ґ"
К
0€€€€€€€€€

Ъ ґ
E__inference_lstm_48_layer_call_and_return_conditional_losses_14318347m?@A?Ґ<
5Ґ2
$К!
inputs€€€€€€€€€

 
p

 
™ "%Ґ"
К
0€€€€€€€€€

Ъ ґ
E__inference_lstm_48_layer_call_and_return_conditional_losses_14318787m?@A?Ґ<
5Ґ2
$К!
inputs€€€€€€€€€

 
p 

 
™ "%Ґ"
К
0€€€€€€€€€

Ъ Ю
*__inference_lstm_48_layer_call_fn_14317896p?@AOҐL
EҐB
4Ъ1
/К,
inputs/0€€€€€€€€€€€€€€€€€€

 
p

 
™ "К€€€€€€€€€
Ю
*__inference_lstm_48_layer_call_fn_14317907p?@AOҐL
EҐB
4Ъ1
/К,
inputs/0€€€€€€€€€€€€€€€€€€

 
p 

 
™ "К€€€€€€€€€
О
*__inference_lstm_48_layer_call_fn_14318798`?@A?Ґ<
5Ґ2
$К!
inputs€€€€€€€€€

 
p

 
™ "К€€€€€€€€€
О
*__inference_lstm_48_layer_call_fn_14318809`?@A?Ґ<
5Ґ2
$К!
inputs€€€€€€€€€

 
p 

 
™ "К€€€€€€€€€
Ў
O__inference_max_pooling1d_144_layer_call_and_return_conditional_losses_14312844ДEҐB
;Ґ8
6К3
inputs'€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ ";Ґ8
1К.
0'€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ ѓ
4__inference_max_pooling1d_144_layer_call_fn_14312850wEҐB
;Ґ8
6К3
inputs'€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ ".К+'€€€€€€€€€€€€€€€€€€€€€€€€€€€Ў
O__inference_max_pooling1d_145_layer_call_and_return_conditional_losses_14312859ДEҐB
;Ґ8
6К3
inputs'€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ ";Ґ8
1К.
0'€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ ѓ
4__inference_max_pooling1d_145_layer_call_fn_14312865wEҐB
;Ґ8
6К3
inputs'€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ ".К+'€€€€€€€€€€€€€€€€€€€€€€€€€€€Ў
O__inference_max_pooling1d_146_layer_call_and_return_conditional_losses_14312874ДEҐB
;Ґ8
6К3
inputs'€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ ";Ґ8
1К.
0'€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ ѓ
4__inference_max_pooling1d_146_layer_call_fn_14312880wEҐB
;Ґ8
6К3
inputs'€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ ".К+'€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
K__inference_sequential_48_layer_call_and_return_conditional_losses_14315701{#$?@A34EҐB
;Ґ8
.К+
conv1d_144_input€€€€€€€€€
p

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ  
K__inference_sequential_48_layer_call_and_return_conditional_losses_14315735{#$?@A34EҐB
;Ґ8
.К+
conv1d_144_input€€€€€€€€€
p 

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ ј
K__inference_sequential_48_layer_call_and_return_conditional_losses_14316387q#$?@A34;Ґ8
1Ґ.
$К!
inputs€€€€€€€€€
p

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ ј
K__inference_sequential_48_layer_call_and_return_conditional_losses_14316879q#$?@A34;Ґ8
1Ґ.
$К!
inputs€€€€€€€€€
p 

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ Ґ
0__inference_sequential_48_layer_call_fn_14315797n#$?@A34EҐB
;Ґ8
.К+
conv1d_144_input€€€€€€€€€
p

 
™ "К€€€€€€€€€Ґ
0__inference_sequential_48_layer_call_fn_14315858n#$?@A34EҐB
;Ґ8
.К+
conv1d_144_input€€€€€€€€€
p 

 
™ "К€€€€€€€€€Ш
0__inference_sequential_48_layer_call_fn_14316906d#$?@A34;Ґ8
1Ґ.
$К!
inputs€€€€€€€€€
p

 
™ "К€€€€€€€€€Ш
0__inference_sequential_48_layer_call_fn_14316933d#$?@A34;Ґ8
1Ґ.
$К!
inputs€€€€€€€€€
p 

 
™ "К€€€€€€€€€ј
&__inference_signature_wrapper_14315895Х#$?@A34QҐN
Ґ 
G™D
B
conv1d_144_input.К+
conv1d_144_input€€€€€€€€€"3™0
.
dense_48"К
dense_48€€€€€€€€€