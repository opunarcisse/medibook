class RenameColumn < ActiveRecord::Migration
  def change
rename_column :consults, :commentable_it, :commentable_id
  end
end
