class AddHomePathToUser < ActiveRecord::Migration
  def change
    add_column :users, :home_path, :string
  end
end
