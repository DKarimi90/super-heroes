class HeroPower < ApplicationRecord
    #defining relationships 
    belongs_to :hero 
    belongs_to :power 


    validates :strength, inclusion: { in: %w(strong weak average) }

end
