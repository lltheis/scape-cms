class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.string :location
      t.string :year
      t.text :description
      t.string :img_url

      t.timestamps null: false
    end
  end
end
