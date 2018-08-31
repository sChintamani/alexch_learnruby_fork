def add(x, y)
  x + y
end

def subtract(minuend, subtrahend)
  minuend - subtrahend
end

def sum(num_arr)
  total = 0.0
  num_arr.each do |num|
    total += num
  end
  total
end

def multiply(*args)
  product = 1
  args.each do |num|
    product *= num.to_f
  end
  product
end

def power(base, exponent)
  pow = 1
  exponent.times { pow *= base }
  pow
end

def factorial(n)
  fac = 1
  num = n.to_i
  num.downto(1) { |x| fac *= x }
  fac
end
