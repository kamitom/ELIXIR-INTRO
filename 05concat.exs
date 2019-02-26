defmodule Concat do
  def join(a, b, sep \\ " ") do
    a <> sep <> b
  end

  def sumMe do
    # Enum.find
    Enum.sum([100, 200, 300])
  end
end

IO.puts(Concat.join("Hello", "World"))
IO.puts(Concat.join("Hello", "World", "_"))

IO.puts(Concat.sumMe())
