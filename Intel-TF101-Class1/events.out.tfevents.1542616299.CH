       �K"	  �:���Abrain.Event:2DJ �      ��	�m�:���A"�
L
input_1Placeholder*
_output_shapes
:*
dtype0*
shape:
L
input_2Placeholder*
_output_shapes
:*
dtype0*
shape:
L
input_3Placeholder*
_output_shapes
:*
dtype0*
shape:
?
mulMulinput_1input_2*
T0*
_output_shapes
:
f
Rank/packedPackinput_1input_2input_3*

axis *
T0*
N*
_output_shapes
:
e

Rank/inputPackinput_1input_2input_3*

axis *
T0*
N*
_output_shapes
:
9
RankRank
Rank/input*
T0*
_output_shapes
: 
M
range/startConst*
value	B : *
_output_shapes
: *
dtype0
M
range/deltaConst*
value	B :*
_output_shapes
: *
dtype0
_
rangeRangerange/startRankrange/delta*#
_output_shapes
:���������*

Tidx0
h
product/inputPackinput_1input_2input_3*

axis *
T0*
N*
_output_shapes
:
c
productProdproduct/inputrange*
	keep_dims( *
T0*
_output_shapes
: *

Tidx0
A
mul_1Mulinput_2input_3*
T0*
_output_shapes
:
d
Rank_1/packedPackmulproductmul_1*

axis *
T0*
N*
_output_shapes
:
H
Rank_1Const*
value	B :*
_output_shapes
: *
dtype0
O
range_1/startConst*
value	B : *
_output_shapes
: *
dtype0
O
range_1/deltaConst*
value	B :*
_output_shapes
: *
dtype0
^
range_1Rangerange_1/startRank_1range_1/delta*
_output_shapes
:*

Tidx0
`
	sum/inputPackmulproductmul_1*

axis *
T0*
N*
_output_shapes
:
\
sumSum	sum/inputrange_1*
	keep_dims( *
T0*
_output_shapes
: *

Tidx0"���	      ��@�	Lm�:���AJ�
��
8
Const
output"dtype"
valuetensor"
dtypetype
=
Mul
x"T
y"T
z"T"
Ttype:
2	�
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
�
Sum

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	*1.8.02b'v1.8.0-0-g93bc2e2072'�
L
input_1Placeholder*
_output_shapes
:*
dtype0*
shape:
L
input_2Placeholder*
_output_shapes
:*
dtype0*
shape:
L
input_3Placeholder*
_output_shapes
:*
dtype0*
shape:
?
mulMulinput_1input_2*
T0*
_output_shapes
:
f
Rank/packedPackinput_1input_2input_3*

axis *
T0*
N*
_output_shapes
:
e

Rank/inputPackinput_1input_2input_3*

axis *
T0*
N*
_output_shapes
:
9
RankRank
Rank/input*
T0*
_output_shapes
: 
M
range/startConst*
value	B : *
_output_shapes
: *
dtype0
M
range/deltaConst*
value	B :*
_output_shapes
: *
dtype0
_
rangeRangerange/startRankrange/delta*#
_output_shapes
:���������*

Tidx0
h
product/inputPackinput_1input_2input_3*

axis *
T0*
N*
_output_shapes
:
c
productProdproduct/inputrange*
	keep_dims( *
T0*
_output_shapes
: *

Tidx0
A
mul_1Mulinput_2input_3*
T0*
_output_shapes
:
d
Rank_1/packedPackmulproductmul_1*

axis *
T0*
N*
_output_shapes
:
H
Rank_1Const*
value	B :*
_output_shapes
: *
dtype0
O
range_1/startConst*
value	B : *
_output_shapes
: *
dtype0
O
range_1/deltaConst*
value	B :*
_output_shapes
: *
dtype0
^
range_1Rangerange_1/startRank_1range_1/delta*
_output_shapes
:*

Tidx0
`
	sum/inputPackmulproductmul_1*

axis *
T0*
N*
_output_shapes
:
\
sumSum	sum/inputrange_1*
	keep_dims( *
T0*
_output_shapes
: *

Tidx0"��34