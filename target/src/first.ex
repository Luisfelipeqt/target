defmodule Target.First do
  def is_fibonacci?(number) do
    case fibonacci_sequence(number) do
      {:found, _} ->
        IO.puts("#{number} pertence à sequência de Fibonacci.")

      {:not_found, _} ->
        IO.puts("#{number} não pertence à sequência de Fibonacci.")
    end
  end

  defp fibonacci_sequence(target, a \\ 0, b \\ 1) do
    cond do
      a == target -> {:found, a}
      a > target -> {:not_found, a}
      true -> fibonacci_sequence(target, b, a + b)
    end
  end
end
