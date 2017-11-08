# Add  code here!
def prime?(num)

  range = (1..num).to_a

  range.each do |i|

  if num <= 0
    return false
  elsif (num % i == 0).any?
    return false
  end
end
true
end
