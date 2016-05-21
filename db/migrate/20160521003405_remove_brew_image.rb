class RemoveBrewImage < ActiveRecord::Migration
  def change
    change_table :beers do |t|
      t.remove :brew_img
    end
  end
end
