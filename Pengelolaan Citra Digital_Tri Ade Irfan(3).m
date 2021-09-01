M = [10 20; 5 8]; N = [-1 1; 1 -1];

M+N
M-N
N+9
M*N
N*M

A = [0 5 5]
B = [1 1 1]

dot(A,B), cross(A,B), cross(B,A)

A = [1 2 -3; 4 5 6; 7 8 9]
B = [-7; 11; 17]

X = inv(A) *B

 X = [-5:0.05:5]'; 
 Y = sqrt(25-X.^2); 

 [ X(awal:akhir), Y(awal:akhir) ]
 
 X = -5:0.1:5; 
 sinus = sinh(X);
 cosinus = cosh(X);
 tangen = tanh(X);
 
[ X'    sinus'    cosinus'    tangen' ]