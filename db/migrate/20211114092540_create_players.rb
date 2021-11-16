class CreatePlayers < ActiveRecord::Migration[6.0]
  def change
    create_table :players do |t|
      t.string :name
      t.integer :score
      t.integer :game_id
      t.string  :contact_number
      t.string  :address
      t.boolean :match_win, :default => false

      t.timestamps
    end
  end
end
