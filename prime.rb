# If int is not prime, it can be factored into two factors: a, b.
# if both a & b were > square_root of int, then a*b > int. 
# So, at least one of the factors must be < or equal to square_root of int.



def prime?(int)
  return if int <= 1 
  (2..Math.sqrt)
  
