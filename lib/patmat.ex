defmodule PatMat do
  def swap({a, b}) do
    {b, a}
  end

  def match?(a, a), do: true

  def match?(_, _), do: false

end
