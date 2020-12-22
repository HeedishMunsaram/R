iter = 5000000 # number of simulations
n = 5 # number of dishwashers
k = 5 # number of dish breaks

set.seed(1839)
clumsy = 0
for (zzz in seq_len(iter)) {
  broken_dishes = 0
  for (yyy in seq_len(k)) {
    r = runif(1)
    if (r < (1/n))
      broken_dishes = broken_dishes + 1
    
  }
  if(broken_dishes>3)
    clumsy = clumsy + 1 
}
x = clumsy/iter
x


iter = 5000000 # number of simulations
n = 5 # number of dishwashers
k = 5 # number of dish breaks

# simulate k dishwashers making n breaks in a week
sim_breaks = function(n,k){
  sample(letters[seq_len(k)],n, replace = TRUE)
}
# get the number of breaks done by the target person
a_breaks = function(...){
  sum(sim_breaks(...)=="a")
}
# how often will dishwasher a be responsible for 4 or 5 breaks?
set.seed(1839)
result = sapply(seq_len(iter), function(zzz) a_breaks(n,k)>3)
mean(result)


#count number of heads
coin = c("Head","Tail")
set.seed(1) #to make result reproducible
y = sample(coin, 6, replace = TRUE) # take a sample of 6
length(y[y=="Head"]) # count head sould be three

replicate(100,sample(coin, 6, replace = TRUE))
a = replicate(100,length(sample(coin, 6, replace = TRUE)[y=="Head"]))
mean(a) # coin is unbiased


