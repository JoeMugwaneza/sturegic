class Country < ApplicationRecord
  has_many :students
  has_many :provinces

  # cattr_reader :Rwanda, :Kenya, :Uganda, :Tanzania, :Burundi

  # @@country_abbreviation = {Rwanda: "RW", Kenya: "KEN", Uganda: "UG", Tanzania: "TZ", Burundi: "BI"}

end
