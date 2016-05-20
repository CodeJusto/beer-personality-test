class InitialTableSetup < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
    end

    create_table :questions do |t|
      t.string :q_text
      t.integer :pre_req_ans   
    end

    create_table :user_answers do |t|
      t.references :user
      t.references :answer
    end

    create_table :answers do |t|
      t.references :question
      t.string :a_text
    end

    create_table :beers do |t|
      t.references :answer
      t.string :name
      t.string :adjective
      t.string :description
      t.string :beer_img
      t.string :brew_name
      t.string :brew_add
      t.string :brew_img
    end
  end
end
