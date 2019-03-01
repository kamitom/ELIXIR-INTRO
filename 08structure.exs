defmodule User do
  defstruct name: "tom", age: 18
end

defmodule Test do
  require User

  def main do
    tom = %User{}
    IO.inspect(tom)

    IO.puts("another one")

    peter = %User{name: "peter", age: 29}
    IO.inspect(peter)
    peter = %{peter | age: 33}
    IO.inspect(peter)

    IO.puts("peter's age is #{peter.age}")

    IO.puts("Occupation:")
    # peter = %{peter | occ: "NBA player"}
    # IO.inspect(peter)

    IO.inspect peter
  end
end

Test.main()
