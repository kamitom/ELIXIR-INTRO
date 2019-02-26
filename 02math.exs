defmodule Math do
  def sum(a, b) do
    a + b
  end

  # private function
  defp do_sum(a, b) do
    a + b
  end
end

IO.puts(Math.sum(100, 200))
IO.puts(Math.do_sum(100, 200))
