class CreateStudent < ActiveRecord::Migration[6.1]
  def change
    create_table :students do |t|
      t.string :student_name
      t.integer :average_grade
    end
  end
end
