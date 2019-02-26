defmodule PipeTest do
  def square(x), do: x * x

  def sum(alist, start \\ 0) do
    start + Enum.sum(alist)
  end

  # tl
  def sst(the_list) do
    the_list
    |> tl
    # debug here
    # |> IO.inspect()
    |> sum(2)
    # |> IO.inspect()  # debug here
    |> square
  end
end

# IO.puts(PipeTest.square(2))

# IO.puts(PipeTest.sum([1, 2, 5], 2))

IO.puts(PipeTest.sst([1, 2, 5]))
