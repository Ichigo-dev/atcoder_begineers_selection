n, a, b = gets.chomp.split.map &:to_i
sum = 0
Range.new(1, n).each do |n|
  arr = n.to_s.chars.map &:to_i
  sum_n = arr.sum
  if sum_n >= a && sum_n <= b
    sum = sum + n 
  end
end

p sum
