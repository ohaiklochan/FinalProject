class AddRoute < ActiveRecord::Migration[6.1]
  def change
    add_column :choices, :route, :string
  end
end
