N = gets.to_i

ans = 'Yes'
t_old = x_old = y_old = 0

N.times do |i|
  t, x, y = gets.chomp.split.map &:to_i

  able = (t_old - t).abs
  dist = (x - x_old).abs + (y - y_old).abs
  ans = 'No' if (t + x + y).odd? || able < dist

  t_old = t
  x_old = x
  y_old = y
end

puts ans
