# If int is not prime, it can be factored into two factors: a, b.
# if both a & b were > square_root of int, then a*b > int. 
# So, at least one of the factors must be < or equal to square_root of int.



#def prime?(int)
  #return false if int <= 1 
  
def prime?(num)
  return false if num <= 1
  Math.sqrt(num).to_i.downto(2).each {|i| return false if num % i == 0}
  true
end