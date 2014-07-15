class PrimeFactors
  def self.of(n)
    factors = []
    divisor = 2
    while n > 1
      while divisible?(n, divisor)
        factors << divisor
        n /= divisor 
      end
      divisor += 1  
    end     
    factors
  end

  def self.divisible?(dividend, divisor)
  	dividend % divisor == 0
  end	
end
