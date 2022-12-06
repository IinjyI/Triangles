domains
	n=integer
predicates
	t(n,n,n)
	ot(n,n,n)
	it(n,n,n)
	et(n,n,n)
clauses
	t(X,Y,Z):- X+Y>Z, X+Z>Y, Y+Z>X.
	ot(X,Y,Z):- t(X,Y,Z),(X*X+Y*Y)=Z*Z; (X*X+Z*Z)=Y*Y; (Y*Y+Z*Z)=X*X.
	it(X,Y,Z):- t(X,Y,Z), X=Y; X=Z; Y=Z.
	et(X,Y,Z):- t(X,Y,Z), X=Y, X=Z.