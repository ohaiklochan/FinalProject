class RenameChoiceColumn < ActiveRecord::Migration[6.1]
  def change
    rename_column :games, :choice, :choiceA
  end
end
