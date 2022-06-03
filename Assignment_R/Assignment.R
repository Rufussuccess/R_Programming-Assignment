-----Qeustion 1 
random_int <- runif(50, 3, 6)
print(random_int)


-----Qeustion 2
x <- runif(1, 1, 50)
y <- runif(1, 2, 5)
z <- x ** y
print(x)
print(y)
print(round(z))


-----Qeustion 3
p <- runif(1, 1, 10)
 d<- round(p)
 name <- readline(prompt = 'enter your name: ')
 name_n <- strtoi(name)
 print(name_n * d)


 -----Qeustion 4
x <- runif(1, 1, 10)
y <- round(x, 2)
print(y)


-----Qeustion 5
x<- runif(50, 1, 51)
for (i in x){
  y <- sample(x)
  i = i+1
  z <- floor(sort(y))
}
print(z)


-----Qeustion 6
x <- as.integer(readline(prompt = 'enter first value: '))
y <- as.integer(readline(prompt = 'enter second value: '))
z <- abs(x-y)
h <- x + y
k <- z/h
print(round(k, 2))


-----Qeustion 8
seconds <- as.integer(readline(prompt = 'enter seconds:  '))
minutes <- round(seconds/60)
sec<-  seconds  %% 60 
print(paste(seconds, 'seconds is', minutes, 'min', sec, 'seconds', sep = ' '))


-----Qeustion 11
weight <- as.numeric(readline(prompt = 'enter weight in kilogram: '))
converted_weight <- weight * 2.20462
rounded_weight <- round(converted_weight, 0.01)
print(paste('Your', weight, 'in kg is', rounded_weight, 'in pounds', sep = ' ' ))

-----Qeustion 13
x <- as.numeric(readline(prompt = 'Enter value: '))
sin_x <- sin(x)
cos_x <- cos(x)
tan_x <- tan(x)
print(sin_x)
print(cos_x)
print(tan_x)

-----Qeustion 14
angle <- as.numeric(readline(prompt = 'Enter angle in degrees: '))
print(sin(angle))





-------Exercise 4.5


-----Qeustion 1 

l_cm <- as.numeric(readline((prompt=  'Enter length in cm: '))) 
if (l_cm < 0){
  print('invalid length')
}else{
  l_in <- l_cm / 2.5
  print(paste(l_cm, 'cm in inches is', l_in, 'inches', sep =' '))
}

-----Qeustion 2
users_temp <- as.numeric(readline(prompt = 'Enter temperature in celsius: '))
if(users_temp < -273.15){
  print('Invalid temperature!!')
}else if(users_temp == -273.15){
  print('Temperature is at absolute 0')
}else if(users_temp > -273.15 && users_temp < 0){
  print('Temperature below freezing point')
}else if(users_temp == 0){
  print('Temperature is at freezing point')
}else if(users_temp > 0 && users_temp < 100){
  print('Temperature is at normal range')
}else if(users_temp == 100){
  print('Temperature is at boiling point')
}else{
  print('Temperaure is above boling point')
}



-----Qeustion 4

credits = as.numeric(readline(prompt = 'Enter your credit unit: '))
if (credits <= 23){
  print('Freshman year')
}else if(credits > 24 && credits < 53){
  print('Sophomore year')
}else if(credits > 53 && credits < 83){
  print('Junior year')
}else{
  print('Senior year')
}



-----Qeustion 5

value = as.integer(readline(prompt= 'enter value: '))
divisors = c()
sum_divisors = 0
for (i in 1:value){
  if (value %% i == 0){
    print(i)
    divisors = c(divisors, i)
  }
}
print(divisors)
for (i in divisors[1:length(divisors)-1]){
  sum_divisors = i + sum_divisors
}
print(paste('sum of the divisors of', value, 'is', sum_divisors, sep = ' '))


-----Qeustion 6
perfect_numbers = c()
for ( k in 1:1000){
  n = k
  i = 1
  s = 0
  while(i < n){
    if( n %% i == 0){
      s  = s + i
    }
    i = i + 1
  }
  if(s == n){
    perfect_numbers = c(perfect_numbers, n)
  }
}
print(perfect_numbers)
k = k  + 1


-----Qeustion 7
user = as.integer(readline(prompt = 'enter value: '))
divisors = c()
nsqn_div = c(1)
for(i in 1:user){
  if(user %% i == 0){
    divisors = c(divisors, i)
  }
}
for(d in divisors){
  c = round(d ** (1/2))
  if (c ** 2 != d){
    nsqn_div = c(nsqn_div, d)
  }
}
if(length(nsqn_div) == length(divisors)){
  print(paste(user, 'is a squarefree number', sep = ' '))
}else{
  print(paste(user, 'is not a sqaurefree number', sep = ' '))
}

-----Qeustion 8
x = readline(prompt = 'enter value: ')
y = readline(prompt = 'enter value: ')
z = readline(prompt = 'enter value: ')

z = x
x = y
y = z


print(x)
print(y)
print(z)


-----Qeustion 10

score_range = as.integer(readline(prompt = 'enter range of scores: '))
scores = c()
for (i in 1:score_range){
  score = as.numeric(readline(prompt = 'enter scores: '))
  scores = c(scores, score)
}

for (i in scores){
  x = max(scores)
  y = min(scores)
  if(i > 100){
    print(paste(i, 'is greater than 100', sep = ' '))
  }
}
print(paste(x, 'is the highest score', sep = ' '))
print(paste(y, 'is the lowest score', sep = ' '))

##average of scores
f = mean(scores)
print(paste('the average of the scores is', f, sep = ' '))

##second highest score
arranged_scores = c(sort(scores))
new_scores = c()
for(i in arranged_scores){
  x <- arranged_scores[length(arranged_scores)-1]
}
print(paste(x, 'is the second highest score', sep = ' '))


