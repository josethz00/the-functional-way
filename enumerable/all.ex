a = Enum.all?(["foo", "bar", "hello"], fn(s) -> String.length(s) == 3 end)
b = Enum.all?(["foo", "bar", "hello"], fn(s) -> String.length(s) > 1 end)

IO.puts "a: #{a}"
IO.puts "b: #{b}"
