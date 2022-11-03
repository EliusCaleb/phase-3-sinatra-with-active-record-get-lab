class BakedGood < ActiveRecord::Base
  # add association macro 
  belongs_to :bakery
end
