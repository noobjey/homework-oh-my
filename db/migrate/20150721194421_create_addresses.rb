class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.text :address
      t.text :city
      t.text :state
      t.text :zip
    end
  end
end
