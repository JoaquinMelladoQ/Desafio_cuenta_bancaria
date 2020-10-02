class BankAccount
    attr_accessor :user_name, 
    :number_account, :vip

    def initialize( user_name, number_account, vip = 0 )
        @user_name = user_name
        @number_account = number_account

        number_account.digits.count != 8 ? (raise RangeError) : ""
        @vip = vip
    end
end

account_one = BankAccount.new("Paula", 88475784)

puts account_one.number_account

def number_account()

end