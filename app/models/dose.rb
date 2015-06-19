class Dose < ActiveRecord::Base
  belongs_to :cocktail
  belongs_to :ingredient

  validates_uniqueness_of :ingredient_id, scope: :cocktail_id
  validates :cocktail_id, :uniqueness => { :scope => :ingredient_id }
  validates :description, presence: true
end
