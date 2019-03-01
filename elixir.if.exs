
defmodule M do
  def main do
    do_SomeStuff()

  end



  def do_SomeStuff do

    age = 13
    # age = IO.gets "what's your Age?\n" |> String.trim()

    # IO.puts age

    if (age > 18) do
      IO.puts "Can Vote!"
    else
      IO.puts "Too young to vote!"
    end

    # IO.puts age
    cond do
      age >= 18 -> IO.puts "you can vote"
      age >= 16 -> IO.puts "You can drive"
      age >= 14 -> IO.puts "You can wait"
      true -> IO.puts "Default"
    end
  end
end

M.main()


