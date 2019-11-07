class Ingredient < ApplicationRecord
  validates :name, uniqueness: true, presence: true
  # before_destroy :check_children
  has_many :doses

  # def check_children
  #   return false unless self.doses
  # end
end
