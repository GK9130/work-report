class AddPositionIdToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :position_id, :integer
  end
end
