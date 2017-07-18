class AddColumnToCourse < ActiveRecord::Migration[5.1]
  def change
    add_column :courses, :program_category_id, :integer
  end
end
