defmodule M do
  def main do
    doSomeStuff()
  end

  def doSomeStuff do
    get_sum = fn (x,y) -> x+y end

    IO.puts (get_sum.(10, 20))
    IO.puts "20+5 is #{get_sum.(20, 5)}"

    get_less = &(&1 - &2)
    IO.puts "7-6 is #{get_less.(7, 6)}"

    add_sum = fn
      {x, y} ->  IO.puts "#{x} + #{y} = #{x+y}"
      {x, y, z} ->  IO.puts "#{x} + #{y} + #{z} = #{x+y+z}"
      end

      add_sum.({2, 3})
      add_sum.({1, 3, 5})

  end
end

M.main()
