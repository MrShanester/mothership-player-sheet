class Sheet < ApplicationRecord
  belongs_to :user
  has_many :sheet_skills, :sheet_equipments

end
