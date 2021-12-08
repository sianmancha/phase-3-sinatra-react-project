class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    t.string :name
    t.integer :average_grade
  end
end
