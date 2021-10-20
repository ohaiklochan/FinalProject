class AddPromptEndingAndPathColumns < ActiveRecord::Migration[6.1]
  def change
    add_column :games, :prompt, :string
    add_column :games, :ending, :string
    add_column :games, :path, :string
  end
end
