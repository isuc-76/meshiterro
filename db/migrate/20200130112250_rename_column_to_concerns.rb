class RenameColumnToConcerns < ActiveRecord::Migration[5.2]
  def change
  	rename_column :users, :neme, :name
  end
end
