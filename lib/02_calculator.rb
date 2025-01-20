def add(a, b)
  return (a+b)
end

def subtract(a, b)
  return (a-b)
end

def sum(number)
  return number.sum
end

def multiply(a,b)
  return (a*b)
end

def power(a,b)
  return (a**b)
end

def factorial(n)
  return (1..n).inject(:*) || 1
end