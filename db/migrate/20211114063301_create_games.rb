class CreateGames < ActiveRecord::Migration[6.0]
  def change
    create_table :games do |t|
      t.string :game_format
      t.string :more_game_info

      t.timestamps
    end
  end
end
