
defmodule Math do
  def zero?(0), do: true
  def zero?(x) when is_integer(x), do: false
  def zero?(_), do: "Cannot calc non-integer"

  def test() do
    "Hello, vscode-elixir ?"
  end
end

IO.inspect Math.zero?(0)
IO.inspect Math.zero?(5)
IO.puts Math.zero?(3.2)