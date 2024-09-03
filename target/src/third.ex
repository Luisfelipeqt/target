defmodule Target.Third do
  def soma_acumulada(indice) do
    calcular_soma(indice, 0, 1)
  end

  defp calcular_soma(indice, soma, k) when k < indice do
    calcular_soma(indice, soma + (k + 1), k + 1)
  end

  defp calcular_soma(_indice, soma, _k), do: soma
end
