def prime?(number)
  n = number
  array = [*2..n-1]
if n > 1 && array.each { |number| (n / number).even?}
  true
else false
end
end
