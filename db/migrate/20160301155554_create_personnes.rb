class CreatePersonnes < ActiveRecord::Migration
  def change
    create_table :personnes do |t|
      t.string :prenom
      t.string :nom
      t.string :telephone
      t.string :adresse

      t.timestamps null: false
    end
  end
end
