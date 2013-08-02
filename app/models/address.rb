class Address < ActiveRecord::Base
  belongs_to :addressable, :polymorphic => true 
# Remember to create a migration!
end

#for polymorphic breakout

# Polymorphic Associations (separate classes, multiple tables)
# Single Table Inheritance (separate classes, one table)
# Single Class with conditionals (one class, one table)
