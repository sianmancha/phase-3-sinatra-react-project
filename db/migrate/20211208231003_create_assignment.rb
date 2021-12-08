class CreateAssignment < ActiveRecord::Migration[6.1]
  def change
    create_table :assignments do |t|
      t.string :assignment_name
      t.string :due_date
    end
  
  end
end
