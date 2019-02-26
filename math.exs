defmodule Math do

#同名函式一
  def add_one(0) do
    "I don't like ZERO.."
  end
#同名函式二
  def add_one(x) do
    x + 1
  end

  def add_2(add2), do: add2 + 2 #具名函式縮寫
end

y = Math.add_one(100)
IO.inspect(y)

z = Math.add_one(500)
IO.inspect z

test = Math.add_2(999)
IO.inspect(test)

testhello = Math.add_one(0)
IO.inspect testhello