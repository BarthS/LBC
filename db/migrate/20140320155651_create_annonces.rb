class CreateAnnonces < ActiveRecord::Migration
  def change
    create_table :annonces do |t|
      t.integer :numero
      t.string :user
      t.string :titre
      t.text :description
      t.string :image

      t.timestamps
    end
  end
end
