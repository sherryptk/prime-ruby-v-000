# Add  code here!
def prime?(num)

  range = (1..num).to_a

  if num <= 1 ? false
    return false
  end
  range.each do |i|

  elsif (num % i == 0) && (i != num)
    return false
  end
end
true
end
