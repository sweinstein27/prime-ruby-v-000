# def prime?(number)
#   n = number.abs
#   array = [*2..n-1]
# array.each { |number| return false if n <= 1 || n % number == 0 }
#   return true
# end

def prime?(n)
  return false if n < 2 or n % 2 == 0
  return true if n == 2
  for d in 3..Math.sqrt(n).to_i
    return false if n % d == 0
  end
  return true;
end