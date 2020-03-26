class CreateStudents < ActiveRecord::Migration[6.0]
  def change  
    create_table :students do |t|  
      t.first_name :string 
      t.last_name :string 
    end 
  end 
end 