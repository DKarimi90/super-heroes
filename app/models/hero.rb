class Hero < ApplicationRecord
    #defining relationships 
    has_many :hero_powers 
    has_many :powers, through: :hero_powers 
end
