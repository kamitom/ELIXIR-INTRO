defmodule M do
  def main do
    do_stuff()
  end

  def do_stuff do
    IO.puts "hello, Lists!!"

    list1 = [1,2, 3]
    list2 = [4, 5, 6]

    list3 = list1 ++ list2
    list4 = list3 -- list1

    IO.inspect list3

    IO.puts (6 in list4)
    IO.inspect list4

    [head | tail ] = list3
    IO.puts "head: #{head}"

    IO.write "Tail: "
    IO.inspect tail

    IO.inspect [97, 98]
    IO.inspect [97, 98], charlists: :as_lists

    Enum.each tail, fn item ->
      IO.puts item
    end

    words = ["Random", "words", "in a", "lists"]
    Enum.each words, fn word ->
      IO.puts word
    end

    display_list(words)
    IO.puts "-----"
    IO.puts display_list(List.delete(words, "Random"))
    IO.puts "-----"

    IO.puts display_list(List.insert_at(words, 4, "Yeah!"))

  end

  def display_list([word | words]) do
    IO.puts word
    display_list(words)
  end

  # def display_list([]) do
  #   nil
  # end
  def display_list([]),  do: nil


end

M.main()
