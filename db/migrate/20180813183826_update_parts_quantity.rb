class UpdatePartsQuantity < ActiveRecord::Migration[5.2]
  def up
      rename_column :parts, :quantity, :decimal
  end

    def down
      rename_column :parts, :quantity, :integer
    end
end
