class AddVideosColumnToPerson < ActiveRecord::Migration[7.0]
  def change
    add_column :people, :video, :string
    change_column :people, :d_o_b, :date, using: 'd_o_b::date'
    change_column :people, :d_o_d, :date, using: 'd_o_d::date'
  end
end
