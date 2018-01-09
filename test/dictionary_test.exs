defmodule DictionaryTest do
  use ExUnit.Case
  doctest Dictionary.WordList

  alias Dictionary.WordList

  test "random word" do
    words = ["One", "Two", "Three"]
    assert Enum.member?(words, WordList.random_word(words))
  end
end