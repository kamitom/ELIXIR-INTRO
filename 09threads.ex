defmodule Server do
  def listen do
    receive do
      {:ok, :ping} ->
        IO.puts("Pong")

      # code
        {:ok, :ding} -> IO.puts "Done"
    end

    listen
  end
end
