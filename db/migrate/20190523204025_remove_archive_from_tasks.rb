class RemoveArchiveFromTasks < ActiveRecord::Migration[5.2]
  def change
    remove_column :tasks, :archive, :boolean
  end
end
