N, Y = gets.chomp.split.map &:to_i

count_1000 = -1
count_5000 = -1
count_10000 = -1

(0..N).each do |x|
  (0..(N - x)).each do |y|
    if 10000 * x + 5000 * y + 1000 * (N - x - y) == Y
      count_10000 = x
      count_5000 = y
      count_1000 = N - x - y
    end
  end
end

puts "#{count_10000} #{count_5000} #{count_1000}"
