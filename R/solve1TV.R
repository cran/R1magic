solve1TV <-
function(phi,y,T,x0,lambda=0.1) {
  return( nlm(objective1TV, p=x0, T=T, phi=phi, y=y, lambda=lambda ) )
}

