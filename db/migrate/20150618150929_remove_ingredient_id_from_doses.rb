class RemoveIngredientIdFromDoses < ActiveRecord::Migration
  def change
    remove_column :doses, :ingredient_id, :integer
  end
end
