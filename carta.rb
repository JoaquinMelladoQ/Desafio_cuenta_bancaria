class Carta
    attr_accessor :pinta, 
    :numero
    def initialize( pinta, numero )
        @pinta = pinta.sample
        @numero = numero
    end
end

# carta1 = Carta.new(["c", "d", "e", "t"], Random.rand(1...13))

# puts carta1.pinta

deck = []
5.times do
    deck.push(Carta.new(["c", "d", "e", "t"].map!(&:upcase), Random.rand(1...13)))
end

puts deck[0].pinta
puts deck[1].numero