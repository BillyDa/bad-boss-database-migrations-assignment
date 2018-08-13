class LocationReturn < ActiveRecord::Migration[5.2]
  def change
    change_table :location do |t|
      t.string :boss_name
      t.integer :address
      t.string :street
    end
  end
end
