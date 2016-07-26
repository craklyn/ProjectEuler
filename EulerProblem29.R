
findPowers<-function() {
  setA = {}
  for(a in 2:100) {
    setB = {}
    for(b in 2:100) {
      setB = c(setB, a^b)
    }
    setA = union(setA, setB)
  }
  
  print(length(setA))
  return(length(setA))
}

system.time(findPowers())
