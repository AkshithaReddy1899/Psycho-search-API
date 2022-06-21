class CreatePeople < ActiveRecord::Migration[7.0]
  def change
    create_table :people do |t|
      t.string :name
      t.string :country
      t.string :state
      t.string :image
      t.string :d_o_b
      t.string :d_o_d
      t.integer :age_of_death
      t.integer :victims
      t.text :crime
      t.text :last_words
      t.string :death
      t.string :link

      t.timestamps
    end
  end
end
