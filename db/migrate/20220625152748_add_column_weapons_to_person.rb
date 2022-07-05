class AddColumnWeaponsToPerson < ActiveRecord::Migration[7.0]
  def change
    add_column :people, :weapons, :text, null: false
    add_column :people, :other_names, :text, null: false
  end
end
