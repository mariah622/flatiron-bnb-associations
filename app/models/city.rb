# rspec spec/models/city_spec.rb

class City < ApplicationRecord
    has_many :neighborhoods
    has_many :listings, through: :neighborhoods 
end
