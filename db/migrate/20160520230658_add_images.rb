class AddImages < ActiveRecord::Migration
  def change
    change_table :questions do |t|
      t.string :q_image
    end

    change_table :beers do |t|
      t.string :adj_image
    end
  end
end
