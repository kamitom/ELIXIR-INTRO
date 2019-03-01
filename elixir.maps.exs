defmodule M do
  def main do
    doSomeStuff()
  end

  def doSomeStuff do
    capitals = %{
      "taiwan" => "taipei",
      "japan" => "tokyo",
      "china" => "beijing",
      "Arizona" => "Phoenix"
    }
    IO.inspect(capitals)
    IO.puts("capital of japan is #{capitals["japan"]}")

    capitals2 = %{taiwan: "taipei", japan: "tokyo", china: "beijing", arizona: "Phoenix"}
    IO.inspect(capitals2)
    IO.puts "Capital2 of Arizona is #{capitals2.arizona}"

    capitals3 = Dict.put_new(capitals2, "korea", "soul")
    IO.inspect capitals3

  end
end

M.main()
