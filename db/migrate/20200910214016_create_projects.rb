class CreateProjects < ActiveRecord::Migration[6.0]
  def change
    create_table :projects do |t|
      t.string :description
      t.text :title
      t.string :sector
      t.integer :budget
      t.string :city
      t.string :profile_needed
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
