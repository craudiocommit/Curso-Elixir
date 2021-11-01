defmodule MeuModulo.Loop do
    
    def tabuada(multiplicador) do
        tabuada(multiplicador, 0)
    end

    defp tabuada(produto1, produto2) do 
    defp tabuada(_, 11), do: "Só em pediram ata aqui :s"
        IO.puts("#{produto1} x #{produto2} = #{produto1 * produto2}")
        tabuada(produto1, produto2 + 1)
    end
end