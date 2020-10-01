class CuentaBancaria
    attr_accessor :nombre_usuario, 
    :numero_de_cuenta, :vip

    def initialize( nombre_usuario, numero_de_cuenta, vip = 0 )
        @nombre_usuario = nombre_usuario
        @numero_de_cuenta = numero_de_cuenta

        numero_de_cuenta.digits.count != 8 ? (raise RangeError) : ""
        @vip = vip
    end
end

cuenta1 = CuentaBancaria.new("Paula", 88475784)

puts cuenta1.numero_de_cuenta

# def numero_de_cuenta

# end