class CreateTrips < ActiveRecord::Migration[5.0]
  def change
    create_table :trips do |t|
      t.string :name
      t.text :description
      t.string :location
      t.string :duration
      t.decimal :price_per_participant
      t.string :languages
      t.string :group_size
      t.string :transportation
      t.text :includes
      t.text :exclude

      t.timestamps
    end
  end
end
