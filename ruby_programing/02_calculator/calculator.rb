#write your code here
def add(a,b)
  a+b
end

def subtract(a,b)
  a-b
end


def power(a,b)
  a**b
end


def multiply(a,b)
  a*b
end

def sum(numbers)
  total =0
  numbers.each do |number|
    total=total+number
  end
  return total
end

def factorial(a)
  factor=a*(a-1)
  counter = 1
  (a-2).times do
    factor = factor*((a-1)-counter)
    counter+=1
  end
  p factor
end


factorial(10)