# Add  code here!
def prime?(num)
  return false if num.even? && num != 2 
  range = []
  num/2 = upper 
  for(i = 1; i <= upper; i++)
    range << i 
  end
  range.each do |j|
    if(num % j == 0)
      return false 
    end 
  end
  return true 
end 