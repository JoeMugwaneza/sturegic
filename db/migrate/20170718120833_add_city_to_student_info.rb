class AddCityToStudentInfo < ActiveRecord::Migration[5.1]
  def change
    add_column :student_infos, :city, :string
  end
end
