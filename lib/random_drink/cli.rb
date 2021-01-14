class RandomDrink::CLI

    def start
        puts "Find a random drink recipe!"
        RandomDrink::API.get_drink
    end

    def exit
        puts "Thank you for using this app!"
    end
end
