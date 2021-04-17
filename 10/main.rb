s = gets.chomp

ans = 'NO'
 
ans = 'YES' if /^(dream|dreamer|erase|eraser)*$/ === s

puts ans
