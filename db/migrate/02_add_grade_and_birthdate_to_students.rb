class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]

  def create_table
    add_column :grade integer
  end
end
