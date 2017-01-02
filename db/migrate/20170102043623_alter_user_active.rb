class AlterUserActive < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :isActive, :boolean, default: false
  end
end
