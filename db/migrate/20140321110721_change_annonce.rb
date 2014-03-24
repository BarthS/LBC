class ChangeAnnonce < ActiveRecord::Migration
  def change
  	remove_column :annonces, :user
  	add_column :annonces, :author_id, :integer
  end
end
