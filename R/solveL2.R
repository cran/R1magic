solveL2 <-
function(phi,y,T,x0,lambda=0.1) {
  return( nlm(objectiveL2, p=x0, T=T, phi=phi, y=y, lambda=lambda ) )
}

