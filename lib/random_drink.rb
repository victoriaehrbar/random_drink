# frozen_string_literal: true


module RandomDrink
  class Error < StandardError; end
  # Your code goes here...
end

require 'pry'
require 'rest-client'
require 'json'

require_relative "./random_drink/version.rb"
require_relative "./random_drink/api.rb"
require_relative "./random_drink/cli.rb"
require_relative "./random_drink/information.rb"
require_relative "./random_drink/drink.rb"
