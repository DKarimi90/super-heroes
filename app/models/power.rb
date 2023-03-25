class Power < ApplicationRecord
       #defining relationships 
       has_many :hero_powers 
       has_many :heroes, through: :hero_powers 

       validates :power, length: [minimum: 20]
end
