
defmodule SumUs do
  # def sum([]), do: 0
  # def sum([h | tails]), do: h + sum(tails)
  
  def sum(list, total \\ 0)
  def sum([], total), do: total
  def sum([h | t], total), do: sum(t, h + total)
end

defmodule TestModule do
  def testMe do
    "I HAVE A DREAM" |> String.reverse |> String.split(" ")
  end

end

defmodule TestModule2 do
  def abs(i) when i < 0, do: -i
  def abs(i),  do: i * 100
end

defmodule TestModule3 do
  a = {:ok, "file read success."}
  b = {:error, "Error Description"}

  def testFunc() do
    a
  end
end

s2 = TestModule2.abs(-100)
IO.inspect s2

# y = SumUs.sum([1, 2, 3]) #加總測試v1
# IO.inspect (y)

y2 = SumUs.sum([1, 2, 3], 0) #加總測試v2
IO.inspect (y2)

test2 = TestModule.testMe()
IO.inspect test2

test3 = TestModule3.testFunc()
IO.inspect test3
  



