class AddColumnToRoom < ActiveRecord::Migration
  def change
    add_column :rooms, :price_per_night, :integer
  end
end
