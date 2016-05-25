class AddImageColumns < ActiveRecord::Migration
  def change
  	add_column :projects, :img_1, :string
  	add_column :projects, :img_2, :string
  	add_column :projects, :img_3, :string
  	add_column :projects, :img_4, :string
  	add_column :projects, :img_5, :string
  	add_column :projects, :img_6, :string
  	add_column :projects, :img_7, :string
  	add_column :projects, :img_8, :string
  end
end
