class CreateGames < ActiveRecord::Migration[6.1]
  def change
    create_table :games do |t|
      t.string :player_name
      t.string :choice
      t.string :turn

      t.timestamps
    end
  end
end
