class HeroPower < ApplicationRecord
    #defining relationships 
    belongs_to :hero 
    belongs_to :power 
end
