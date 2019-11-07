class Dose < ApplicationRecord
  validates :description, presence: true, allow_blank: false
  belongs_to :cocktail
  belongs_to :ingredient
  validates :cocktail_id, uniqueness: { scope: :ingredient_id }
end
