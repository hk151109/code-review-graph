defmodule TestApp do
  alias Enum, as: E
  import List

  def greet(name) do
    "Hello, #{name}"
  end

  def sum(values) do
    values
    |> E.sum()
  end

  def flatten_once(list) do
    flatten(list)
  end
end
