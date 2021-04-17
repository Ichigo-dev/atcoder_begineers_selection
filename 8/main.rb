n = gets.to_i

arr = (1..n).map do
  gets.to_i
end

arr = arr.sort.reverse.uniq
p arr.count
