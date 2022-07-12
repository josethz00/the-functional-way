Enum.any?(["foo", "bar", "hello"], fn(s) -> String.length(s) == 5 end) |> IO.puts
