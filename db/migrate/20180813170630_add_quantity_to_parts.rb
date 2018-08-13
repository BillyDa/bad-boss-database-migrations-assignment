class AddQuantityToParts < ActiveRecord::Migration[5.2]
  def change
    change_table :parts do |t|
      t.integer :quantity
    end
  end

#   def up
#     change_table :parts do |t|
#       t.decimal :quantity
#     end
#     rename_column :parts, :quantity, :decimal
#   end
#
#   def down
#     rename_column :users, :quantity, :decimal
#   end
end
