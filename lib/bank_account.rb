class BankAccount
    
    attr_accessor :balance, :status
    attr_reader :name
    
    def initialize(name)
        @name = name
        @balance = 1000
        @status = "open"
    end    
    
    def deposit(amount)
      balance += amount
        
    end
    
    def display_blance
        self.balance
    end
    
    def valid?
        if @status == "open" && balance.self > 0
            "valid"
        end    
    end   
    
    def close_account
        BankAccount.clear.all
    end    
        

end
