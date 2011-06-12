TV1 <-
function(x) {
 n<-length(x)
 return( sum(abs(x[1:n-1]-x[2:n]) ) )
}

