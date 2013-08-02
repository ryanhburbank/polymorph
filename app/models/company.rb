class Company < ActiveRecord::Base
  has_many :addresses, :as => :addressable, :dependent => :destroy
  # Remember to create a migration!
end

#for polymorphic breakout
