defmodule Target.Second do
  def count_letter_a(input_string) do
    count =
      input_string
      |> String.downcase()
      |> String.graphemes()
      |> Enum.filter(&(&1 == "a"))
      |> length()

    if count > 0 do
      IO.puts("A letra 'a' aparece #{count} vezes na string.")
    else
      IO.puts("A letra 'a' não aparece na string.")
    end
  end
end
