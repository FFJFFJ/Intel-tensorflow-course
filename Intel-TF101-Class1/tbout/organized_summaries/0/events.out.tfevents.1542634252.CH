       �K"	   î��Abrain.Event:2'��      �Љ=	��î��A"�
M
inputs/aPlaceholder*
_output_shapes
:*
dtype0*
shape:
M
inputs/bPlaceholder*
_output_shapes
:*
dtype0*
shape:
�
$input_summaries/a_input_summary/tagsConst*0
value'B% Binput_summaries/a_input_summary*
_output_shapes
: *
dtype0
�
input_summaries/a_input_summaryScalarSummary$input_summaries/a_input_summary/tagsinputs/a*
T0*
_output_shapes
: 
�
$input_summaries/b_input_summary/tagsConst*0
value'B% Binput_summaries/b_input_summary*
_output_shapes
: *
dtype0
�
input_summaries/b_input_summaryScalarSummary$input_summaries/b_input_summary/tagsinputs/b*
T0*
_output_shapes
: 
Q
operations/a_plus_bAddinputs/ainputs/b*
T0*
_output_shapes
:
R
operations/a_minus_bSubinputs/ainputs/b*
T0*
_output_shapes
:
R
operations/a_times_bMulinputs/ainputs/b*
T0*
_output_shapes
:
[
operations/a_divided_by_bRealDivinputs/ainputs/b*
T0*
_output_shapes
:
~
!op_summaries/plus_op_summary/tagsConst*-
value$B" Bop_summaries/plus_op_summary*
_output_shapes
: *
dtype0
�
op_summaries/plus_op_summaryScalarSummary!op_summaries/plus_op_summary/tagsoperations/a_plus_b*
T0*
_output_shapes
: 
�
"op_summaries/minus_op_summary/tagsConst*.
value%B# Bop_summaries/minus_op_summary*
_output_shapes
: *
dtype0
�
op_summaries/minus_op_summaryScalarSummary"op_summaries/minus_op_summary/tagsoperations/a_minus_b*
T0*
_output_shapes
: 
�
"op_summaries/times_op_summary/tagsConst*.
value%B# Bop_summaries/times_op_summary*
_output_shapes
: *
dtype0
�
op_summaries/times_op_summaryScalarSummary"op_summaries/times_op_summary/tagsoperations/a_times_b*
T0*
_output_shapes
: 
�
$op_summaries/divided_op_summary/tagsConst*0
value'B% Bop_summaries/divided_op_summary*
_output_shapes
: *
dtype0
�
op_summaries/divided_op_summaryScalarSummary$op_summaries/divided_op_summary/tagsoperations/a_divided_by_b*
T0*
_output_shapes
: 
g
%global_step/global_step/initial_valueConst*
value	B : *
_output_shapes
: *
dtype0
{
global_step/global_step
VariableV2*
_output_shapes
: *
dtype0*
shared_name *
shape: *
	container 
�
global_step/global_step/AssignAssignglobal_step/global_step%global_step/global_step/initial_value*
T0*
_output_shapes
: *
use_locking(*
validate_shape(**
_class 
loc:@global_step/global_step
�
global_step/global_step/readIdentityglobal_step/global_step*
T0*
_output_shapes
: **
_class 
loc:@global_step/global_step
S
global_step/add/yConst*
value	B :*
_output_shapes
: *
dtype0
h
global_step/addAddglobal_step/global_step/readglobal_step/add/y*
T0*
_output_shapes
: 
�
global_step/increment_stepAssignglobal_step/global_stepglobal_step/add*
T0*
_output_shapes
: *
use_locking(*
validate_shape(**
_class 
loc:@global_step/global_step
5
helpers/initNoOp^global_step/global_step/Assign
�
helpers/Merge/MergeSummaryMergeSummaryinput_summaries/a_input_summaryinput_summaries/b_input_summaryop_summaries/plus_op_summaryop_summaries/minus_op_summaryop_summaries/times_op_summaryop_summaries/divided_op_summary*
N*
_output_shapes
: "�W��      Y���	��î��AJ�!
��
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
>
RealDiv
x"T
y"T
z"T"
Ttype:
2	
P
ScalarSummary
tags
values"T
summary"
Ttype:
2	
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
shared_namestring �*1.8.02b'v1.8.0-0-g93bc2e2072'�
M
inputs/aPlaceholder*
_output_shapes
:*
dtype0*
shape:
M
inputs/bPlaceholder*
_output_shapes
:*
dtype0*
shape:
�
$input_summaries/a_input_summary/tagsConst*0
value'B% Binput_summaries/a_input_summary*
_output_shapes
: *
dtype0
�
input_summaries/a_input_summaryScalarSummary$input_summaries/a_input_summary/tagsinputs/a*
T0*
_output_shapes
: 
�
$input_summaries/b_input_summary/tagsConst*0
value'B% Binput_summaries/b_input_summary*
_output_shapes
: *
dtype0
�
input_summaries/b_input_summaryScalarSummary$input_summaries/b_input_summary/tagsinputs/b*
T0*
_output_shapes
: 
Q
operations/a_plus_bAddinputs/ainputs/b*
T0*
_output_shapes
:
R
operations/a_minus_bSubinputs/ainputs/b*
T0*
_output_shapes
:
R
operations/a_times_bMulinputs/ainputs/b*
T0*
_output_shapes
:
[
operations/a_divided_by_bRealDivinputs/ainputs/b*
T0*
_output_shapes
:
~
!op_summaries/plus_op_summary/tagsConst*-
value$B" Bop_summaries/plus_op_summary*
_output_shapes
: *
dtype0
�
op_summaries/plus_op_summaryScalarSummary!op_summaries/plus_op_summary/tagsoperations/a_plus_b*
T0*
_output_shapes
: 
�
"op_summaries/minus_op_summary/tagsConst*.
value%B# Bop_summaries/minus_op_summary*
_output_shapes
: *
dtype0
�
op_summaries/minus_op_summaryScalarSummary"op_summaries/minus_op_summary/tagsoperations/a_minus_b*
T0*
_output_shapes
: 
�
"op_summaries/times_op_summary/tagsConst*.
value%B# Bop_summaries/times_op_summary*
_output_shapes
: *
dtype0
�
op_summaries/times_op_summaryScalarSummary"op_summaries/times_op_summary/tagsoperations/a_times_b*
T0*
_output_shapes
: 
�
$op_summaries/divided_op_summary/tagsConst*0
value'B% Bop_summaries/divided_op_summary*
_output_shapes
: *
dtype0
�
op_summaries/divided_op_summaryScalarSummary$op_summaries/divided_op_summary/tagsoperations/a_divided_by_b*
T0*
_output_shapes
: 
g
%global_step/global_step/initial_valueConst*
value	B : *
_output_shapes
: *
dtype0
{
global_step/global_step
VariableV2*
_output_shapes
: *
dtype0*
shared_name *
shape: *
	container 
�
global_step/global_step/AssignAssignglobal_step/global_step%global_step/global_step/initial_value*
T0*
_output_shapes
: *
use_locking(*
validate_shape(**
_class 
loc:@global_step/global_step
�
global_step/global_step/readIdentityglobal_step/global_step*
T0*
_output_shapes
: **
_class 
loc:@global_step/global_step
S
global_step/add/yConst*
value	B :*
_output_shapes
: *
dtype0
h
global_step/addAddglobal_step/global_step/readglobal_step/add/y*
T0*
_output_shapes
: 
�
global_step/increment_stepAssignglobal_step/global_stepglobal_step/add*
T0*
_output_shapes
: *
use_locking(*
validate_shape(**
_class 
loc:@global_step/global_step
5
helpers/initNoOp^global_step/global_step/Assign
�
helpers/Merge/MergeSummaryMergeSummaryinput_summaries/a_input_summaryinput_summaries/b_input_summaryop_summaries/plus_op_summaryop_summaries/minus_op_summaryop_summaries/times_op_summaryop_summaries/divided_op_summary*
N*
_output_shapes
: "�ڤU�       �n�	�jî��A*�
&
input_summaries/a_input_summary+��@
&
input_summaries/b_input_summaryn�:A
#
op_summaries/plus_op_summary�A
$
op_summaries/minus_op_summary�i��
$
op_summaries/times_op_summaryGaB
&
op_summaries/divided_op_summary�5�>�<��       �n�	�î��A*�
&
input_summaries/a_input_summaryR��A
&
input_summaries/b_input_summaryS8@
#
op_summaries/plus_op_summary\\�A
$
op_summaries/minus_op_summaryH��A
$
op_summaries/times_op_summary��6B
&
op_summaries/divided_op_summary�4
Aв3�       �n�	�{"î��A*�
&
input_summaries/a_input_summary���A
&
input_summaries/b_input_summaryE��A
#
op_summaries/plus_op_summary��$B
$
op_summaries/minus_op_summaryx�R@
$
op_summaries/times_op_summaryD��C
&
op_summaries/divided_op_summaryA�?4�@��       �n�	Ck$î��A*�
&
input_summaries/a_input_summary�IgA
&
input_summaries/b_input_summary��;A
#
op_summaries/plus_op_summary4��A
$
op_summaries/minus_op_summaryԤ-@
$
op_summaries/times_op_summaryԽ)C
&
op_summaries/divided_op_summarya��?�֙�       �n�	�N&î��A*�
&
input_summaries/a_input_summaryz#9A
&
input_summaries/b_input_summaryܧA
#
op_summaries/plus_op_summary�6B
$
op_summaries/minus_op_summary���
$
op_summaries/times_op_summary��rC
&
op_summaries/divided_op_summary-?kJ}�       �n�	.�'î��A*�
&
input_summaries/a_input_summaryw��A
&
input_summaries/b_input_summary��A
#
op_summaries/plus_op_summary��.B
$
op_summaries/minus_op_summary �R�
$
op_summaries/times_op_summary��C
&
op_summaries/divided_op_summary�)\?�oL��       �n�	��(î��A*�
&
input_summaries/a_input_summary��[A
&
input_summaries/b_input_summary�,PA
#
op_summaries/plus_op_summary�A
$
op_summaries/minus_op_summary �:?
$
op_summaries/times_op_summary��2C
&
op_summaries/divided_op_summary/�?��g@�       �n�	�*î��A*�
&
input_summaries/a_input_summary�M�A
&
input_summaries/b_input_summary�e�A
#
op_summaries/plus_op_summary��.B
$
op_summaries/minus_op_summary |�?
$
op_summaries/times_op_summary%��C
&
op_summaries/divided_op_summary���?�Z0��       �n�	�l+î��A	*�
&
input_summaries/a_input_summaryG�=A
&
input_summaries/b_input_summary�4L@
#
op_summaries/plus_op_summaryi�pA
$
op_summaries/minus_op_summary%�
A
$
op_summaries/times_op_summaryxzB
&
op_summaries/divided_op_summary�n@Q�T��       �n�	w�,î��A
*�
&
input_summaries/a_input_summary��L?
&
input_summaries/b_input_summaryw�@
#
op_summaries/plus_op_summary �
A
$
op_summaries/minus_op_summary����
$
op_summaries/times_op_summaryk	�@
&
op_summaries/divided_op_summaryjZ�=�%��       �n�	.î��A*�
&
input_summaries/a_input_summary��mA
&
input_summaries/b_input_summary*�^@
#
op_summaries/plus_op_summary�ǒA
$
op_summaries/minus_op_summary�)6A
$
op_summaries/times_op_summaryOB
&
op_summaries/divided_op_summary���@h�qF�       �n�	�/î��A*�
&
input_summaries/a_input_summary`PCA
&
input_summaries/b_input_summaryt�~A
#
op_summaries/plus_op_summary�	�A
$
op_summaries/minus_op_summaryP�m�
$
op_summaries/times_op_summary�^BC
&
op_summaries/divided_op_summaryCD?��n��       �n�	/1î��A*�
&
input_summaries/a_input_summary�@�A
&
input_summaries/b_input_summary�"�@
#
op_summaries/plus_op_summary6��A
$
op_summaries/minus_op_summary��sA
$
op_summaries/times_op_summary���B
&
op_summaries/divided_op_summary�`l@�n��       �n�	�u2î��A*�
&
input_summaries/a_input_summary07A
&
input_summaries/b_input_summaryJ�-A
#
op_summaries/plus_op_summary���A
$
op_summaries/minus_op_summary�h˿
$
op_summaries/times_op_summary��B
&
op_summaries/divided_op_summary��Z?�b�c�       �n�	]�3î��A*�
&
input_summaries/a_input_summaryJ�PA
&
input_summaries/b_input_summary=��@
#
op_summaries/plus_op_summary4}�A
$
op_summaries/minus_op_summaryWd�@
$
op_summaries/times_op_summary���B
&
op_summaries/divided_op_summary��@0���       �n�	C5î��A*�
&
input_summaries/a_input_summary��A
&
input_summaries/b_input_summaryK��A
#
op_summaries/plus_op_summary��B
$
op_summaries/minus_op_summary`��
$
op_summaries/times_op_summaryk�C
&
op_summaries/divided_op_summary��M?R��#�       �n�	�Q6î��A*�
&
input_summaries/a_input_summary6��A
&
input_summaries/b_input_summaryЈ@
#
op_summaries/plus_op_summary8̯A
$
op_summaries/minus_op_summaryh�VA
$
op_summaries/times_op_summary�W�B
&
op_summaries/divided_op_summaryTy�@�2��       �n�	��7î��A*�
&
input_summaries/a_input_summary�$>@
&
input_summaries/b_input_summary�!�@
#
op_summaries/plus_op_summary�A
$
op_summaries/minus_op_summary.��
$
op_summaries/times_op_summary���A
&
op_summaries/divided_op_summary;'�>v4�%�       �n�	��8î��A*�
&
input_summaries/a_input_summary���@
&
input_summaries/b_input_summary�%�A
#
op_summaries/plus_op_summary+��A
$
op_summaries/minus_op_summary�S�
$
op_summaries/times_op_summary��C
&
op_summaries/divided_op_summary��>�82�       �n�	�":î��A*�
&
input_summaries/a_input_summary6��@
&
input_summaries/b_input_summary_�sA
#
op_summaries/plus_op_summary���A
$
op_summaries/minus_op_summaryD��
$
op_summaries/times_op_summaryn��B
&
op_summaries/divided_op_summaryT�>�~`f