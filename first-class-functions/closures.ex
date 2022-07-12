defmodule ClosureExample do
  def create_some_function() do
    num = 3

    fn -> IO.puts(num) end
  end
end

some_function = ClosureExample.create_some_function()
some_function.()
