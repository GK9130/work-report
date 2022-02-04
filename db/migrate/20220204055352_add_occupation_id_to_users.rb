class AddOccupationIdToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :occupation_id, :integer
  end
end
