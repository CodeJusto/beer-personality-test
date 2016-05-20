class InitialTableSetup < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
    end

    create_table :questions do |t|
      t.string :q_text
      t.integer :pre_req_ans   # nullable reference
    end

    create_table :user_answers do |t|
      t.references :user
      t.references :answer
      # t.references :question   # Jeremy thinks this is horrible omg so bad
    end

    create_table :answers do |t|
      t.string :a_text
    end

    create_table :beer do |t|
      t.references :answer
      t.string :name
      t.string :adjective
      t.string :description
      t.string :beer_img
      t.string :brew_name
      t.string :brew_add
      t.string :brew_img
      # t.integer :ans_id  # reference
    end
  end
end
