class CreateUsers < ActiveRecord::Migration[5.0]
  def up
    
    create_table :users do |t|
      
      t.column "firstName", :string, :limit => 25
      t.string "lastName", :limit => 50
      t.string "email", :default => '', :null => false
      t.string "password", :limit => 40
      t.column "age", :integer

      t.timestamps
      # t.datetime "created_at"
      # t.datetime "updated_at"
    end
  end
  
  def down
    drop_table :users
  end
end