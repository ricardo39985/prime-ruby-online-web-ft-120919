# Add  code here!
def prime?(number)
  if n <= 1
      return false
    else 
        if (2...n).any? { |i| n % i  == 0}
            return false
        else
            return true
        end 
    end
end
