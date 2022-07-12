Enum.filter([1, 2, 3, 4], fn(x) -> rem(x, 2) == 0 end) |> IO.inspect
