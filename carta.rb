class Carta
    attr_accessor :pinta, :numero
    def initialize(pinta, numero)
        @pinta = pinta
        @numero = numero
    end
end

carta1 = Carta.new(["c", "d", "e", "t"], "hola")

puts carta1.pinta 