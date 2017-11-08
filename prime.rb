# Add  code here!
def prime?(num)

  range = (1..num).to_a

  range.each do |i|

  if num <= 1
    return false
  elsif num % i == 0 && i !== num
    return false
  end
end
true
end
