class RenameNameColumnToUsers < ActiveRecord::Migration[6.0]
  def change
    rename_column :users, :name, :nickname
  end
end
