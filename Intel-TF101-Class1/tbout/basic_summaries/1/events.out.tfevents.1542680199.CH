       �K"	  �����Abrain.Event:2U2P=
      �Ml�	�á���A"�
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
d
a_input_summary/tagsConst* 
valueB Ba_input_summary*
_output_shapes
: *
dtype0
Z
a_input_summaryScalarSummarya_input_summary/tagsa*
T0*
_output_shapes
: 
d
b_input_summary/tagsConst* 
valueB Bb_input_summary*
_output_shapes
: *
dtype0
Z
b_input_summaryScalarSummaryb_input_summary/tagsb*
T0*
_output_shapes
: 
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
d
plus_op_summary/tagsConst* 
valueB Bplus_op_summary*
_output_shapes
: *
dtype0
a
plus_op_summaryScalarSummaryplus_op_summary/tagsa_plus_b*
T0*
_output_shapes
: 
f
minus_op_summary/tagsConst*!
valueB Bminus_op_summary*
_output_shapes
: *
dtype0
d
minus_op_summaryScalarSummaryminus_op_summary/tags	a_minus_b*
T0*
_output_shapes
: 
f
times_op_summary/tagsConst*!
valueB Btimes_op_summary*
_output_shapes
: *
dtype0
d
times_op_summaryScalarSummarytimes_op_summary/tags	a_times_b*
T0*
_output_shapes
: 
j
divided_op_summary/tagsConst*#
valueB Bdivided_op_summary*
_output_shapes
: *
dtype0
m
divided_op_summaryScalarSummarydivided_op_summary/tagsa_divided_by_b*
T0*
_output_shapes
: 
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
initNoOp^global_step/Assign
�
Merge/MergeSummaryMergeSummarya_input_summaryb_input_summaryplus_op_summaryminus_op_summarytimes_op_summarydivided_op_summary*
N*
_output_shapes
: "v�f?      ��Y	��ȡ���AJ�
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
shared_namestring �*1.8.02b'v1.8.0-0-g93bc2e2072'�
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
d
a_input_summary/tagsConst* 
valueB Ba_input_summary*
_output_shapes
: *
dtype0
Z
a_input_summaryScalarSummarya_input_summary/tagsa*
T0*
_output_shapes
: 
d
b_input_summary/tagsConst* 
valueB Bb_input_summary*
_output_shapes
: *
dtype0
Z
b_input_summaryScalarSummaryb_input_summary/tagsb*
T0*
_output_shapes
: 
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
d
plus_op_summary/tagsConst* 
valueB Bplus_op_summary*
_output_shapes
: *
dtype0
a
plus_op_summaryScalarSummaryplus_op_summary/tagsa_plus_b*
T0*
_output_shapes
: 
f
minus_op_summary/tagsConst*!
valueB Bminus_op_summary*
_output_shapes
: *
dtype0
d
minus_op_summaryScalarSummaryminus_op_summary/tags	a_minus_b*
T0*
_output_shapes
: 
f
times_op_summary/tagsConst*!
valueB Btimes_op_summary*
_output_shapes
: *
dtype0
d
times_op_summaryScalarSummarytimes_op_summary/tags	a_times_b*
T0*
_output_shapes
: 
j
divided_op_summary/tagsConst*#
valueB Bdivided_op_summary*
_output_shapes
: *
dtype0
m
divided_op_summaryScalarSummarydivided_op_summary/tagsa_divided_by_b*
T0*
_output_shapes
: 
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
initNoOp^global_step/Assign
�
Merge/MergeSummaryMergeSummarya_input_summaryb_input_summaryplus_op_summaryminus_op_summarytimes_op_summarydivided_op_summary*
N*
_output_shapes
: ""[
trainable_variablesDB
@
my_var:0my_var/Assignmy_var/read:02my_var/initial_value:0"Q
	variablesDB
@
my_var:0my_var/Assignmy_var/read:02my_var/initial_value:0L��f�       �ǿ.	�t�����A*�

a_input_summaryNB@

b_input_summary��P@

plus_op_summary���@

minus_op_summary �m�

times_op_summary^wA

divided_op_summary2�m?�����       �ǿ.	�t�����A*�

a_input_summary��4A

b_input_summaryI�@

plus_op_summary��A

minus_op_summary	R�@

times_op_summary�
�B

divided_op_summary�m�?��       �ǿ.	Gt�����A*�

a_input_summary��B@

b_input_summary g�A

plus_op_summary���A

minus_op_summary���

times_op_summary[��B

divided_op_summary��>%Q���       �ǿ.	�w�����A*�

a_input_summaryI�@

b_input_summary8��A

plus_op_summary|�A

minus_op_summary���

times_op_summary��B

divided_op_summary;=>�@y�       �ǿ.	�s�����A*�

a_input_summary��A

b_input_summary��@

plus_op_summary�'�A

minus_op_summary�A

times_op_summary���B

divided_op_summary�G�@I��       �ǿ.	�w�����A*�

a_input_summaryF�A

b_input_summary��)A

plus_op_summary�/�A

minus_op_summary�p�@

times_op_summary|:C

divided_op_summary\s�?L�?d�       �ǿ.	�w�����A*�

a_input_summary��@

b_input_summary�F0A

plus_op_summary�ҍA

minus_op_summary$Љ�

times_op_summaryݓB

divided_op_summary��?ߛj��       �ǿ.	�s�����A*�

a_input_summary�`�@

b_input_summary6��A

plus_op_summaryc��A

minus_op_summaryz:�

times_op_summary�#�B

divided_op_summary�>˧�       �ǿ.	�t�����A	*�

a_input_summary���@

b_input_summary�!R@

plus_op_summary�&A

minus_op_summary�s@

times_op_summaryMQ�A

divided_op_summary�D
@��c�       �ǿ.	~s�����A
*�

a_input_summary,�h?

b_input_summaryj��A

plus_op_summary��A

minus_op_summaryQT��

times_op_summary���A

divided_op_summary��2=K��F�       �ǿ.	Zs�����A*�

a_input_summary�d�@

b_input_summary��@

plus_op_summary���@

minus_op_summary�'@

times_op_summary0{:A

divided_op_summary��?`�ƚ�       �ǿ.	Ls�����A*�

a_input_summary��A

b_input_summary�=�?

plus_op_summaryv��A

minus_op_summary|�|A

times_op_summary�9�A

divided_op_summarybNA\�*֣       �ǿ.	~w�����A*�

a_input_summary��*A

b_input_summary9L�@

plus_op_summaryP�A

minus_op_summary��@

times_op_summary���B

divided_op_summary ��?Y�m^�       �ǿ.	s�����A*�

a_input_summary���@

b_input_summaryK�A

plus_op_summaryv3�A

minus_op_summary@�U�

times_op_summaryQ�B

divided_op_summaryzi}>*ڵC�       �ǿ.	Tw�����A*�

a_input_summary[�A

b_input_summary1A

plus_op_summaryt��A

minus_op_summary�7A

times_op_summaryRpC

divided_op_summaryi�@B4�\�       �ǿ.	w�����A*�

a_input_summary?G@

b_input_summary��@

plus_op_summary@

minus_op_summary��*�

times_op_summary��@

divided_op_summaryn?Y���       �ǿ.	�r�����A*�

a_input_summaryA

b_input_summary�`�A

plus_op_summary��A

minus_op_summaryԧ�

times_op_summary9�,C

divided_op_summaryR!?΄�ˣ       �ǿ.	�v�����A*�

a_input_summary�A

b_input_summary��A

plus_op_summaryL�A

minus_op_summaryd��@

times_op_summary�B%C

divided_op_summary�-�?p/"�       �ǿ.	}v�����A*�

a_input_summary���@

b_input_summary��DA

plus_op_summary���A

minus_op_summary;���

times_op_summary��kB

divided_op_summaryW��>Pf�       �ǿ.	�r�����A*�

a_input_summary�y�A

b_input_summarywt�@

plus_op_summary��A

minus_op_summary�\�A

times_op_summary��B

divided_op_summary �@���\