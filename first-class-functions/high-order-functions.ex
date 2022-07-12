defmodule HoFExample do
  def divide(x, y) do
    x / y
  end

  def second_arg_isnt_zero(function) do
    safe_divide = fn a, b ->
      if b == 0 do
        "Division by zero"
      end
      function.(a, b)
    end

    safe_divide
  end

end

divide_safe = HoFExample.second_arg_isnt_zero(&HoFExample.divide/2)
divide_safe.(10, 2) |> IO.puts
