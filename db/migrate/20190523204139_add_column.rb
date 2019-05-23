class AddColumn < ActiveRecord::Migration[5.2]
  def change
    add_column :tasks, :archive, :boolean, null: false, default: false
  end
end
