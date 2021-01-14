class RandomDrink::API

    def self.get_drink
        drink = RestClient.get('https://www.thecocktaildb.com/api/json/v1/1/random.php')
        @drink= JSON.parse(drink)
        binding.pry
        @drink["drink"].each do |drink|
            RandomDrink::Drink.get_drink(drink)
        end

    end

end