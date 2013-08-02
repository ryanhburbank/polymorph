class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.string     :street_address, :null => false
      t.references :addressable, :polymorphic => true 
      

      t.timestamps
    end
  end
end

# addresses table can now belong to multiple models
# address can be pulled from user and company by calling
# company.address and user.address ]
# while operating on an address, its parent can be found
#by calling address.addressable
#since polymorphic is set to true, addressable type and 
#addressable_id are set automatically
