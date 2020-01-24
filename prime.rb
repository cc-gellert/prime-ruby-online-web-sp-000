# Add  code here!
def prime?(num)
  return false if num.even? && num != 2 
  range = []
  upper = num/2 
  i = 1 
  while i <= upper
    range.push(i)
    i += 1 
  end 
  range.each do |j|
    if(num % j == 0)
      return false 
    end 
    return true
  end
end 