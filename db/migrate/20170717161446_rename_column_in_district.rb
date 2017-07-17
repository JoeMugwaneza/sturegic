class RenameColumnInDistrict < ActiveRecord::Migration[5.1]
  def change
    rename_column :districts, :country_id, :province_id
  end
end
