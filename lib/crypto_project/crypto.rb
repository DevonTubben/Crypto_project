# what do you want your object model to look like
#  https://coinlib.io/api/v1 
class Crypto

    @@all = []
    attr_accessor :name, :symbol, :price, :marketcap

    def initialize(name, symbol, price, marketcap)
        @name = name 
        @symbol = symbol 
        @price = price 
        @marketcap = market cap 
        save
    end 

    def save 
        @@all << self 
    end 

    def self.all 
        @@all 
    end 

# a method that accepts the cryptos name and finds the object with that name
def self.find_crypto(crypto_name)
    self.all.find  do |crypto| #@@all.each.find
        crypto.name == crypto_name
    end 
end 
end 