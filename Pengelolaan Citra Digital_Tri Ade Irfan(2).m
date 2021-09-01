vektor1 = [10 20 30 40];vektor2 = [-5; -15; -40];matriks = [1 3 5 0; 3 1 3 5; 5 3 1 3; 0 5 3 1]

A = [4 8; 2 4], B = [1 1; 1 -1]
C = [A B], W = [B B; B -B]

size(vektor1), size(vektor2), size(matriks),size(A), size(B), size(C), size(W)
prod(size(vektor1)), prod(size(vektor2)), prod(size(matriks))
prod(size(A)), prod(size(B)), prod(size(C)), prod(size(W))

5 * eye(4)
[5*ones(2) zeros(2); -5*eye(2) flip(5*eye(2))]

mean = 1
varians = 0.2

bilangan_acak = sqrt(varians) * randn(1,100) + mean

M = [1 5 10 15 20
     1 2 4 8 16
     -3 0 3 6 9 
     32 16 8 4 2 
     5 -5 5 -5 5]
 
N = M(:,1:4)
fliplr(N)
flipud(N)
reshape(N,10,2)
reshape(N,4,5)
