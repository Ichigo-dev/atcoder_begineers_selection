a = gets.to_i
b = gets.to_i
c = gets.to_i
x = gets.to_i
count = 0

Range.new(0, a).each do |i|
  Range.new(0, b).each do |j|
    Range.new(0, c).each do |k|
      count = count + 1 if 500 * i + 100 * j + 50 * k == x
    end
  end
end
p count
