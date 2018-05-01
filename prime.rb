def prime?(number)
  n = number
array = [*2..n-1]
 if n <= 1
   return false
elsif array.each { |number| n % number == 0 }
  return true
else
  false
end
