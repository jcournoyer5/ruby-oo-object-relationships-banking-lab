class BankAccount
    
    attr_accessor :balance, :status
    attr_reader :name
    
    def initialize(name)
        @name = name
        @balance = 1000
        @status = "open"
    end    
    
    def deposit(amount)
     # balance += amount
      
       #   amount = get_amount
    #  if  amount >= @balance
          @balance += amount
   #   end      
        
    end
    
    def display_balance
      "Your balance is $#{@balance}."
    end
    
    def valid?
        status == "open" && balance > 0
           #"valid"
        #end    
    end   
    
    def close_account
        #BankAccount.status = "closed"
        self.status = "closed"
    end    
        

end
