n = gets.to_i
arr = gets.chomp.split(' ').map &:to_i

i = 0
while 1
  is_breack = false
  arr.map! { |n|
    if n % 2 != 0
      is_breack = true
      break 
    end
    n / 2
  }
  break if is_breack
  i = i + 1
end

p i
