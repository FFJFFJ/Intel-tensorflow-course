       �K"	   r��Abrain.Event:2��ݝa,      ���V	C:r��A"�X
l
input/xPlaceholder*(
_output_shapes
:����������*
dtype0*
shape:����������
j
input/yPlaceholder*'
_output_shapes
:���������d*
dtype0*
shape:���������d
o
hidden1/truncated_normal/shapeConst*
valueB"�      *
_output_shapes
:*
dtype0
b
hidden1/truncated_normal/meanConst*
valueB
 *    *
_output_shapes
: *
dtype0
d
hidden1/truncated_normal/stddevConst*
valueB
 *  �?*
_output_shapes
: *
dtype0
�
(hidden1/truncated_normal/TruncatedNormalTruncatedNormalhidden1/truncated_normal/shape*
T0* 
_output_shapes
:
��*
dtype0*
seed2 *

seed 
�
hidden1/truncated_normal/mulMul(hidden1/truncated_normal/TruncatedNormalhidden1/truncated_normal/stddev*
T0* 
_output_shapes
:
��
�
hidden1/truncated_normalAddhidden1/truncated_normal/mulhidden1/truncated_normal/mean*
T0* 
_output_shapes
:
��
�

hidden1/W1
VariableV2* 
_output_shapes
:
��*
dtype0*
shared_name *
shape:
��*
	container 
�
hidden1/W1/AssignAssign
hidden1/W1hidden1/truncated_normal*
T0* 
_output_shapes
:
��*
use_locking(*
validate_shape(*
_class
loc:@hidden1/W1
q
hidden1/W1/readIdentity
hidden1/W1*
T0* 
_output_shapes
:
��*
_class
loc:@hidden1/W1
\
hidden1/zerosConst*
valueB�*    *
_output_shapes	
:�*
dtype0
w
	hidden1/b
VariableV2*
_output_shapes	
:�*
dtype0*
shared_name *
shape:�*
	container 
�
hidden1/b/AssignAssign	hidden1/bhidden1/zeros*
T0*
_output_shapes	
:�*
use_locking(*
validate_shape(*
_class
loc:@hidden1/b
i
hidden1/b/readIdentity	hidden1/b*
T0*
_output_shapes	
:�*
_class
loc:@hidden1/b
�
hidden1/MatMulMatMulinput/xhidden1/W1/read*
transpose_b( *
T0*
transpose_a( *(
_output_shapes
:����������
e
hidden1/addAddhidden1/MatMulhidden1/b/read*
T0*(
_output_shapes
:����������
o
hidden2/truncated_normal/shapeConst*
valueB"   X  *
_output_shapes
:*
dtype0
b
hidden2/truncated_normal/meanConst*
valueB
 *    *
_output_shapes
: *
dtype0
d
hidden2/truncated_normal/stddevConst*
valueB
 *  �?*
_output_shapes
: *
dtype0
�
(hidden2/truncated_normal/TruncatedNormalTruncatedNormalhidden2/truncated_normal/shape*
T0* 
_output_shapes
:
��*
dtype0*
seed2 *

seed 
�
hidden2/truncated_normal/mulMul(hidden2/truncated_normal/TruncatedNormalhidden2/truncated_normal/stddev*
T0* 
_output_shapes
:
��
�
hidden2/truncated_normalAddhidden2/truncated_normal/mulhidden2/truncated_normal/mean*
T0* 
_output_shapes
:
��
�

hidden2/W2
VariableV2* 
_output_shapes
:
��*
dtype0*
shared_name *
shape:
��*
	container 
�
hidden2/W2/AssignAssign
hidden2/W2hidden2/truncated_normal*
T0* 
_output_shapes
:
��*
use_locking(*
validate_shape(*
_class
loc:@hidden2/W2
q
hidden2/W2/readIdentity
hidden2/W2*
T0* 
_output_shapes
:
��*
_class
loc:@hidden2/W2
\
hidden2/zerosConst*
valueB�*    *
_output_shapes	
:�*
dtype0
~
hidden2/Variable
VariableV2*
_output_shapes	
:�*
dtype0*
shared_name *
shape:�*
	container 
�
hidden2/Variable/AssignAssignhidden2/Variablehidden2/zeros*
T0*
_output_shapes	
:�*
use_locking(*
validate_shape(*#
_class
loc:@hidden2/Variable
~
hidden2/Variable/readIdentityhidden2/Variable*
T0*
_output_shapes	
:�*#
_class
loc:@hidden2/Variable
�
hidden2/MatMulMatMulhidden1/addhidden2/W2/read*
transpose_b( *
T0*
transpose_a( *(
_output_shapes
:����������
l
hidden2/addAddhidden2/MatMulhidden2/Variable/read*
T0*(
_output_shapes
:����������
o
hidden3/truncated_normal/shapeConst*
valueB"X  �  *
_output_shapes
:*
dtype0
b
hidden3/truncated_normal/meanConst*
valueB
 *    *
_output_shapes
: *
dtype0
d
hidden3/truncated_normal/stddevConst*
valueB
 *  �?*
_output_shapes
: *
dtype0
�
(hidden3/truncated_normal/TruncatedNormalTruncatedNormalhidden3/truncated_normal/shape*
T0* 
_output_shapes
:
��*
dtype0*
seed2 *

seed 
�
hidden3/truncated_normal/mulMul(hidden3/truncated_normal/TruncatedNormalhidden3/truncated_normal/stddev*
T0* 
_output_shapes
:
��
�
hidden3/truncated_normalAddhidden3/truncated_normal/mulhidden3/truncated_normal/mean*
T0* 
_output_shapes
:
��
�

hidden3/W3
VariableV2* 
_output_shapes
:
��*
dtype0*
shared_name *
shape:
��*
	container 
�
hidden3/W3/AssignAssign
hidden3/W3hidden3/truncated_normal*
T0* 
_output_shapes
:
��*
use_locking(*
validate_shape(*
_class
loc:@hidden3/W3
q
hidden3/W3/readIdentity
hidden3/W3*
T0* 
_output_shapes
:
��*
_class
loc:@hidden3/W3
\
hidden3/zerosConst*
valueB�*    *
_output_shapes	
:�*
dtype0
x

hidden3/b3
VariableV2*
_output_shapes	
:�*
dtype0*
shared_name *
shape:�*
	container 
�
hidden3/b3/AssignAssign
hidden3/b3hidden3/zeros*
T0*
_output_shapes	
:�*
use_locking(*
validate_shape(*
_class
loc:@hidden3/b3
l
hidden3/b3/readIdentity
hidden3/b3*
T0*
_output_shapes	
:�*
_class
loc:@hidden3/b3
�
hidden3/MatMulMatMulhidden2/addhidden3/W3/read*
transpose_b( *
T0*
transpose_a( *(
_output_shapes
:����������
f
hidden3/addAddhidden3/MatMulhidden3/b3/read*
T0*(
_output_shapes
:����������
n
output/truncated_normal/shapeConst*
valueB"�  d   *
_output_shapes
:*
dtype0
a
output/truncated_normal/meanConst*
valueB
 *    *
_output_shapes
: *
dtype0
c
output/truncated_normal/stddevConst*
valueB
 *  �?*
_output_shapes
: *
dtype0
�
'output/truncated_normal/TruncatedNormalTruncatedNormaloutput/truncated_normal/shape*
T0*
_output_shapes
:	�d*
dtype0*
seed2 *

seed 
�
output/truncated_normal/mulMul'output/truncated_normal/TruncatedNormaloutput/truncated_normal/stddev*
T0*
_output_shapes
:	�d
�
output/truncated_normalAddoutput/truncated_normal/muloutput/truncated_normal/mean*
T0*
_output_shapes
:	�d

	output/W4
VariableV2*
_output_shapes
:	�d*
dtype0*
shared_name *
shape:	�d*
	container 
�
output/W4/AssignAssign	output/W4output/truncated_normal*
T0*
_output_shapes
:	�d*
use_locking(*
validate_shape(*
_class
loc:@output/W4
m
output/W4/readIdentity	output/W4*
T0*
_output_shapes
:	�d*
_class
loc:@output/W4
Y
output/zerosConst*
valueBd*    *
_output_shapes
:d*
dtype0
u
	output/b4
VariableV2*
_output_shapes
:d*
dtype0*
shared_name *
shape:d*
	container 
�
output/b4/AssignAssign	output/b4output/zeros*
T0*
_output_shapes
:d*
use_locking(*
validate_shape(*
_class
loc:@output/b4
h
output/b4/readIdentity	output/b4*
T0*
_output_shapes
:d*
_class
loc:@output/b4
�
output/MatMulMatMulhidden3/addoutput/W4/read*
transpose_b( *
T0*
transpose_a( *'
_output_shapes
:���������d
b

output/addAddoutput/MatMuloutput/b4/read*
T0*'
_output_shapes
:���������d
j
%global_step/global_step/initial_valueConst*
valueB
 *    *
_output_shapes
: *
dtype0
{
global_step/global_step
VariableV2*
_output_shapes
: *
dtype0*
shared_name *
shape: *
	container 
�
global_step/global_step/AssignAssignglobal_step/global_step%global_step/global_step/initial_value*
T0*
_output_shapes
: *
use_locking(*
validate_shape(**
_class 
loc:@global_step/global_step
�
global_step/global_step/readIdentityglobal_step/global_step*
T0*
_output_shapes
: **
_class 
loc:@global_step/global_step
V
global_step/add/yConst*
valueB
 *  �?*
_output_shapes
: *
dtype0
h
global_step/addAddglobal_step/global_step/readglobal_step/add/y*
T0*
_output_shapes
: 
�
global_step/inc_stepAssignglobal_step/global_stepglobal_step/add*
T0*
_output_shapes
: *
use_locking(*
validate_shape(**
_class 
loc:@global_step/global_step
m
summaries/hidden1/W1/tagConst*%
valueB Bsummaries/hidden1/W1*
_output_shapes
: *
dtype0
t
summaries/hidden1/W1HistogramSummarysummaries/hidden1/W1/taghidden1/W1/read*
T0*
_output_shapes
: 
k
summaries/hidden1/b/tagConst*$
valueB Bsummaries/hidden1/b*
_output_shapes
: *
dtype0
q
summaries/hidden1/bHistogramSummarysummaries/hidden1/b/taghidden1/b/read*
T0*
_output_shapes
: 
m
summaries/hidden2/W2/tagConst*%
valueB Bsummaries/hidden2/W2*
_output_shapes
: *
dtype0
t
summaries/hidden2/W2HistogramSummarysummaries/hidden2/W2/taghidden2/W2/read*
T0*
_output_shapes
: 
y
summaries/hidden2/Variable/tagConst*+
value"B  Bsummaries/hidden2/Variable*
_output_shapes
: *
dtype0
�
summaries/hidden2/VariableHistogramSummarysummaries/hidden2/Variable/taghidden2/Variable/read*
T0*
_output_shapes
: 
m
summaries/hidden3/W3/tagConst*%
valueB Bsummaries/hidden3/W3*
_output_shapes
: *
dtype0
t
summaries/hidden3/W3HistogramSummarysummaries/hidden3/W3/taghidden3/W3/read*
T0*
_output_shapes
: 
m
summaries/hidden3/b3/tagConst*%
valueB Bsummaries/hidden3/b3*
_output_shapes
: *
dtype0
t
summaries/hidden3/b3HistogramSummarysummaries/hidden3/b3/taghidden3/b3/read*
T0*
_output_shapes
: 
k
summaries/output/W4/tagConst*$
valueB Bsummaries/output/W4*
_output_shapes
: *
dtype0
q
summaries/output/W4HistogramSummarysummaries/output/W4/tagoutput/W4/read*
T0*
_output_shapes
: 
k
summaries/output/b4/tagConst*$
valueB Bsummaries/output/b4*
_output_shapes
: *
dtype0
q
summaries/output/b4HistogramSummarysummaries/output/b4/tagoutput/b4/read*
T0*
_output_shapes
: 
�
summaries/Merge/MergeSummaryMergeSummarysummaries/hidden1/W1summaries/hidden1/bsummaries/hidden2/W2summaries/hidden2/Variablesummaries/hidden3/W3summaries/hidden3/b3summaries/output/W4summaries/output/b4*
N*
_output_shapes
: 
�
initNoOp^global_step/global_step/Assign^hidden1/W1/Assign^hidden1/b/Assign^hidden2/Variable/Assign^hidden2/W2/Assign^hidden3/W3/Assign^hidden3/b3/Assign^output/W4/Assign^output/b4/Assign"sc+20      $Wg^	}9r��AJ�`
��
:
Add
x"T
y"T
z"T"
Ttype:
2	
x
Assign
ref"T�

value"T

output_ref"T�"	
Ttype"
validate_shapebool("
use_lockingbool(�
8
Const
output"dtype"
valuetensor"
dtypetype
V
HistogramSummary
tag
values"T
summary"
Ttype0:
2	
.
Identity

input"T
output"T"	
Ttype
p
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:
	2
8
MergeSummary
inputs*N
summary"
Nint(0
=
Mul
x"T
y"T
z"T"
Ttype:
2	�

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
�
TruncatedNormal

shape"T
output"dtype"
seedint "
seed2int "
dtypetype:
2"
Ttype:
2	�
s

VariableV2
ref"dtype�"
shapeshape"
dtypetype"
	containerstring "
shared_namestring �*1.8.02b'v1.8.0-0-g93bc2e2072'�X
l
input/xPlaceholder*(
_output_shapes
:����������*
dtype0*
shape:����������
j
input/yPlaceholder*'
_output_shapes
:���������d*
dtype0*
shape:���������d
o
hidden1/truncated_normal/shapeConst*
valueB"�      *
_output_shapes
:*
dtype0
b
hidden1/truncated_normal/meanConst*
valueB
 *    *
_output_shapes
: *
dtype0
d
hidden1/truncated_normal/stddevConst*
valueB
 *  �?*
_output_shapes
: *
dtype0
�
(hidden1/truncated_normal/TruncatedNormalTruncatedNormalhidden1/truncated_normal/shape*
T0* 
_output_shapes
:
��*
dtype0*
seed2 *

seed 
�
hidden1/truncated_normal/mulMul(hidden1/truncated_normal/TruncatedNormalhidden1/truncated_normal/stddev*
T0* 
_output_shapes
:
��
�
hidden1/truncated_normalAddhidden1/truncated_normal/mulhidden1/truncated_normal/mean*
T0* 
_output_shapes
:
��
�

hidden1/W1
VariableV2* 
_output_shapes
:
��*
dtype0*
shared_name *
shape:
��*
	container 
�
hidden1/W1/AssignAssign
hidden1/W1hidden1/truncated_normal*
T0* 
_output_shapes
:
��*
use_locking(*
validate_shape(*
_class
loc:@hidden1/W1
q
hidden1/W1/readIdentity
hidden1/W1*
T0* 
_output_shapes
:
��*
_class
loc:@hidden1/W1
\
hidden1/zerosConst*
valueB�*    *
_output_shapes	
:�*
dtype0
w
	hidden1/b
VariableV2*
_output_shapes	
:�*
dtype0*
shared_name *
shape:�*
	container 
�
hidden1/b/AssignAssign	hidden1/bhidden1/zeros*
T0*
_output_shapes	
:�*
use_locking(*
validate_shape(*
_class
loc:@hidden1/b
i
hidden1/b/readIdentity	hidden1/b*
T0*
_output_shapes	
:�*
_class
loc:@hidden1/b
�
hidden1/MatMulMatMulinput/xhidden1/W1/read*
transpose_b( *
T0*
transpose_a( *(
_output_shapes
:����������
e
hidden1/addAddhidden1/MatMulhidden1/b/read*
T0*(
_output_shapes
:����������
o
hidden2/truncated_normal/shapeConst*
valueB"   X  *
_output_shapes
:*
dtype0
b
hidden2/truncated_normal/meanConst*
valueB
 *    *
_output_shapes
: *
dtype0
d
hidden2/truncated_normal/stddevConst*
valueB
 *  �?*
_output_shapes
: *
dtype0
�
(hidden2/truncated_normal/TruncatedNormalTruncatedNormalhidden2/truncated_normal/shape*
T0* 
_output_shapes
:
��*
dtype0*
seed2 *

seed 
�
hidden2/truncated_normal/mulMul(hidden2/truncated_normal/TruncatedNormalhidden2/truncated_normal/stddev*
T0* 
_output_shapes
:
��
�
hidden2/truncated_normalAddhidden2/truncated_normal/mulhidden2/truncated_normal/mean*
T0* 
_output_shapes
:
��
�

hidden2/W2
VariableV2* 
_output_shapes
:
��*
dtype0*
shared_name *
shape:
��*
	container 
�
hidden2/W2/AssignAssign
hidden2/W2hidden2/truncated_normal*
T0* 
_output_shapes
:
��*
use_locking(*
validate_shape(*
_class
loc:@hidden2/W2
q
hidden2/W2/readIdentity
hidden2/W2*
T0* 
_output_shapes
:
��*
_class
loc:@hidden2/W2
\
hidden2/zerosConst*
valueB�*    *
_output_shapes	
:�*
dtype0
~
hidden2/Variable
VariableV2*
_output_shapes	
:�*
dtype0*
shared_name *
shape:�*
	container 
�
hidden2/Variable/AssignAssignhidden2/Variablehidden2/zeros*
T0*
_output_shapes	
:�*
use_locking(*
validate_shape(*#
_class
loc:@hidden2/Variable
~
hidden2/Variable/readIdentityhidden2/Variable*
T0*
_output_shapes	
:�*#
_class
loc:@hidden2/Variable
�
hidden2/MatMulMatMulhidden1/addhidden2/W2/read*
transpose_b( *
T0*
transpose_a( *(
_output_shapes
:����������
l
hidden2/addAddhidden2/MatMulhidden2/Variable/read*
T0*(
_output_shapes
:����������
o
hidden3/truncated_normal/shapeConst*
valueB"X  �  *
_output_shapes
:*
dtype0
b
hidden3/truncated_normal/meanConst*
valueB
 *    *
_output_shapes
: *
dtype0
d
hidden3/truncated_normal/stddevConst*
valueB
 *  �?*
_output_shapes
: *
dtype0
�
(hidden3/truncated_normal/TruncatedNormalTruncatedNormalhidden3/truncated_normal/shape*
T0* 
_output_shapes
:
��*
dtype0*
seed2 *

seed 
�
hidden3/truncated_normal/mulMul(hidden3/truncated_normal/TruncatedNormalhidden3/truncated_normal/stddev*
T0* 
_output_shapes
:
��
�
hidden3/truncated_normalAddhidden3/truncated_normal/mulhidden3/truncated_normal/mean*
T0* 
_output_shapes
:
��
�

hidden3/W3
VariableV2* 
_output_shapes
:
��*
dtype0*
shared_name *
shape:
��*
	container 
�
hidden3/W3/AssignAssign
hidden3/W3hidden3/truncated_normal*
T0* 
_output_shapes
:
��*
use_locking(*
validate_shape(*
_class
loc:@hidden3/W3
q
hidden3/W3/readIdentity
hidden3/W3*
T0* 
_output_shapes
:
��*
_class
loc:@hidden3/W3
\
hidden3/zerosConst*
valueB�*    *
_output_shapes	
:�*
dtype0
x

hidden3/b3
VariableV2*
_output_shapes	
:�*
dtype0*
shared_name *
shape:�*
	container 
�
hidden3/b3/AssignAssign
hidden3/b3hidden3/zeros*
T0*
_output_shapes	
:�*
use_locking(*
validate_shape(*
_class
loc:@hidden3/b3
l
hidden3/b3/readIdentity
hidden3/b3*
T0*
_output_shapes	
:�*
_class
loc:@hidden3/b3
�
hidden3/MatMulMatMulhidden2/addhidden3/W3/read*
transpose_b( *
T0*
transpose_a( *(
_output_shapes
:����������
f
hidden3/addAddhidden3/MatMulhidden3/b3/read*
T0*(
_output_shapes
:����������
n
output/truncated_normal/shapeConst*
valueB"�  d   *
_output_shapes
:*
dtype0
a
output/truncated_normal/meanConst*
valueB
 *    *
_output_shapes
: *
dtype0
c
output/truncated_normal/stddevConst*
valueB
 *  �?*
_output_shapes
: *
dtype0
�
'output/truncated_normal/TruncatedNormalTruncatedNormaloutput/truncated_normal/shape*
T0*
_output_shapes
:	�d*
dtype0*
seed2 *

seed 
�
output/truncated_normal/mulMul'output/truncated_normal/TruncatedNormaloutput/truncated_normal/stddev*
T0*
_output_shapes
:	�d
�
output/truncated_normalAddoutput/truncated_normal/muloutput/truncated_normal/mean*
T0*
_output_shapes
:	�d

	output/W4
VariableV2*
_output_shapes
:	�d*
dtype0*
shared_name *
shape:	�d*
	container 
�
output/W4/AssignAssign	output/W4output/truncated_normal*
T0*
_output_shapes
:	�d*
use_locking(*
validate_shape(*
_class
loc:@output/W4
m
output/W4/readIdentity	output/W4*
T0*
_output_shapes
:	�d*
_class
loc:@output/W4
Y
output/zerosConst*
valueBd*    *
_output_shapes
:d*
dtype0
u
	output/b4
VariableV2*
_output_shapes
:d*
dtype0*
shared_name *
shape:d*
	container 
�
output/b4/AssignAssign	output/b4output/zeros*
T0*
_output_shapes
:d*
use_locking(*
validate_shape(*
_class
loc:@output/b4
h
output/b4/readIdentity	output/b4*
T0*
_output_shapes
:d*
_class
loc:@output/b4
�
output/MatMulMatMulhidden3/addoutput/W4/read*
transpose_b( *
T0*
transpose_a( *'
_output_shapes
:���������d
b

output/addAddoutput/MatMuloutput/b4/read*
T0*'
_output_shapes
:���������d
j
%global_step/global_step/initial_valueConst*
valueB
 *    *
_output_shapes
: *
dtype0
{
global_step/global_step
VariableV2*
_output_shapes
: *
dtype0*
shared_name *
shape: *
	container 
�
global_step/global_step/AssignAssignglobal_step/global_step%global_step/global_step/initial_value*
T0*
_output_shapes
: *
use_locking(*
validate_shape(**
_class 
loc:@global_step/global_step
�
global_step/global_step/readIdentityglobal_step/global_step*
T0*
_output_shapes
: **
_class 
loc:@global_step/global_step
V
global_step/add/yConst*
valueB
 *  �?*
_output_shapes
: *
dtype0
h
global_step/addAddglobal_step/global_step/readglobal_step/add/y*
T0*
_output_shapes
: 
�
global_step/inc_stepAssignglobal_step/global_stepglobal_step/add*
T0*
_output_shapes
: *
use_locking(*
validate_shape(**
_class 
loc:@global_step/global_step
m
summaries/hidden1/W1/tagConst*%
valueB Bsummaries/hidden1/W1*
_output_shapes
: *
dtype0
t
summaries/hidden1/W1HistogramSummarysummaries/hidden1/W1/taghidden1/W1/read*
T0*
_output_shapes
: 
k
summaries/hidden1/b/tagConst*$
valueB Bsummaries/hidden1/b*
_output_shapes
: *
dtype0
q
summaries/hidden1/bHistogramSummarysummaries/hidden1/b/taghidden1/b/read*
T0*
_output_shapes
: 
m
summaries/hidden2/W2/tagConst*%
valueB Bsummaries/hidden2/W2*
_output_shapes
: *
dtype0
t
summaries/hidden2/W2HistogramSummarysummaries/hidden2/W2/taghidden2/W2/read*
T0*
_output_shapes
: 
y
summaries/hidden2/Variable/tagConst*+
value"B  Bsummaries/hidden2/Variable*
_output_shapes
: *
dtype0
�
summaries/hidden2/VariableHistogramSummarysummaries/hidden2/Variable/taghidden2/Variable/read*
T0*
_output_shapes
: 
m
summaries/hidden3/W3/tagConst*%
valueB Bsummaries/hidden3/W3*
_output_shapes
: *
dtype0
t
summaries/hidden3/W3HistogramSummarysummaries/hidden3/W3/taghidden3/W3/read*
T0*
_output_shapes
: 
m
summaries/hidden3/b3/tagConst*%
valueB Bsummaries/hidden3/b3*
_output_shapes
: *
dtype0
t
summaries/hidden3/b3HistogramSummarysummaries/hidden3/b3/taghidden3/b3/read*
T0*
_output_shapes
: 
k
summaries/output/W4/tagConst*$
valueB Bsummaries/output/W4*
_output_shapes
: *
dtype0
q
summaries/output/W4HistogramSummarysummaries/output/W4/tagoutput/W4/read*
T0*
_output_shapes
: 
k
summaries/output/b4/tagConst*$
valueB Bsummaries/output/b4*
_output_shapes
: *
dtype0
q
summaries/output/b4HistogramSummarysummaries/output/b4/tagoutput/b4/read*
T0*
_output_shapes
: 
�
summaries/Merge/MergeSummaryMergeSummarysummaries/hidden1/W1summaries/hidden1/bsummaries/hidden2/W2summaries/hidden2/Variablesummaries/hidden3/W3summaries/hidden3/b3summaries/output/W4summaries/output/b4*
N*
_output_shapes
: 
�
initNoOp^global_step/global_step/Assign^hidden1/W1/Assign^hidden1/b/Assign^hidden2/Variable/Assign^hidden2/W2/Assign^hidden3/W3/Assign^hidden3/b3/Assign^output/W4/Assign^output/b4/Assign"�5h@w<      lJ�D	X9r��A*�x
�
summaries/hidden1/W1*�	    ����   ����?     �A!���UA@)�Õ[q(�@2���tM�ܔ�.�u��S�Fi���yL�������E̟����3?��|���P�1���cI���+�;$��iZ��������2g�G�A�uo�p�+Se*8�\l�9⿰1%���Z%�޿W�i�bۿ�^��h�ؿ��7�ֿ�Ca�G�Կ_&A�o�ҿ���ѿ�Z�_��ο�K?̿�@�"�ɿ�QK|:ǿyD$�ſ�?>8s2ÿӖ8��s��!��������(!�ؼ�%g�cE9��8/�C�ַ�� l(����{ �ǳ����]$A鱿����iH��I�������g�骿�g���w���/�*>��`��a�8���uS��a���/����v��ab����<�A���}Y�4j���"�uԖ�^�S�����Rc�ݒ����&���#�h/���7c_XY��#�+(�ŉ�eiS�m��-Ա�L�����J�\������=���>	� �����T}�o��5sz�*QH�x�&b՞
�u�hyO�s�uWy��r�;8�clp��N�W�m�ߤ�(g%k�P}���h�Tw��Nof�5Ucv0ed����%��b��l�P�`�E��{��^��m9�H�[���bB�SY�ܗ�SsW�<DKc��T��lDZrS�nK���LQ�k�1^�sO�IcD���L��qU���I�
����G�a�$��{E��T���C��!�A����#@�d�\D�X=���%>��:�uܬ�@8���%�V6��u�w74���82���bȬ�0���VlQ.��7Kaa+�I�I�)�(�+A�F�&��[^:��"��S�F !��.����ڋ��vV�R9���d�r�x?�x��f�ʜ�7
������E��a�Wܾ�iD*L�پjqs&\��>��~]�[�>})�l a�>pz�w�7�>I��P=�>O�ʗ��>>�?�s��>�FF�G ?1��a˲?6�]��?����?>h�'�?x?�x�?��d�r?�5�i}1?�T7��?�vV�R9?�.�?ji6�9�?U�4@@�$?+A�F�&?I�I�)�(?�7Kaa+?��VlQ.?��bȬ�0?��82?�u�w74?��%�V6?uܬ�@8?��%>��:?d�\D�X=?���#@?�!�A?�T���C?a�$��{E?
����G?�qU���I?IcD���L?k�1^�sO?nK���LQ?�lDZrS?<DKc��T?ܗ�SsW?��bB�SY?�m9�H�[?E��{��^?�l�P�`?���%��b?5Ucv0ed?Tw��Nof?P}���h?ߤ�(g%k?�N�W�m?;8�clp?uWy��r?hyO�s?&b՞
�u?*QH�x?o��5sz?���T}?>	� �?����=��?���J�\�?-Ա�L�?eiS�m�?#�+(�ŉ?�7c_XY�?�#�h/�?���&�?�Rc�ݒ?^�S���?�"�uԖ?}Y�4j�?��<�A��?�v��ab�?�/��?�uS��a�?`��a�8�?�/�*>�?�g���w�?���g��?I���?����iH�?��]$A�?�{ �ǳ�?� l(��?8/�C�ַ?%g�cE9�?��(!�ؼ?!�����?Ӗ8��s�?�?>8s2�?yD$��?�QK|:�?�@�"��?�K?�?�Z�_���?����?_&A�o��?�Ca�G��?��7��?�^��h��?W�i�b�?��Z%��?�1%�?\l�9�?+Se*8�?uo�p�?2g�G�A�?������?�iZ�?+�;$�?cI���?�P�1���?3?��|�?�E̟���?yL�����?S�Fi��?ܔ�.�u�?��tM@�������:�             �s@     H�@     2�@     ��@     z�@     �@     ֭@     :�@     r�@     ­@     F�@     ƫ@     �@     ̨@     ڦ@     0�@     j�@     ^�@     Z�@     ��@     0�@     $�@     ��@     l�@     ��@     �@     ܐ@     ��@     0�@     ��@     ؇@     H�@     ȁ@      �@     h�@     0}@     �|@      u@      u@     �u@     Pr@     �q@      l@     @j@     �h@     `g@     �f@     �c@     @`@      ^@     �[@     �X@     @V@      V@      R@     �T@     �M@      I@      I@     �J@     �F@     �C@      C@      <@      3@      9@      <@      7@      :@      (@      .@      (@      *@      "@      ,@      *@      @      @      "@      @      @       @      @      @      @      @      @      @      @       @      �?      @              @      @      �?      �?       @       @              �?              �?      �?               @              �?              �?              �?              �?      �?              �?       @              �?      �?              �?               @              �?               @              �?      �?      @       @      �?              �?       @              �?       @      @      @      �?      @      @      @      @      @      @       @      "@      @      ,@      "@      ,@      &@      1@      &@      .@      (@      4@      0@      =@      5@      <@     �B@      A@      C@     �D@     �H@      K@     �E@     �P@     @Q@      Q@     @T@     @\@      \@      \@     �_@     @a@     �c@     �a@     �f@     �i@     �h@     �o@     r@     �r@     �t@     `v@      v@      y@      ~@     ��@     Ё@     0�@     ��@     (�@     Ȉ@     8�@     ��@     �@     ��@     |�@     ĕ@     d�@     (�@     �@     �@     ��@     �@     ��@     ��@     R�@     ��@     B�@     ԫ@     ��@     x�@     έ@     �@     �@     ��@     ��@     �@     ��@     >�@     �p@        
T
summaries/hidden1/b*=      �@2        �-���q=�������:              �@        
� 
summaries/hidden2/W2*� 	   �����   ����?     LA!��7�z�@)������A2���tM�ܔ�.�u��S�Fi���yL�������E̟����3?��|���P�1���cI���+�;$��iZ��������2g�G�A�uo�p�+Se*8�\l�9⿰1%���Z%�޿W�i�bۿ�^��h�ؿ��7�ֿ�Ca�G�Կ_&A�o�ҿ���ѿ�Z�_��ο�K?̿�@�"�ɿ�QK|:ǿyD$�ſ�?>8s2ÿӖ8��s��!��������(!�ؼ�%g�cE9��8/�C�ַ�� l(����{ �ǳ����]$A鱿����iH��I�������g�骿�g���w���/�*>��`��a�8���uS��a���/����v��ab����<�A���}Y�4j���"�uԖ�^�S�����Rc�ݒ����&���#�h/���7c_XY��#�+(�ŉ�eiS�m��-Ա�L�����J�\������=���>	� �����T}�o��5sz�*QH�x�&b՞
�u�hyO�s�uWy��r�;8�clp��N�W�m�ߤ�(g%k�P}���h�Tw��Nof�5Ucv0ed����%��b��l�P�`�E��{��^��m9�H�[���bB�SY�ܗ�SsW�<DKc��T��lDZrS�nK���LQ�k�1^�sO�IcD���L��qU���I�
����G�a�$��{E��T���C��!�A����#@�d�\D�X=���%>��:�uܬ�@8���%�V6��u�w74���82���bȬ�0���VlQ.��7Kaa+�I�I�)�(�+A�F�&�U�4@@�$��[^:��"��S�F !�ji6�9���.����ڋ��vV�R9��T7����5�i}1���d�r�x?�x��>h�'��f�ʜ�7
���[���FF�G ���Zr[v��I��P=���f�����uE���⾮��%ᾙѩ�-߾E��a�Wܾ�_�T�l׾��>M|Kվ�XQ�þ��~��¾�[�=�k�>��~���>K+�E���>jqs&\��>�iD*L��>E��a�W�>�ߊ4F��>})�l a�>pz�w�7�>I��P=�>��Zr[v�>O�ʗ��>>�?�s��>�FF�G ?6�]��?����?f�ʜ�7
?>h�'�?x?�x�?��d�r?�5�i}1?�T7��?�vV�R9?��ڋ?�.�?ji6�9�?�S�F !?�[^:��"?U�4@@�$?+A�F�&?I�I�)�(?�7Kaa+?��VlQ.?��bȬ�0?��82?�u�w74?��%�V6?uܬ�@8?��%>��:?d�\D�X=?���#@?�!�A?�T���C?a�$��{E?
����G?�qU���I?IcD���L?k�1^�sO?nK���LQ?�lDZrS?<DKc��T?ܗ�SsW?��bB�SY?�m9�H�[?E��{��^?�l�P�`?���%��b?5Ucv0ed?Tw��Nof?P}���h?ߤ�(g%k?�N�W�m?;8�clp?uWy��r?hyO�s?&b՞
�u?*QH�x?o��5sz?���T}?>	� �?����=��?���J�\�?-Ա�L�?eiS�m�?#�+(�ŉ?�7c_XY�?�#�h/�?���&�?�Rc�ݒ?^�S���?�"�uԖ?}Y�4j�?��<�A��?�v��ab�?�/��?�uS��a�?`��a�8�?�/�*>�?�g���w�?���g��?I���?����iH�?��]$A�?�{ �ǳ�?� l(��?8/�C�ַ?%g�cE9�?��(!�ؼ?!�����?Ӗ8��s�?�?>8s2�?yD$��?�QK|:�?�@�"��?�K?�?�Z�_���?����?_&A�o��?�Ca�G��?��7��?�^��h��?W�i�b�?��Z%��?�1%�?\l�9�?+Se*8�?uo�p�?2g�G�A�?������?�iZ�?+�;$�?cI���?�P�1���?3?��|�?�E̟���?yL�����?S�Fi��?ܔ�.�u�?��tM@�������:�             �@     >�@     E�@    �t�@     3�@    �3�@     ��@     ��@     ��@    �n�@    ���@    ���@     o�@     w�@     ��@     I�@     %�@     )�@     �@     m�@     ��@     ��@     l�@     ۰@      �@     \�@     �@      �@     �@     ʣ@     �@     ��@     X�@     ��@      �@     �@     |�@     �@     t�@     ��@     �@     @�@     X�@     @�@     ��@     �@     �@     @}@     z@     �v@     �u@     Pr@     `r@     �m@     �k@     �i@     `k@      d@      g@      `@     �]@     �[@     �Y@     �Z@      V@     @R@     @S@      Q@      O@      F@      D@     �A@      G@      E@      :@      C@      9@      7@      :@      6@      3@      4@      (@      ,@      ,@      .@      1@      .@      @      @      @      &@      @      @      @      @      @      @      @       @      @       @      @      @      @       @      @       @       @      �?      �?      �?              �?              �?              �?              �?      �?              �?              �?              �?               @              �?              �?              �?              �?              �?              �?       @      �?              �?              �?      �?      �?      �?      @      @       @       @      @       @       @      @      @      @      @      @       @       @      $@      .@       @      &@      "@      *@      .@      2@      .@      3@      5@      4@      .@      @@      ?@      ?@     �B@     �F@     �H@      K@      M@      T@     @R@      O@     �R@     �Y@     �X@     �[@     ``@      b@     @`@      b@     �c@     �c@     �i@      i@      n@     `q@      s@     pv@      v@     `z@     P@     ~@     `�@     ��@     ��@     `�@     ��@     ��@     ��@     �@     ̑@      �@     ȕ@     ̘@     �@     ��@     ��@     L�@     ��@     ¤@     r�@     ��@     h�@     X�@     l�@     �@     ٳ@     ǵ@     ��@     �@     x�@     ��@     j�@    �x�@     ��@     h�@     ��@    �T�@    �;�@     ?�@     ��@     =�@    �s�@     ��@     a�@     �@     A�@     ��@        
[
summaries/hidden2/Variable*=     ��@2        �-���q=�������:             ��@        
�
summaries/hidden3/W3*�	    ?���   `���?     LA!`��%��X@)�l�_��A2���tM�ܔ�.�u��S�Fi���yL�������E̟����3?��|���P�1���cI���+�;$��iZ��������2g�G�A�uo�p�+Se*8�\l�9⿰1%���Z%�޿W�i�bۿ�^��h�ؿ��7�ֿ�Ca�G�Կ_&A�o�ҿ���ѿ�Z�_��ο�K?̿�@�"�ɿ�QK|:ǿyD$�ſ�?>8s2ÿӖ8��s��!��������(!�ؼ�%g�cE9��8/�C�ַ�� l(����{ �ǳ����]$A鱿����iH��I�������g�骿�g���w���/�*>��`��a�8���uS��a���/����v��ab����<�A���}Y�4j���"�uԖ�^�S�����Rc�ݒ����&���#�h/���7c_XY��#�+(�ŉ�eiS�m��-Ա�L�����J�\������=���>	� �����T}�o��5sz�*QH�x�&b՞
�u�hyO�s�uWy��r�;8�clp��N�W�m�ߤ�(g%k�P}���h�Tw��Nof�5Ucv0ed����%��b��l�P�`�E��{��^��m9�H�[���bB�SY�ܗ�SsW�<DKc��T��lDZrS�nK���LQ�k�1^�sO�IcD���L��qU���I�
����G�a�$��{E��T���C��!�A����#@�d�\D�X=���%>��:�uܬ�@8���%�V6��u�w74���82���bȬ�0���VlQ.��7Kaa+�I�I�)�(�+A�F�&�U�4@@�$��[^:��"��S�F !�ji6�9���.����ڋ��vV�R9��T7����5�i}1�x?�x��>h�'��f�ʜ�7
������6�]���I��P=��pz�w�7���ѩ�-߾E��a�Wܾ�uE����>�f����>�ߊ4F��>})�l a�>I��P=�>��Zr[v�>O�ʗ��>>�?�s��>�FF�G ?��[�?6�]��?����?x?�x�?��d�r?�5�i}1?�T7��?�vV�R9?ji6�9�?�S�F !?�[^:��"?U�4@@�$?+A�F�&?I�I�)�(?�7Kaa+?��VlQ.?��bȬ�0?��82?�u�w74?��%�V6?uܬ�@8?��%>��:?d�\D�X=?���#@?�!�A?�T���C?a�$��{E?
����G?�qU���I?IcD���L?k�1^�sO?nK���LQ?�lDZrS?<DKc��T?ܗ�SsW?��bB�SY?�m9�H�[?E��{��^?�l�P�`?���%��b?5Ucv0ed?Tw��Nof?P}���h?ߤ�(g%k?�N�W�m?;8�clp?uWy��r?hyO�s?&b՞
�u?*QH�x?o��5sz?���T}?>	� �?����=��?���J�\�?-Ա�L�?eiS�m�?#�+(�ŉ?�7c_XY�?�#�h/�?���&�?�Rc�ݒ?^�S���?�"�uԖ?}Y�4j�?��<�A��?�v��ab�?�/��?�uS��a�?`��a�8�?�/�*>�?�g���w�?���g��?I���?����iH�?��]$A�?�{ �ǳ�?� l(��?8/�C�ַ?%g�cE9�?��(!�ؼ?!�����?Ӗ8��s�?�?>8s2�?yD$��?�QK|:�?�@�"��?�K?�?�Z�_���?����?_&A�o��?�Ca�G��?��7��?�^��h��?W�i�b�?��Z%��?�1%�?\l�9�?+Se*8�?uo�p�?2g�G�A�?������?�iZ�?+�;$�?cI���?�P�1���?3?��|�?�E̟���?yL�����?S�Fi��?ܔ�.�u�?��tM@�������:�             �|@     4�@     ʮ@     ��@     n�@     �@     J�@     |�@     ��@     M�@     ��@     ��@     ֳ@     	�@     y�@     �@     :�@     X�@     ��@     �@     B�@     4�@     "�@     ��@     ��@     D�@     ��@     x�@     �@     d�@     ��@     �@     �@     ��@     ؉@      �@     @�@     X�@     ��@     p}@     {@     `w@      x@     v@     �q@     pp@     @n@     `m@     �k@      f@     �f@      c@     @]@     �[@      Z@      U@      X@     �V@      U@     �R@     �O@     �F@     �C@      N@      K@     �B@      C@     �A@      8@      6@      A@      =@      @@      2@      2@      1@      2@      0@      (@      1@      @      $@      $@      $@      @      @      @      @       @      @      @       @      @              @      �?              @      @      @       @       @       @              �?      �?               @              �?       @              �?              �?              �?              �?              �?              �?               @      �?      �?               @               @       @              �?               @              @              @               @       @      @      �?      @      �?      @       @      @      @      @      &@      @       @       @       @      "@      ,@       @      $@      1@      2@      8@      .@      =@      :@      ?@      =@     �@@      F@     �G@     �@@     �E@      E@      O@     �M@     �Q@     �V@     �N@     �V@     �V@     �Z@     �Z@     `b@     �c@     @e@      d@     �f@     `h@     �j@     0p@     �q@     `r@     �t@     �w@     �x@      |@     `}@     �@     ��@     ؃@     (�@     ��@     ��@      �@      �@     8�@     ��@     ��@     Ж@     �@     ��@     L�@     t�@     ��@     �@     Υ@     ��@     x�@     "�@     �@     !�@     ��@     �@     �@     7�@     O�@     �@     ��@     ��@     ѵ@     �@     ��@     ��@     �@     �@     �{@        
U
summaries/hidden3/b3*=      y@2        �-���q=�������:              y@        
�
summaries/output/W4*�	    ���   ����?     ��@! �S��%�)�E����@2���tM�ܔ�.�u��S�Fi���yL�������E̟����3?��|���P�1���cI���+�;$��iZ��������2g�G�A�uo�p�+Se*8�\l�9⿰1%���Z%�޿W�i�bۿ�^��h�ؿ��7�ֿ�Ca�G�Կ_&A�o�ҿ���ѿ�Z�_��ο�K?̿�@�"�ɿ�QK|:ǿyD$�ſ�?>8s2ÿӖ8��s��!��������(!�ؼ�%g�cE9��8/�C�ַ�� l(����{ �ǳ����]$A鱿����iH��I�������g�骿�g���w���/�*>��`��a�8���uS��a���/����v��ab����<�A���}Y�4j���"�uԖ�^�S�����Rc�ݒ����&���#�h/���7c_XY��#�+(�ŉ�eiS�m��-Ա�L�����J�\������=���>	� �����T}�o��5sz�*QH�x�&b՞
�u�hyO�s�uWy��r�;8�clp��N�W�m�ߤ�(g%k�P}���h�Tw��Nof�5Ucv0ed����%��b��l�P�`�E��{��^��m9�H�[���bB�SY�ܗ�SsW�<DKc��T��lDZrS�nK���LQ�k�1^�sO��qU���I�
����G�a�$��{E��T���C��!�A����#@�uܬ�@8���%�V6��u�w74���82���bȬ�0���VlQ.�+A�F�&�U�4@@�$���ڋ��vV�R9�6�]���1��a˲��_�T�l׾��>M|Kվji6�9�?�S�F !?��bȬ�0?��82?�u�w74?��%�V6?uܬ�@8?�!�A?�T���C?a�$��{E?
����G?�qU���I?k�1^�sO?nK���LQ?�lDZrS?<DKc��T?ܗ�SsW?��bB�SY?�m9�H�[?E��{��^?�l�P�`?���%��b?5Ucv0ed?Tw��Nof?P}���h?ߤ�(g%k?�N�W�m?;8�clp?uWy��r?hyO�s?&b՞
�u?*QH�x?o��5sz?���T}?>	� �?����=��?���J�\�?-Ա�L�?eiS�m�?#�+(�ŉ?�7c_XY�?�#�h/�?���&�?�Rc�ݒ?^�S���?�"�uԖ?}Y�4j�?��<�A��?�v��ab�?�/��?�uS��a�?`��a�8�?�/�*>�?�g���w�?���g��?I���?����iH�?��]$A�?�{ �ǳ�?� l(��?8/�C�ַ?%g�cE9�?��(!�ؼ?!�����?Ӗ8��s�?�?>8s2�?yD$��?�QK|:�?�@�"��?�K?�?�Z�_���?����?_&A�o��?�Ca�G��?��7��?�^��h��?W�i�b�?��Z%��?�1%�?\l�9�?+Se*8�?uo�p�?2g�G�A�?������?�iZ�?+�;$�?cI���?�P�1���?3?��|�?�E̟���?yL�����?S�Fi��?ܔ�.�u�?��tM@�������:�             �Q@     P}@     ��@     Ї@     ��@     0�@     X�@     �@     H�@     X�@     x�@     �@      �@     ��@     ��@     ��@     ؃@     Ȃ@      �@     ��@     �}@     Pz@     `w@     Px@     0v@     �r@     @r@     @n@     �l@      g@      j@     �g@     �a@     �b@     @^@      ]@     �Y@     @[@     @[@     @S@     �R@     �P@     �L@      K@     �H@     �A@     �D@     �D@      F@      =@      6@      7@      8@      9@      1@      4@      4@      0@      .@      @      "@      .@      $@       @      @      @      @       @      @      @       @      @       @      @      @       @      @      @      @              �?              @      �?      �?              �?              �?       @      �?      �?      �?              �?              �?              �?              �?              �?              �?              �?      �?               @              �?      �?               @      �?      �?       @      @       @      @      @      �?      @      @      @      @      @       @      @      &@      @      @      0@      (@      0@      5@       @      (@      *@      $@      *@     �A@      4@      <@      8@      D@      C@     �E@     �D@      O@      G@     �G@     �O@      Q@     �V@      U@     �W@      X@     �\@      `@     �`@     @c@     �e@     @g@     @m@      l@     Pp@     @o@     Pt@     `s@      u@     �z@     �{@     �{@      �@     x�@     H�@     �@     �@     @�@     ��@     �@     (�@     x�@     P�@     ��@     �@     ��@      �@     ��@     (�@     X�@     x�@     �S@        
T
summaries/output/b4*=      Y@2        �-���q=�������:              Y@        �f�}