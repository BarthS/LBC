class RemoveNumeroFromAnnonce < ActiveRecord::Migration
  def change
    remove_column :annonces, :numero
  end
end
