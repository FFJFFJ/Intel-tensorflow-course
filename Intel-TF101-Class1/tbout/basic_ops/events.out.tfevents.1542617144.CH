       �K"	   ���Abrain.Event:2Ⱥ(I�      �v1 	]����A"�	
F
aPlaceholder*
_output_shapes
:*
dtype0*
shape:
F
bPlaceholder*
_output_shapes
:*
dtype0*
shape:
8
a_plus_bAddab*
T0*
_output_shapes
:
9
	a_minus_bSubab*
T0*
_output_shapes
:
9
	a_times_bMulab*
T0*
_output_shapes
:
B
a_divided_by_bRealDivab*
T0*
_output_shapes
:
[
global_step/initial_valueConst*
value	B : *
_output_shapes
: *
dtype0
o
global_step
VariableV2*
_output_shapes
: *
dtype0*
shared_name *
shape: *
	container 
�
global_step/AssignAssignglobal_stepglobal_step/initial_value*
T0*
_output_shapes
: *
use_locking(*
validate_shape(*
_class
loc:@global_step
j
global_step/readIdentityglobal_step*
T0*
_output_shapes
: *
_class
loc:@global_step
G
add/yConst*
value	B :*
_output_shapes
: *
dtype0
D
addAddglobal_step/readadd/y*
T0*
_output_shapes
: 
�
increment_stepAssignglobal_stepadd*
T0*
_output_shapes
: *
use_locking(*
validate_shape(*
_class
loc:@global_step
!
initNoOp^global_step/Assign"̹��      ���s	~�"���AJ�
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

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
>
RealDiv
x"T
y"T
z"T"
Ttype:
2	
:
Sub
x"T
y"T
z"T"
Ttype:
2	
s

VariableV2
ref"dtype�"
shapeshape"
dtypetype"
	containerstring "
shared_namestring �*1.8.02b'v1.8.0-0-g93bc2e2072'�	
F
aPlaceholder*
_output_shapes
:*
dtype0*
shape:
F
bPlaceholder*
_output_shapes
:*
dtype0*
shape:
8
a_plus_bAddab*
T0*
_output_shapes
:
9
	a_minus_bSubab*
T0*
_output_shapes
:
9
	a_times_bMulab*
T0*
_output_shapes
:
B
a_divided_by_bRealDivab*
T0*
_output_shapes
:
[
global_step/initial_valueConst*
value	B : *
_output_shapes
: *
dtype0
o
global_step
VariableV2*
_output_shapes
: *
dtype0*
shared_name *
shape: *
	container 
�
global_step/AssignAssignglobal_stepglobal_step/initial_value*
T0*
_output_shapes
: *
use_locking(*
validate_shape(*
_class
loc:@global_step
j
global_step/readIdentityglobal_step*
T0*
_output_shapes
: *
_class
loc:@global_step
G
add/yConst*
value	B :*
_output_shapes
: *
dtype0
D
addAddglobal_step/readadd/y*
T0*
_output_shapes
: 
�
increment_stepAssignglobal_stepadd*
T0*
_output_shapes
: *
use_locking(*
validate_shape(*
_class
loc:@global_step
!
initNoOp^global_step/Assign"�D�