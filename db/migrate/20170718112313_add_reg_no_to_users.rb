class AddRegNoToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :reg_no, :string
    add_column :users, :sex, :string
    add_column :users, :martial_status, :string
    add_column :users, :tel, :string

    add_index :users, :sex
    add_index :users, :martial_status
  end
end
