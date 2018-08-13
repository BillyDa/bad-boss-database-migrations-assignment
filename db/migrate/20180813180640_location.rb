class Location < ActiveRecord::Migration[5.2]
  def change
    create_table :location do |t|
    t.string :city
    t.string :street
    t.integer :address
    t.string :boss_name
  end
  end
end
