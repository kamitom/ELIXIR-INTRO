# ref url: https://youtu.be/pBNOavRoNL0
defmodule M do
  def main do
    name = IO.gets("What is your name? ") |> String.trim()

    IO.puts("Hello #{name}")
  end
end
