fact(0,Ans):-Ans is 1.
fact(N,Ans):-N>0, T is N-1, fact(T,V), Ans is (N * V).

pow(X,0,A):-A is 1.
pow(X,P,A):-T is P-1, pow(X,T,V), A is (X * V).