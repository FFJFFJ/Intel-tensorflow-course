       �K"	  �Ǭ��Abrain.Event:2uC��=
      �Ml�	��Ǭ��A"�
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
: "���o�      ��w	�2�Ǭ��AJ�
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
: "Z�A�       �ǿ.	��ɬ��A*�

a_input_summarykf�@

b_input_summary<��A

plus_op_summary�ͿA

minus_op_summaryB5;�

times_op_summary+��B

divided_op_summary�)�>S�Qb�       �ǿ.	��ɬ��A*�

a_input_summary��i?

b_input_summaryݦ�A

plus_op_summary��A

minus_op_summaryR�x�

times_op_summary�@pA

divided_op_summary�c=�;=V�       �ǿ.	�<�ɬ��A*�

a_input_summary맋A

b_input_summaryc�@

plus_op_summary���A

minus_op_summaryI?A

times_op_summarys�B

divided_op_summary��J@�����       �ǿ.	4��ɬ��A*�

a_input_summary�|A

b_input_summary��*?

plus_op_summary���A

minus_op_summary�	rA

times_op_summary�(A

divided_op_summary�M�A�͐��       �ǿ.	�,�ɬ��A*�

a_input_summary��yA

b_input_summaryd�}A

plus_op_summary	��A

minus_op_summary����

times_op_summary��wC

divided_op_summaryX�{?yᑳ�       �ǿ.	�s�ɬ��A*�

a_input_summary�(A

b_input_summary�:f@

plus_op_summary�"bA

minus_op_summary�
�@

times_op_summary��B

divided_op_summary�r;@�M}�       �ǿ.	f[�ɬ��A*�

a_input_summary!�?

b_input_summaryU&*A

plus_op_summaryw�@A

minus_op_summary3b�

times_op_summarysrA

divided_op_summary	>�X֣       �ǿ.	�F�ɬ��A*�

a_input_summary�$A

b_input_summary���@

plus_op_summary�mQA

minus_op_summary6pK@

times_op_summaryl9!B

divided_op_summary&�?���       �ǿ.	y�ɬ��A	*�

a_input_summaryn�@

b_input_summary��UA

plus_op_summary��A

minus_op_summary���

times_op_summary���B

divided_op_summaryr��>n��       �ǿ.	�v�ɬ��A
*�

a_input_summary��A

b_input_summary�^�@

plus_op_summaryp:�A

minus_op_summary 3A

times_op_summary?�C

divided_op_summaryN�#@=W��       �ǿ.	���ɬ��A*�

a_input_summary�<OA

b_input_summary�6YA

plus_op_summary�9�A

minus_op_summary`��

times_op_summary��/C

divided_op_summary%>t?[<���       �ǿ.	8�ɬ��A*�

a_input_summary�Jf@

b_input_summary+�@

plus_op_summary6(A

minus_op_summary$��

times_op_summary���A

divided_op_summary!�B?��"��       �ǿ.	v;�ɬ��A*�

a_input_summary�zA

b_input_summary%@�@

plus_op_summary���A

minus_op_summary���@

times_op_summary���B

divided_op_summaryب @�fcߣ       �ǿ.	�'�ɬ��A*�

a_input_summary�T�A

b_input_summary�kGA

plus_op_summaryD�	B

minus_op_summaryY=A

times_op_summary���C

divided_op_summary�?��9�       �ǿ.	���ɬ��A*�

a_input_summary��A

b_input_summary3&
A

plus_op_summary���A

minus_op_summary5�QA

times_op_summaryȲ;C

divided_op_summary�!!@߼|q�       �ǿ.	z�ɬ��A*�

a_input_summary#�tA

b_input_summary��A

plus_op_summaryb�A

minus_op_summaryH~��

times_op_summary(X~C

divided_op_summaryo�k?T�t�       �ǿ.	�h�ɬ��A*�

a_input_summary��\A

b_input_summary "A

plus_op_summaryJq�A

minus_op_summaryP2k@

times_op_summary��C

divided_op_summary>r�?�N��       �ǿ.	hE�ɬ��A*�

a_input_summary�~�A

b_input_summary��oA

plus_op_summary|B

minus_op_summary���@

times_op_summary�ÛC

divided_op_summaryx��?i+��       �ǿ.	&��ɬ��A*�

a_input_summaryu��A

b_input_summary�8�A

plus_op_summary��/B

minus_op_summary4��

times_op_summary�v�C

divided_op_summary�KQ?3�m�       �ǿ.	���ɬ��A*�

a_input_summary��LA

b_input_summary4�A

plus_op_summary�z�A

minus_op_summaryL�|�

times_op_summary/�VC

divided_op_summary��C?=��~