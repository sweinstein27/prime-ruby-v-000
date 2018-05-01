def prime?(number)
  n = number.abs
if n < 0
  return false
else
  array = [*2..n-1]
array.each { |number| return false if n <= 1 || n % number == 0 }
  return true
end
end
