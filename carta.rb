class Carta
    attr_accessor :pinta, :numero
    def initialize(pinta, numero)
        @pinta = pinta.sample
        @numero = numero
    end
end

carta1 = Carta.new(["c", "d", "e", "t"], Random.rand(1...13))

puts carta1.pinta

