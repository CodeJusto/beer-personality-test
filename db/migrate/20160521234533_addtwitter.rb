class Addtwitter < ActiveRecord::Migration
  def change
    change_table :beers do |t|
      t.string :twitter
    end
  end
end
