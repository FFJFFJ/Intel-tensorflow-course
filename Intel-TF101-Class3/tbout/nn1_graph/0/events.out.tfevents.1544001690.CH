       �K"	  �&��Abrain.Event:2��      5&��	!U�&��A"�
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
loc:@hidden1/b"�T
      �E�O	�X�&��AJ�
��
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
.
Identity

input"T
output"T"	
Ttype
=
Mul
x"T
y"T
z"T"
Ttype:
2	�
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
shared_namestring �*1.8.02b'v1.8.0-0-g93bc2e2072'�
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
loc:@hidden1/b"�VH�