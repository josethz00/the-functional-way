values = [good: 1, good: 2, bad: 3, good: 4]
new_values = for {:good, n} <- values, do: n * n

IO.inspect new_values

list = [1, 2, 3, 4, 5]
new_list = for n <- list, do: n * 9

IO.inspect new_list
