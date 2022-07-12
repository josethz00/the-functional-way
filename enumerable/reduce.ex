Enum.reduce([1, 2, 3], 10, fn(x, acc) -> x + acc end) |> IO.puts

Enum.reduce([1, 2, 3], fn(x, acc) -> x + acc end) |> IO.puts
