class Edit < ActiveRecord::Migration
  def change
  	remove_column :annonces, :image
  	add_column :users, :tel, :string
  end
end
