class CreatePlaces < ActiveRecord::Migration[5.1]
  def change
    create_table :places do |t|
      t.string :name
      t.string :plz
      t.string :country
      t.string :street
      t.string :nr

      t.timestamps
    end
  end
end
