class WelcomeController < ApplicationController
    def hello
        @name_pet = Pet.first.name
        @breed_pet = Pet.first.breed
        @credentials = Rails.application.credentials.hello_key
    end
end