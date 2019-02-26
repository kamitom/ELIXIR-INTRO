
defmodule Math do

  # def div(x, y) do
  #   {:ok, "Value is #{x/y}"}
  # end

  def div(_, 0) do
    {:error, "Cannot devide by zero"}
  end

  # def div(x, y) do
  #   {:ok, "Value is #{x/y}"}
  # end

end

# IO.inspect Math.div(1, 0)
IO.inspect Math.div(5, 3)
