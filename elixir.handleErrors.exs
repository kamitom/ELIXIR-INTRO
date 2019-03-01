defmodule M do
  def main do
    doStuff()
  end

  def doStuff do
    err = try do
      5 / 0
    rescue
      ArithmeticError -> "Can not devide by Zero"
    end

    IO.puts err
  end
end

M.main()
