class AddColumnsToPerson < ActiveRecord::Migration[7.0]
  def change
    add_column :people, :lat, :decimal
    add_column :people, :long, :decimal
  end
end
