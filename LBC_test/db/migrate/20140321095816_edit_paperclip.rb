class EditPaperclip < ActiveRecord::Migration
  def self.up
  	add_attachment :annonces, :image
  	add_attachment :users, :avatar
  end

  def self.down
  	remove_attachment :annonces, :image
  	remove_attachment :users, :avatar
  end
end
