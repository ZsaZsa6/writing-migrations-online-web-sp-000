class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]

  def create_table
    add_column :artists, :grade, :integer
    
  end
end
