class PrimeFactors
  def self.of(n)
    factors = []
    divisor = 2
    while n%2 == 0
      factors << 2
      n /= 2 
    end 
    if n > 1
	  factors << n
    end
    factors 	
  end
end
