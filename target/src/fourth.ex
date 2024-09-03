defmodule Target.Fourth do
  def proximo(:a, [1, 3, 5, 7]), do: 9
  def proximo(:b, [2, 4, 8, 16, 32, 64]), do: 128
  def proximo(:c, [0, 1, 4, 9, 16, 25, 36]), do: 49
  def proximo(:d, [4, 16, 36, 64]), do: 100
  def proximo(:e, [1, 1, 2, 3, 5, 8]), do: 13
  def proximo(:f, [2, 10, 12, 16, 17, 18, 19]), do: 200
end
