class CreateClubs < ActiveRecord::Migration[6.0]
  def change
    create_table :clubs do |t|
      t.string :name
      t.string :more_info
      t.string :game_location

      t.timestamps
    end
  end
end
