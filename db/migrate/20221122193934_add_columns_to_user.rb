class AddColumnsToUser < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :username, :string, null: false
    add_column :users, :country, :string, null: false
  end
end
