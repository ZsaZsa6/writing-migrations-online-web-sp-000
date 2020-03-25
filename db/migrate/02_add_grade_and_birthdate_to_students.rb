class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]

  def create_table
    add_column :students, :grade, :integer
    add_column :students, :birthdate, :
  end
end
