n = gets.chomp.to_i
arr = gets.chomp.split.map &:to_i

arr = arr.sort
arr_alice = []
arr_bob = []

arr.reverse_each.with_index { |n, i| i.even? ? arr_alice.push(n) : arr_bob.push(n) }

p arr_alice.sum - arr_bob.sum
