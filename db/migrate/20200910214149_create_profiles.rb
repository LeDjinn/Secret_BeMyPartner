class CreateProfiles < ActiveRecord::Migration[6.0]
  def change
    create_table :profiles do |t|
      t.string :name
      t.text :description
      t.text :skills
      t.string :avatar
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
