defmodule M do
  def main do
    doSomeRecursion()
  end


  def doSomeRecursion do

    IO.puts "factorial of 4 : #{factorial(4)}"
  end

  def factorial(num) do
    if num < 1 do
      1
    else
      result = num * factorial(num - 1)
      result
    end
  end
end

M.main()
