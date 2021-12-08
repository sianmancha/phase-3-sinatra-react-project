class CreateGrade < ActiveRecord::Migration[6.1]
  def change
    create_table :grades do |t|
      t.string :date 
      t.integer :assignment_id 
      t.integer :student_id
      t.integer :score
    end
  end
end
