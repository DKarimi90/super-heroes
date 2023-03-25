class HeroPower < ApplicationRecord
    #defining relationships 
    belongs_to :hero 
    belongs_to :power 

    validates :strength, numericality: { only_integer: true}, inclusion: { in: %w(strong weak average)}
end
