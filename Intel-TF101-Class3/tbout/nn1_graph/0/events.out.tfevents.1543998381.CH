       �K"	  @���Abrain.Event:2Y�\�O      P㪡	�,`���A"�0
n
PlaceholderPlaceholder*'
_output_shapes
:���������d*
dtype0*
shape:���������d
h
Placeholder_1Placeholder*#
_output_shapes
:���������*
dtype0*
shape:���������
o
hidden1/truncated_normal/shapeConst*
valueB"d   ,  *
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
_output_shapes
:	d�*
dtype0*
seed2 *

seed 
�
hidden1/truncated_normal/mulMul(hidden1/truncated_normal/TruncatedNormalhidden1/truncated_normal/stddev*
T0*
_output_shapes
:	d�
�
hidden1/truncated_normalAddhidden1/truncated_normal/mulhidden1/truncated_normal/mean*
T0*
_output_shapes
:	d�

	hidden1/W
VariableV2*
_output_shapes
:	d�*
dtype0*
shared_name *
shape:	d�*
	container 
�
hidden1/W/AssignAssign	hidden1/Whidden1/truncated_normal*
T0*
_output_shapes
:	d�*
use_locking(*
validate_shape(*
_class
loc:@hidden1/W
m
hidden1/W/readIdentity	hidden1/W*
T0*
_output_shapes
:	d�*
_class
loc:@hidden1/W
\
hidden1/zerosConst*
valueB�*    *
_output_shapes	
:�*
dtype0
w
	hidden1/b
VariableV2*
_output_shapes	
:�*
dtype0*
shared_name *
shape:�*
	container 
�
hidden1/b/AssignAssign	hidden1/bhidden1/zeros*
T0*
_output_shapes	
:�*
use_locking(*
validate_shape(*
_class
loc:@hidden1/b
i
hidden1/b/readIdentity	hidden1/b*
T0*
_output_shapes	
:�*
_class
loc:@hidden1/b
�
hidden1/MatMulMatMulPlaceholderhidden1/W/read*
transpose_b( *
T0*
transpose_a( *(
_output_shapes
:����������
e
hidden1/addAddhidden1/MatMulhidden1/b/read*
T0*(
_output_shapes
:����������
Z
hidden1/SigmoidSigmoidhidden1/add*
T0*(
_output_shapes
:����������
n
output/truncated_normal/shapeConst*
valueB",  2   *
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
:	�2*
dtype0*
seed2 *

seed 
�
output/truncated_normal/mulMul'output/truncated_normal/TruncatedNormaloutput/truncated_normal/stddev*
T0*
_output_shapes
:	�2
�
output/truncated_normalAddoutput/truncated_normal/muloutput/truncated_normal/mean*
T0*
_output_shapes
:	�2
~
output/W
VariableV2*
_output_shapes
:	�2*
dtype0*
shared_name *
shape:	�2*
	container 
�
output/W/AssignAssignoutput/Woutput/truncated_normal*
T0*
_output_shapes
:	�2*
use_locking(*
validate_shape(*
_class
loc:@output/W
j
output/W/readIdentityoutput/W*
T0*
_output_shapes
:	�2*
_class
loc:@output/W
Y
output/zerosConst*
valueB2*    *
_output_shapes
:2*
dtype0
t
output/b
VariableV2*
_output_shapes
:2*
dtype0*
shared_name *
shape:2*
	container 
�
output/b/AssignAssignoutput/boutput/zeros*
T0*
_output_shapes
:2*
use_locking(*
validate_shape(*
_class
loc:@output/b
e
output/b/readIdentityoutput/b*
T0*
_output_shapes
:2*
_class
loc:@output/b
�
output/MatMulMatMulhidden1/Sigmoidoutput/W/read*
transpose_b( *
T0*
transpose_a( *'
_output_shapes
:���������2
a

output/addAddoutput/MatMuloutput/b/read*
T0*'
_output_shapes
:���������2
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
b
 global_step/increment_step/valueConst*
value	B :*
_output_shapes
: *
dtype0
�
global_step/increment_step	AssignAddglobal_step/global_step global_step/increment_step/value*
T0*
_output_shapes
: *
use_locking( **
_class 
loc:@global_step/global_step
k
summaries/hidden1/W/tagConst*$
valueB Bsummaries/hidden1/W*
_output_shapes
: *
dtype0
q
summaries/hidden1/WHistogramSummarysummaries/hidden1/W/taghidden1/W/read*
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
i
summaries/output/W/tagConst*#
valueB Bsummaries/output/W*
_output_shapes
: *
dtype0
n
summaries/output/WHistogramSummarysummaries/output/W/tagoutput/W/read*
T0*
_output_shapes
: 
i
summaries/output/b/tagConst*#
valueB Bsummaries/output/b*
_output_shapes
: *
dtype0
n
summaries/output/bHistogramSummarysummaries/output/b/tagoutput/b/read*
T0*
_output_shapes
: 
�
summaries/Merge/MergeSummaryMergeSummarysummaries/hidden1/Wsummaries/hidden1/bsummaries/output/Wsummaries/output/b*
N*
_output_shapes
: 
w
initNoOp^global_step/global_step/Assign^hidden1/W/Assign^hidden1/b/Assign^output/W/Assign^output/b/Assign"�TVo�      �J{�	/,i���AJ�9
��
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
s
	AssignAdd
ref"T�

value"T

output_ref"T�" 
Ttype:
2	"
use_lockingbool( 
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
0
Sigmoid
x"T
y"T"
Ttype:

2
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
shared_namestring �*1.8.02b'v1.8.0-0-g93bc2e2072'�0
n
PlaceholderPlaceholder*'
_output_shapes
:���������d*
dtype0*
shape:���������d
h
Placeholder_1Placeholder*#
_output_shapes
:���������*
dtype0*
shape:���������
o
hidden1/truncated_normal/shapeConst*
valueB"d   ,  *
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
_output_shapes
:	d�*
dtype0*
seed2 *

seed 
�
hidden1/truncated_normal/mulMul(hidden1/truncated_normal/TruncatedNormalhidden1/truncated_normal/stddev*
T0*
_output_shapes
:	d�
�
hidden1/truncated_normalAddhidden1/truncated_normal/mulhidden1/truncated_normal/mean*
T0*
_output_shapes
:	d�

	hidden1/W
VariableV2*
_output_shapes
:	d�*
dtype0*
shared_name *
shape:	d�*
	container 
�
hidden1/W/AssignAssign	hidden1/Whidden1/truncated_normal*
T0*
_output_shapes
:	d�*
use_locking(*
validate_shape(*
_class
loc:@hidden1/W
m
hidden1/W/readIdentity	hidden1/W*
T0*
_output_shapes
:	d�*
_class
loc:@hidden1/W
\
hidden1/zerosConst*
valueB�*    *
_output_shapes	
:�*
dtype0
w
	hidden1/b
VariableV2*
_output_shapes	
:�*
dtype0*
shared_name *
shape:�*
	container 
�
hidden1/b/AssignAssign	hidden1/bhidden1/zeros*
T0*
_output_shapes	
:�*
use_locking(*
validate_shape(*
_class
loc:@hidden1/b
i
hidden1/b/readIdentity	hidden1/b*
T0*
_output_shapes	
:�*
_class
loc:@hidden1/b
�
hidden1/MatMulMatMulPlaceholderhidden1/W/read*
transpose_b( *
T0*
transpose_a( *(
_output_shapes
:����������
e
hidden1/addAddhidden1/MatMulhidden1/b/read*
T0*(
_output_shapes
:����������
Z
hidden1/SigmoidSigmoidhidden1/add*
T0*(
_output_shapes
:����������
n
output/truncated_normal/shapeConst*
valueB",  2   *
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
:	�2*
dtype0*
seed2 *

seed 
�
output/truncated_normal/mulMul'output/truncated_normal/TruncatedNormaloutput/truncated_normal/stddev*
T0*
_output_shapes
:	�2
�
output/truncated_normalAddoutput/truncated_normal/muloutput/truncated_normal/mean*
T0*
_output_shapes
:	�2
~
output/W
VariableV2*
_output_shapes
:	�2*
dtype0*
shared_name *
shape:	�2*
	container 
�
output/W/AssignAssignoutput/Woutput/truncated_normal*
T0*
_output_shapes
:	�2*
use_locking(*
validate_shape(*
_class
loc:@output/W
j
output/W/readIdentityoutput/W*
T0*
_output_shapes
:	�2*
_class
loc:@output/W
Y
output/zerosConst*
valueB2*    *
_output_shapes
:2*
dtype0
t
output/b
VariableV2*
_output_shapes
:2*
dtype0*
shared_name *
shape:2*
	container 
�
output/b/AssignAssignoutput/boutput/zeros*
T0*
_output_shapes
:2*
use_locking(*
validate_shape(*
_class
loc:@output/b
e
output/b/readIdentityoutput/b*
T0*
_output_shapes
:2*
_class
loc:@output/b
�
output/MatMulMatMulhidden1/Sigmoidoutput/W/read*
transpose_b( *
T0*
transpose_a( *'
_output_shapes
:���������2
a

output/addAddoutput/MatMuloutput/b/read*
T0*'
_output_shapes
:���������2
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
b
 global_step/increment_step/valueConst*
value	B :*
_output_shapes
: *
dtype0
�
global_step/increment_step	AssignAddglobal_step/global_step global_step/increment_step/value*
T0*
_output_shapes
: *
use_locking( **
_class 
loc:@global_step/global_step
k
summaries/hidden1/W/tagConst*$
valueB Bsummaries/hidden1/W*
_output_shapes
: *
dtype0
q
summaries/hidden1/WHistogramSummarysummaries/hidden1/W/taghidden1/W/read*
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
i
summaries/output/W/tagConst*#
valueB Bsummaries/output/W*
_output_shapes
: *
dtype0
n
summaries/output/WHistogramSummarysummaries/output/W/tagoutput/W/read*
T0*
_output_shapes
: 
i
summaries/output/b/tagConst*#
valueB Bsummaries/output/b*
_output_shapes
: *
dtype0
n
summaries/output/bHistogramSummarysummaries/output/b/tagoutput/b/read*
T0*
_output_shapes
: 
�
summaries/Merge/MergeSummaryMergeSummarysummaries/hidden1/Wsummaries/hidden1/bsummaries/output/Wsummaries/output/b*
N*
_output_shapes
: 
w
initNoOp^global_step/global_step/Assign^hidden1/W/Assign^hidden1/b/Assign^output/W/Assign^output/b/Assign"����      {�s	�*w���A*�1
�
summaries/hidden1/W*�	   @����   `��?     L�@! &���r@)���z��@2���tM�ܔ�.�u��S�Fi���yL�������E̟����3?��|���P�1���cI���+�;$��iZ��������2g�G�A�uo�p�+Se*8�\l�9⿰1%���Z%�޿W�i�bۿ�^��h�ؿ��7�ֿ�Ca�G�Կ_&A�o�ҿ���ѿ�Z�_��ο�K?̿�@�"�ɿ�QK|:ǿyD$�ſ�?>8s2ÿӖ8��s��!��������(!�ؼ�%g�cE9��8/�C�ַ�� l(����{ �ǳ����]$A鱿����iH��I�������g�骿�g���w���/�*>��`��a�8���uS��a���/����v��ab����<�A���}Y�4j���"�uԖ�^�S�����Rc�ݒ����&���#�h/���7c_XY��#�+(�ŉ�eiS�m��-Ա�L�����J�\������=���>	� �����T}�o��5sz�*QH�x�&b՞
�u�hyO�s�uWy��r�;8�clp��N�W�m�ߤ�(g%k�P}���h�Tw��Nof�5Ucv0ed����%��b��l�P�`�E��{��^��m9�H�[���bB�SY��lDZrS�nK���LQ�k�1^�sO�IcD���L��!�A����#@�d�\D�X=���%>��:�uܬ�@8��u�w74���82��7Kaa+�I�I�)�(�+A�F�&��[^:��"��S�F !��FF�G �>�?�s����5�i}1?�T7��?��VlQ.?��bȬ�0?��82?�u�w74?�!�A?�T���C?a�$��{E?
����G?�qU���I?IcD���L?k�1^�sO?nK���LQ?�lDZrS?<DKc��T?ܗ�SsW?��bB�SY?�m9�H�[?E��{��^?�l�P�`?���%��b?5Ucv0ed?Tw��Nof?P}���h?ߤ�(g%k?�N�W�m?;8�clp?uWy��r?hyO�s?&b՞
�u?*QH�x?o��5sz?���T}?>	� �?����=��?���J�\�?-Ա�L�?eiS�m�?#�+(�ŉ?�7c_XY�?�#�h/�?���&�?�Rc�ݒ?^�S���?�"�uԖ?}Y�4j�?��<�A��?�v��ab�?�/��?�uS��a�?`��a�8�?�/�*>�?�g���w�?���g��?I���?����iH�?��]$A�?�{ �ǳ�?� l(��?8/�C�ַ?%g�cE9�?��(!�ؼ?!�����?Ӗ8��s�?�?>8s2�?yD$��?�QK|:�?�@�"��?�K?�?�Z�_���?����?_&A�o��?�Ca�G��?��7��?�^��h��?W�i�b�?��Z%��?�1%�?\l�9�?+Se*8�?uo�p�?2g�G�A�?������?�iZ�?+�;$�?cI���?�P�1���?3?��|�?�E̟���?yL�����?S�Fi��?ܔ�.�u�?��tM@�������:�              L@      w@     �}@     P�@     P�@     @�@     `�@     �@     Ї@     `�@     Ȇ@     ��@     X�@     Ȁ@     h�@     x�@     @~@     p|@     �y@     �x@     0w@     �u@     �r@     �p@     �l@     �k@     �j@     �g@     �e@     @b@     �_@      b@      ]@     @[@     @X@     �V@     �Q@     �L@     @T@      P@     �H@      I@      H@      ?@      D@      D@      =@      8@      =@      7@      3@      2@      $@      1@      (@      @      "@      *@      @      @      &@      &@      @      @      @      @      @      @      @       @      @      @      @      @              �?               @       @      �?               @      @              �?              �?              �?      �?               @              �?              �?              �?              �?               @      �?              @      �?      �?      �?       @       @      �?      @      �?              @      @      @      �?       @      @      @      @      @      @      @      @      "@      $@      "@      @      &@      @      &@      @      4@      6@      2@      9@      6@      :@      ?@      ;@      4@     �A@      D@      G@     �H@      K@     �Q@     @Q@     �P@      T@     @W@      S@      X@     �`@     @^@     @^@      e@      b@     �e@     �h@     �m@     �n@     �p@     �s@     �u@     �v@      z@     �y@     P~@      �@     �@      �@     p�@     ��@     �@     ��@     ��@     ��@     ��@     h�@     ؃@     ��@     ��@     P�@     �y@     �M@        
T
summaries/hidden1/b*=     �r@2        �-���q=�������:             �r@        
�
summaries/output/W*�	   �����   `��?     L�@! �*"!{@)[�FjZ��@2���tM�ܔ�.�u��S�Fi���yL�������E̟����3?��|���P�1���cI���+�;$��iZ��������2g�G�A�uo�p�+Se*8�\l�9⿰1%���Z%�޿W�i�bۿ�^��h�ؿ��7�ֿ�Ca�G�Կ_&A�o�ҿ���ѿ�Z�_��ο�K?̿�@�"�ɿ�QK|:ǿyD$�ſ�?>8s2ÿӖ8��s��!��������(!�ؼ�%g�cE9��8/�C�ַ�� l(����{ �ǳ����]$A鱿����iH��I�������g�骿�g���w���/�*>��`��a�8���uS��a���/����v��ab����<�A���}Y�4j���"�uԖ�^�S�����Rc�ݒ����&���#�h/���7c_XY��#�+(�ŉ�eiS�m��-Ա�L�����J�\������=���>	� �����T}�o��5sz�*QH�x�&b՞
�u�hyO�s�uWy��r�;8�clp��N�W�m�ߤ�(g%k�P}���h�Tw��Nof�5Ucv0ed����%��b��l�P�`�E��{��^��m9�H�[���bB�SY�ܗ�SsW�<DKc��T�k�1^�sO�IcD���L��qU���I�
����G�a�$��{E��T���C�d�\D�X=���%>��:��vV�R9��T7���x?�x�?��d�r?��%�V6?uܬ�@8?��%>��:?d�\D�X=?���#@?�!�A?�T���C?a�$��{E?
����G?�qU���I?IcD���L?k�1^�sO?�lDZrS?<DKc��T?ܗ�SsW?��bB�SY?�m9�H�[?E��{��^?�l�P�`?���%��b?5Ucv0ed?Tw��Nof?P}���h?ߤ�(g%k?�N�W�m?;8�clp?uWy��r?hyO�s?&b՞
�u?*QH�x?o��5sz?���T}?>	� �?����=��?���J�\�?-Ա�L�?eiS�m�?#�+(�ŉ?�7c_XY�?�#�h/�?���&�?�Rc�ݒ?^�S���?�"�uԖ?}Y�4j�?��<�A��?�v��ab�?�/��?�uS��a�?`��a�8�?�/�*>�?�g���w�?���g��?I���?����iH�?��]$A�?�{ �ǳ�?� l(��?8/�C�ַ?%g�cE9�?��(!�ؼ?!�����?Ӗ8��s�?�?>8s2�?yD$��?�QK|:�?�@�"��?�K?�?�Z�_���?����?_&A�o��?�Ca�G��?��7��?�^��h��?W�i�b�?��Z%��?�1%�?\l�9�?+Se*8�?uo�p�?2g�G�A�?������?�iZ�?+�;$�?cI���?�P�1���?3?��|�?�E̟���?yL�����?S�Fi��?ܔ�.�u�?��tM@�������:�              C@      j@     @m@      p@     �r@     �u@     �w@     @u@     `w@     �w@     �u@     @u@     �t@     `q@     �q@     pp@     �l@     `l@     @k@     �f@     �f@     �b@      `@     �a@     �]@     @]@     @X@     @X@      [@     @T@     �P@      L@      F@      K@     �F@     �D@     �F@     �C@      A@      @@     �B@      8@      1@      7@      0@      *@      1@      &@      @      $@      &@      @      @      $@      �?      @      $@      @       @      �?       @      @      @      @      @      �?              @      @      �?       @       @      �?      �?      �?       @      �?      �?              �?               @              �?              �?              �?              �?              �?              �?              �?      �?      �?      �?              �?      �?              @      �?      @              �?      �?      @      @      �?      �?      �?      @       @       @      �?      @      @      @      @      @      "@      @      "@      @      @      @      "@       @      $@      @      ,@      3@      5@      2@      0@      7@      5@      >@      4@      9@     �E@      C@      C@      ?@      J@      G@     �F@      N@      R@      Q@     @W@     �T@      [@     �Y@      ^@      `@      a@     �c@     �e@     �h@     �j@      j@      m@      p@     @q@     �u@     0s@     v@     0v@     pv@      w@     u@     `u@     �s@     �s@      s@     �o@     �g@      A@        
S
summaries/output/b*=      I@2        �-���q=�������:              I@        .���