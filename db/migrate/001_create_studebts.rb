class create_students < ActiveRecord::Migration[6.0]
  def change do 
    create_table :students |t| do 
      t.first_name :string 
      t.last_name :string 
    end 
end 