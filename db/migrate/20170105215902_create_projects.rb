class CreateProjects < ActiveRecord::Migration[5.0]
  def change
    create_table :projects do |t|
      t.string :title
      t.text :description
      t.string :link
      t.string :slug

      t.timestamps
    end
    add_index :projects, :slug, unique: true
  end
end
