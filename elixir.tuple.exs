defmodule M do

  def main do
    some_Stuff()
  end

  def some_Stuff do
    my_stats = {175, 46, :Tom} #this is Tuple

    IO.puts "is Tuple? #{is_tuple(my_stats)}"

    my_stats2 = Tuple.append(my_stats, "taiwan") # Add element

    IO.inspect my_stats2

    IO.puts "Country: #{elem(my_stats2, 3)}"

    IO.puts "Size: #{tuple_size(my_stats2)}"  #  {175, 46, :Tom, "taiwan"}

    my_stats3 = Tuple.delete_at(my_stats2, 0)
    IO.inspect my_stats3

    my_stats4 = Tuple.insert_at(my_stats3, 0, "168")
    IO.inspect my_stats4


    {height_a, age_a, name_a} =  {175, 46, :Tom}
    IO.puts "Height: #{height_a}, Name: #{name_a}"

    manyZEROS = Tuple.duplicate(0, 5)
    IO.inspect manyZEROS

  end

end

M.main()
