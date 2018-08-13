class AlterLocations < ActiveRecord::Migration[5.2]
  def change
    change_table :location do |t|
      t.string :weather
    end
    remove_column :location, :street, :string
    remove_column :location, :boss_name, :string
    remove_column :location, :address, :integer
  end
end
