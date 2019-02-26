defmodule Math do
  # GOAL: sum them ALL: 1+2+5
  [1, 2, 5]

  def sum_list([], acc), do: acc

  # pratice recursion
  def sum_list([head | tail], acc) do
    sum_list(tail, acc + head)
  end
end

# prints: 8
IO.puts(Math.sum_list([1, 2, 5], 0))
# prints: 0
IO.puts(Math.sum_list([], 0))
