class CuentaBancaria
    attr_accessor :nombre_de_usuario
    def initialize( nombre_usuario, numero_de_cuenta, vip = 0 )
        @nombre_usuario = nombre_de_usuario
        @numero_de_cuenta = numero_de_cuenta
        @numero_de_cuenta.digits.count !== 8 ? raise RangeError : ''
        @vip = vip
    end
end
