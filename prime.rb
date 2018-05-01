# def prime?(number)
#   n = number.abs
#   array = [*2..n-1]
# array.each { |number| return false if n <= 1 || n % number == 0 }
#   return true
# end

def prime?(n)
      for d in 2..(n - 1)
       if (n % d) == 0
        return false
       end
      end
     true
   end
