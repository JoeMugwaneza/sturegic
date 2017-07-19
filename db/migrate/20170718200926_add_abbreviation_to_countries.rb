class AddAbbreviationToCountries < ActiveRecord::Migration[5.1]
  def change
    add_column :countries, :abbreviation, :string
  end
end
