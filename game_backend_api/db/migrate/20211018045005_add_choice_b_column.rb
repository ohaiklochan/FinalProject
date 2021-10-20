class AddChoiceBColumn < ActiveRecord::Migration[6.1]
  def change
    add_column :games, :choiceB, :string
  end
end
