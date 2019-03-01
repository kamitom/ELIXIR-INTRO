defmodule M do
  def loopTest do
    for x1 <- 1..10 do
      # IO.inspect(x + 1)
      x1 + 1
    end
  end

  def loopTest2 do
    for x <- [1, 2, 5] do
      x + 1
    end
  end

  def sumMe([]), do: 0
  def sumMe([h|t]), do: h + sumMe(t)


end

IO.inspect(M.loopTest())
IO.inspect(M.loopTest2())

IO.puts M.sumMe([1,2,3])
