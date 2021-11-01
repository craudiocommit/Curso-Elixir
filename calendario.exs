defmodule MeuModulo.Calendario do
    def abreviacao_dia_semana2(dia_semana) do
        case dia_semana do
            :Segunda -> "Seg"
            :Terça -> "Ter"
            :Quarta -> "Qua"
            :Quinta -> "Qui"
            :Sexta -> "Sex"
            :Sabado -> "Final de semana cararioooo!!!!!!"
            :Domingo -> "Final de semana cararioooo!!!!!!"
            _ -> "Dia invalido"
        end
    end

    def abreviacao_dia_semana3(dia_semana) do
        cond do
            dia_semana == :Segunda -> "Seg"
            dia_semana == :Terça -> "Ter"
            true -> "Dia inválido"
        end
    end

    def abreviacao_dia_semana4(:Segunda), do: "Seg"
    def abreviacao_dia_semana4(:Terça), do: "Ter"
    def abreviacao_dia_semana4(:Quarta), do: "Qua"
    def abreviacao_dia_semana4(_), do: "Dia inválido"
end