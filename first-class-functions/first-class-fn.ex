# Variable receiving a function
say_hello2 = fn name -> "Hello, #{name}" end
IO.puts(say_hello2.("Elixir"))

simple_sum = fn a, b -> a + b end

simple_abs = fn a, b -> a - b end

simple_mul = fn a, b -> a * b end

simple_div = fn a, b -> a / b end

# array of functions
fn_operations_list = [
  simple_sum,
  simple_abs,
  simple_mul,
  simple_div
]

# iterating over array of functions and calling its elements dinamically
run = fn x, y ->
  Enum.map(fn_operations_list, fn somefunc -> IO.puts somefunc.(x, y) end)
end

run.(7, 9)
