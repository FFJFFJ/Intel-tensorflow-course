       �K"	  @����Abrain.Event:2b�´|      �v�	��~����A"�2
S
inputs/input_1Placeholder*
_output_shapes
:*
dtype0*
shape:
S
inputs/input_2Placeholder*
_output_shapes
:*
dtype0*
shape:
S
inputs/input_3Placeholder*
_output_shapes
:*
dtype0*
shape:
�
%inputs_summaries/x_input_summary/tagsConst*1
value(B& B inputs_summaries/x_input_summary*
_output_shapes
: *
dtype0
�
 inputs_summaries/x_input_summaryScalarSummary%inputs_summaries/x_input_summary/tagsinputs/input_1*
T0*
_output_shapes
: 
�
%inputs_summaries/y_input_summary/tagsConst*1
value(B& B inputs_summaries/y_input_summary*
_output_shapes
: *
dtype0
�
 inputs_summaries/y_input_summaryScalarSummary%inputs_summaries/y_input_summary/tagsinputs/input_2*
T0*
_output_shapes
: 
�
%inputs_summaries/z_input_summary/tagsConst*1
value(B& B inputs_summaries/z_input_summary*
_output_shapes
: *
dtype0
�
 inputs_summaries/z_input_summaryScalarSummary%inputs_summaries/z_input_summary/tagsinputs/input_3*
T0*
_output_shapes
: 
d
multiplication_product/mulMulinputs/input_1inputs/input_2*
T0*
_output_shapes
:
�
"multiplication_product/Rank/packedPackinputs/input_1inputs/input_2inputs/input_3*

axis *
T0*
N*
_output_shapes
:
�
!multiplication_product/Rank/inputPackinputs/input_1inputs/input_2inputs/input_3*

axis *
T0*
N*
_output_shapes
:
g
multiplication_product/RankRank!multiplication_product/Rank/input*
T0*
_output_shapes
: 
d
"multiplication_product/range/startConst*
value	B : *
_output_shapes
: *
dtype0
d
"multiplication_product/range/deltaConst*
value	B :*
_output_shapes
: *
dtype0
�
multiplication_product/rangeRange"multiplication_product/range/startmultiplication_product/Rank"multiplication_product/range/delta*#
_output_shapes
:���������*

Tidx0
�
$multiplication_product/product/inputPackinputs/input_1inputs/input_2inputs/input_3*

axis *
T0*
N*
_output_shapes
:
�
multiplication_product/productProd$multiplication_product/product/inputmultiplication_product/range*
	keep_dims( *
T0*
_output_shapes
: *

Tidx0
f
multiplication_product/mul_1Mulinputs/input_2inputs/input_3*
T0*
_output_shapes
:
~
!mul_prod_summaries/a_summary/tagsConst*-
value$B" Bmul_prod_summaries/a_summary*
_output_shapes
: *
dtype0
�
mul_prod_summaries/a_summaryScalarSummary!mul_prod_summaries/a_summary/tagsmultiplication_product/mul*
T0*
_output_shapes
: 
~
!mul_prod_summaries/b_summary/tagsConst*-
value$B" Bmul_prod_summaries/b_summary*
_output_shapes
: *
dtype0
�
mul_prod_summaries/b_summaryScalarSummary!mul_prod_summaries/b_summary/tagsmultiplication_product/product*
T0*
_output_shapes
: 
~
!mul_prod_summaries/c_summary/tagsConst*-
value$B" Bmul_prod_summaries/c_summary*
_output_shapes
: *
dtype0
�
mul_prod_summaries/c_summaryScalarSummary!mul_prod_summaries/c_summary/tagsmultiplication_product/mul_1*
T0*
_output_shapes
: 
�
sum/Rank/packedPackmultiplication_product/mulmultiplication_product/productmultiplication_product/mul_1*

axis *
T0*
N*
_output_shapes
:
J
sum/RankConst*
value	B :*
_output_shapes
: *
dtype0
Q
sum/range/startConst*
value	B : *
_output_shapes
: *
dtype0
Q
sum/range/deltaConst*
value	B :*
_output_shapes
: *
dtype0
f
	sum/rangeRangesum/range/startsum/Ranksum/range/delta*
_output_shapes
:*

Tidx0
�
sum/sum/inputPackmultiplication_product/mulmultiplication_product/productmultiplication_product/mul_1*

axis *
T0*
N*
_output_shapes
:
f
sum/sumSumsum/sum/input	sum/range*
	keep_dims( *
T0*
_output_shapes
: *

Tidx0
x
sum_summaries/sum_summary/tagsConst**
value!B Bsum_summaries/sum_summary*
_output_shapes
: *
dtype0
t
sum_summaries/sum_summaryScalarSummarysum_summaries/sum_summary/tagssum/sum*
T0*
_output_shapes
: 
e
#sum_holder/sum_holder/initial_valueConst*
value	B : *
_output_shapes
: *
dtype0
y
sum_holder/sum_holder
VariableV2*
_output_shapes
: *
dtype0*
shared_name *
shape: *
	container 
�
sum_holder/sum_holder/AssignAssignsum_holder/sum_holder#sum_holder/sum_holder/initial_value*
T0*
_output_shapes
: *
use_locking(*
validate_shape(*(
_class
loc:@sum_holder/sum_holder
�
sum_holder/sum_holder/readIdentitysum_holder/sum_holder*
T0*
_output_shapes
: *(
_class
loc:@sum_holder/sum_holder
[
sum_holder/addAddsum_holder/sum_holder/readsum/sum*
T0*
_output_shapes
: 
�
sum_holder/increment_sumAssignsum_holder/sum_holdersum_holder/add*
T0*
_output_shapes
: *
use_locking(*
validate_shape(*(
_class
loc:@sum_holder/sum_holder
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
T
helpers/initNoOp^global_step/global_step/Assign^sum_holder/sum_holder/Assign
�
helpers/Merge/MergeSummaryMergeSummary inputs_summaries/x_input_summary inputs_summaries/y_input_summary inputs_summaries/z_input_summarymul_prod_summaries/a_summarymul_prod_summaries/b_summarymul_prod_summaries/c_summarysum_summaries/sum_summary*
N*
_output_shapes
: "&�[��      ���k	~������AJ�=
�	�	
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
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
�
Prod

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
a
Range
start"Tidx
limit"Tidx
delta"Tidx
output"Tidx"
Tidxtype0:	
2	
)
Rank

input"T

output"	
Ttype
P
ScalarSummary
tags
values"T
summary"
Ttype:
2	
�
Sum

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
s

VariableV2
ref"dtype�"
shapeshape"
dtypetype"
	containerstring "
shared_namestring �*1.8.02b'v1.8.0-0-g93bc2e2072'�2
S
inputs/input_1Placeholder*
_output_shapes
:*
dtype0*
shape:
S
inputs/input_2Placeholder*
_output_shapes
:*
dtype0*
shape:
S
inputs/input_3Placeholder*
_output_shapes
:*
dtype0*
shape:
�
%inputs_summaries/x_input_summary/tagsConst*1
value(B& B inputs_summaries/x_input_summary*
_output_shapes
: *
dtype0
�
 inputs_summaries/x_input_summaryScalarSummary%inputs_summaries/x_input_summary/tagsinputs/input_1*
T0*
_output_shapes
: 
�
%inputs_summaries/y_input_summary/tagsConst*1
value(B& B inputs_summaries/y_input_summary*
_output_shapes
: *
dtype0
�
 inputs_summaries/y_input_summaryScalarSummary%inputs_summaries/y_input_summary/tagsinputs/input_2*
T0*
_output_shapes
: 
�
%inputs_summaries/z_input_summary/tagsConst*1
value(B& B inputs_summaries/z_input_summary*
_output_shapes
: *
dtype0
�
 inputs_summaries/z_input_summaryScalarSummary%inputs_summaries/z_input_summary/tagsinputs/input_3*
T0*
_output_shapes
: 
d
multiplication_product/mulMulinputs/input_1inputs/input_2*
T0*
_output_shapes
:
�
"multiplication_product/Rank/packedPackinputs/input_1inputs/input_2inputs/input_3*

axis *
T0*
N*
_output_shapes
:
�
!multiplication_product/Rank/inputPackinputs/input_1inputs/input_2inputs/input_3*

axis *
T0*
N*
_output_shapes
:
g
multiplication_product/RankRank!multiplication_product/Rank/input*
T0*
_output_shapes
: 
d
"multiplication_product/range/startConst*
value	B : *
_output_shapes
: *
dtype0
d
"multiplication_product/range/deltaConst*
value	B :*
_output_shapes
: *
dtype0
�
multiplication_product/rangeRange"multiplication_product/range/startmultiplication_product/Rank"multiplication_product/range/delta*#
_output_shapes
:���������*

Tidx0
�
$multiplication_product/product/inputPackinputs/input_1inputs/input_2inputs/input_3*

axis *
T0*
N*
_output_shapes
:
�
multiplication_product/productProd$multiplication_product/product/inputmultiplication_product/range*
	keep_dims( *
T0*
_output_shapes
: *

Tidx0
f
multiplication_product/mul_1Mulinputs/input_2inputs/input_3*
T0*
_output_shapes
:
~
!mul_prod_summaries/a_summary/tagsConst*-
value$B" Bmul_prod_summaries/a_summary*
_output_shapes
: *
dtype0
�
mul_prod_summaries/a_summaryScalarSummary!mul_prod_summaries/a_summary/tagsmultiplication_product/mul*
T0*
_output_shapes
: 
~
!mul_prod_summaries/b_summary/tagsConst*-
value$B" Bmul_prod_summaries/b_summary*
_output_shapes
: *
dtype0
�
mul_prod_summaries/b_summaryScalarSummary!mul_prod_summaries/b_summary/tagsmultiplication_product/product*
T0*
_output_shapes
: 
~
!mul_prod_summaries/c_summary/tagsConst*-
value$B" Bmul_prod_summaries/c_summary*
_output_shapes
: *
dtype0
�
mul_prod_summaries/c_summaryScalarSummary!mul_prod_summaries/c_summary/tagsmultiplication_product/mul_1*
T0*
_output_shapes
: 
�
sum/Rank/packedPackmultiplication_product/mulmultiplication_product/productmultiplication_product/mul_1*

axis *
T0*
N*
_output_shapes
:
J
sum/RankConst*
value	B :*
_output_shapes
: *
dtype0
Q
sum/range/startConst*
value	B : *
_output_shapes
: *
dtype0
Q
sum/range/deltaConst*
value	B :*
_output_shapes
: *
dtype0
f
	sum/rangeRangesum/range/startsum/Ranksum/range/delta*
_output_shapes
:*

Tidx0
�
sum/sum/inputPackmultiplication_product/mulmultiplication_product/productmultiplication_product/mul_1*

axis *
T0*
N*
_output_shapes
:
f
sum/sumSumsum/sum/input	sum/range*
	keep_dims( *
T0*
_output_shapes
: *

Tidx0
x
sum_summaries/sum_summary/tagsConst**
value!B Bsum_summaries/sum_summary*
_output_shapes
: *
dtype0
t
sum_summaries/sum_summaryScalarSummarysum_summaries/sum_summary/tagssum/sum*
T0*
_output_shapes
: 
e
#sum_holder/sum_holder/initial_valueConst*
value	B : *
_output_shapes
: *
dtype0
y
sum_holder/sum_holder
VariableV2*
_output_shapes
: *
dtype0*
shared_name *
shape: *
	container 
�
sum_holder/sum_holder/AssignAssignsum_holder/sum_holder#sum_holder/sum_holder/initial_value*
T0*
_output_shapes
: *
use_locking(*
validate_shape(*(
_class
loc:@sum_holder/sum_holder
�
sum_holder/sum_holder/readIdentitysum_holder/sum_holder*
T0*
_output_shapes
: *(
_class
loc:@sum_holder/sum_holder
[
sum_holder/addAddsum_holder/sum_holder/readsum/sum*
T0*
_output_shapes
: 
�
sum_holder/increment_sumAssignsum_holder/sum_holdersum_holder/add*
T0*
_output_shapes
: *
use_locking(*
validate_shape(*(
_class
loc:@sum_holder/sum_holder
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
T
helpers/initNoOp^global_step/global_step/Assign^sum_holder/sum_holder/Assign
�
helpers/Merge/MergeSummaryMergeSummary inputs_summaries/x_input_summary inputs_summaries/y_input_summary inputs_summaries/z_input_summarymul_prod_summaries/a_summarymul_prod_summaries/b_summarymul_prod_summaries/c_summarysum_summaries/sum_summary*
N*
_output_shapes
: ""[
trainable_variablesDB
@
my_var:0my_var/Assignmy_var/read:02my_var/initial_value:0"Q
	variablesDB
@
my_var:0my_var/Assignmy_var/read:02my_var/initial_value:0:@��      KHu	�������A*�
'
 inputs_summaries/x_input_summary  PA
'
 inputs_summaries/y_input_summary  0A
'
 inputs_summaries/z_input_summary  �@
#
mul_prod_summaries/a_summary  C
#
mul_prod_summaries/b_summary  D
#
mul_prod_summaries/c_summary  0B
 
sum_summaries/sum_summary �=D�u�      KHu	<������A*�
'
 inputs_summaries/x_input_summary    
'
 inputs_summaries/y_input_summary  A
'
 inputs_summaries/z_input_summary  �A
#
mul_prod_summaries/a_summary    
#
mul_prod_summaries/b_summary    
#
mul_prod_summaries/c_summary  "C
 
sum_summaries/sum_summary  "C��-�      KHu	������A*�
'
 inputs_summaries/x_input_summary  �@
'
 inputs_summaries/y_input_summary  �@
'
 inputs_summaries/z_input_summary  �A
#
mul_prod_summaries/a_summary  �A
#
mul_prod_summaries/b_summary  �C
#
mul_prod_summaries/c_summary  �B
 
sum_summaries/sum_summary  �C�%�      KHu	������A*�
'
 inputs_summaries/x_input_summary  �A
'
 inputs_summaries/y_input_summary  �A
'
 inputs_summaries/z_input_summary  �@
#
mul_prod_summaries/a_summary  �C
#
mul_prod_summaries/b_summary  �D
#
mul_prod_summaries/c_summary  �B
 
sum_summaries/sum_summary �E>b�      KHu	�������A*�
'
 inputs_summaries/x_input_summary  �A
'
 inputs_summaries/y_input_summary  pA
'
 inputs_summaries/z_input_summary  �@
#
mul_prod_summaries/a_summary  pC
#
mul_prod_summaries/b_summary  �D
#
mul_prod_summaries/c_summary  �B
 
sum_summaries/sum_summary @�Dߦ(