defmodule Lists do

  def sum_pairs([]), do: []
  def sum_pairs([ h1, h2 | t]), do: [ h1 + h2 | sum_pairs(t) ]
  
  def even_length?([]), do: true
  def even_length?([_]), do: false
  def even_length?([_, _ | t]), do: even_length?(t)
end
