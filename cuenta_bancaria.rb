class BankAccount
    attr_accessor :user_name, 
    :number_account, :vip

    def initialize( user_name, number_account, vip = 0 )
        @user_name = user_name
        @number_account = number_account
        @vip = vip

        number_account.digits.count != 8 ? (raise RangeError) : ""
    end
end

account_one = BankAccount.new("Paula", 88475784, 0)

# puts account_one.number_account

def number_account( account )
    account.vip == 1 ? (vip_class = "1-#{account.number_account}")
                     : (vip_class = "0-#{account.number_account}")
                     return vip_class.concat("\tPaula")
end

acc = number_account( account_one )

puts acc