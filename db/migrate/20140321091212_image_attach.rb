class ImageAttach < ActiveRecord::Migration
  
  def change
    remove_column :annonces, :image
  end

  def self.up
    add_attachment :annonces, :image
  end

  def self.down
    remove_attachment :annonces, :image
  end
end