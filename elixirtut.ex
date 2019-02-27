# ref url: https://youtu.be/pBNOavRoNL0
defmodule M do
  def main do
    # io_test()
    # data_stuff()
    data_string()
  end

  def io_test do
    name = IO.gets("What is your name? ") |> String.trim()

    IO.puts("Hello #{name}")
  end

  # data types
  def data_stuff do
    my_int = "123"
    my_atom = :tom
    my_float = 3.1234
    ny_atom = :"New York City"
    # range
    one_to_10 = 1..10
    IO.puts("is integer? #{is_integer(my_int)}")
    IO.puts("is atom? #{is_atom(my_atom)}")
    IO.puts("is atom? #{ny_atom} #{is_atom(ny_atom)}")
    IO.puts("is float? #{is_float(my_float)}")
    IO.puts("Atom? #{is_atom(:NYPD)}")
  end

  # string
  def data_string do
    my_str = "My s0me strings here."

    longer_str = my_str <> " " <> " longer string here."

    IO.puts("Length : #{String.length(my_str)}")

    IO.puts("Equal : #{"EGG" === "egg"}")

    # string contains "My" ?
    IO.puts("My ? #{String.contains?(longer_str, "My")}")

    # first character
    IO.puts("First character : #{String.first(longer_str)}")
    # string index
    IO.puts("Index 4 : #{String.at(longer_str, 4)}")
    IO.puts("Substring : #{String.slice(longer_str, 4, 10)}")
  end
end
